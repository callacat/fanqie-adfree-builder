## classes15/com/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "[callbackAndFinish]freeFormScale:"

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "SyspopFreeFormScaleProbeActivity"

    .line 17039384
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039392
    move-object v0, v1

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;

    .line 17039400
    :goto_28
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 17039402
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;->a(Ljava/lang/Float;)V

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "[callbackAndFinish]freeFormScale:"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "SyspopFreeFormScaleProbeActivity"

    .line 17039383
    .line 17039384
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    move-object v0, v1

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;

    .line 17039399
    .line 17039400
    :goto_28
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 17039401
    .line 17039402
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0, p1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;->a(Ljava/lang/Float;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopFreeFormScaleProbeActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    const-string p1, "SyspopFreeFormScaleProbeActivity"

    .line 16973837
    const-string v0, "[onCreate]"

    .line 16973839
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const-string v1, "com.bytedance.android.push.permission.boot.component.syspop.SyspopFreeFormScaleProbeActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "SyspopFreeFormScaleProbeActivity"

    .line 16973836
    .line 16973837
    const-string v0, "[onCreate]"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    move-object v0, v1

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;

    .line 262166
    :goto_16
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 262168
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;->a(Ljava/lang/Float;)V

    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    move-object v0, v1

    .line 262159
    goto :goto_16

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;

    .line 262165
    .line 262166
    :goto_16
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->d:Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0, v1}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$b;->a(Ljava/lang/Float;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 196613
    if-eqz v0, :cond_17

    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 196617
    if-nez v0, :cond_17

    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;

    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V

    .line 196626
    const-wide/16 v2, 0x32

    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->b:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_17

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    .line 196621
    new-instance v1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;

    .line 196622
    .line 196623
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity$a;-><init>(Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;)V

    .line 196624
    .line 196625
    .line 196626
    const-wide/16 v2, 0x32

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.syspop.SyspopFreeFormScaleProbeActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-nez v3, :cond_51

    .line 327696
    const-string v3, "SyspopFreeFormScaleProbeActivity"

    .line 327698
    const-string v5, "[startSysSettingsPage]"

    .line 327700
    invoke-static {v3, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    :try_start_17
    new-instance v5, Landroid/content/Intent;

    .line 327705
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 327708
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327710
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327713
    const-string v6, "android.provider.extra.APP_PACKAGE"

    .line 327715
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327718
    move-result-object v7

    .line 327719
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327722
    const-string v6, "ignore_settings_jump"

    .line 327724
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327727
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 327729
    if-eqz v6, :cond_3e

    .line 327731
    new-instance v6, Landroid/os/Bundle;

    .line 327733
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 327735
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327738
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327745
    :goto_41
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_45

    .line 327748
    goto :goto_4f

    .line 327749
    :catchall_45
    move-exception v5

    .line 327750
    const-string v6, "[startSysSettingsPage]exception"

    .line 327752
    invoke-static {v3, v6, v5}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {p0, v3}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a(Ljava/lang/Float;)V

    .line 327759
    :goto_4f
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 327761
    :cond_51
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "com.bytedance.android.push.permission.boot.component.syspop.SyspopFreeFormScaleProbeActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    if-nez v3, :cond_51

    .line 327695
    .line 327696
    const-string v3, "SyspopFreeFormScaleProbeActivity"

    .line 327697
    .line 327698
    const-string v5, "[startSysSettingsPage]"

    .line 327699
    .line 327700
    invoke-static {v3, v5}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :try_start_17
    new-instance v5, Landroid/content/Intent;

    .line 327704
    .line 327705
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 327709
    .line 327710
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327711
    .line 327712
    .line 327713
    const-string v6, "android.provider.extra.APP_PACKAGE"

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327720
    .line 327721
    .line 327722
    const-string v6, "ignore_settings_jump"

    .line 327723
    .line 327724
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327725
    .line 327726
    .line 327727
    sget-object v6, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 327728
    .line 327729
    if-eqz v6, :cond_3e

    .line 327730
    .line 327731
    new-instance v6, Landroid/os/Bundle;

    .line 327732
    .line 327733
    sget-object v7, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->e:Landroid/os/Bundle;

    .line 327734
    .line 327735
    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_44
    .catchall {:try_start_17 .. :try_end_44} :catchall_45

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4f

    .line 327749
    :catchall_45
    move-exception v5

    .line 327750
    const-string v6, "[startSysSettingsPage]exception"

    .line 327751
    .line 327752
    invoke-static {v3, v6, v5}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327753
    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    invoke-virtual {p0, v3}, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->a(Ljava/lang/Float;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    iput-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopFreeFormScaleProbeActivity;->c:Z

    .line 327760
    .line 327761
    :cond_51
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327762
    .line 327763
    .line 327764
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


