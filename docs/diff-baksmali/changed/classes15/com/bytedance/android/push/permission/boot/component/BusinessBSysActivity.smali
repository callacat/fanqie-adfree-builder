## classes15/com/bytedance/android/push/permission/boot/component/BusinessBSysActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 65539
    const-string v0, "null"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->j:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "null"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->j:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BusinessBSysActivity"

    .line 196610
    const-string v1, "[finish]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 196618
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BusinessBSysActivity"

    .line 196609
    .line 196610
    const-string v1, "[finish]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 196617
    .line 196618
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 196623
    .line 196624
    .line 196625
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
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessBSysActivity"

    .line 16973827
    const-string v2, "onCreate"

    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973837
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973840
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

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
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessBSysActivity"

    .line 16973826
    .line 16973827
    const-string v2, "onCreate"

    .line 16973828
    .line 16973829
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

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
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const-string v1, "[onDestroy]mFinishShowResult:false mFinishShowMsg:"

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->j:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "BusinessBSysActivity"

    .line 196629
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    const-string v1, "[onDestroy]mFinishShowResult:false mFinishShowMsg:"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->j:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "BusinessBSysActivity"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973827
    const-string v0, "BusinessBSysActivity"

    .line 16973829
    const-string v1, "[onNewIntent]"

    .line 16973831
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->finish()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "BusinessBSysActivity"

    .line 16973828
    .line 16973829
    const-string v1, "[onNewIntent]"

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "need_finish_self"

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->finish()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessBSysActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, "[onResume]mNeedFinishWhenResume:"

    .line 262159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "BusinessBSysActivity"

    .line 262173
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->finish()V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.android.push.permission.boot.component.BusinessBSysActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, "[onResume]mNeedFinishWhenResume:"

    .line 262158
    .line 262159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "BusinessBSysActivity"

    .line 262172
    .line 262173
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->finish()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
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


