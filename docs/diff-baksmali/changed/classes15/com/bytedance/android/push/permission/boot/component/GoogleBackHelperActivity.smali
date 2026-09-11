## classes15/com/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBackHelperActivity"

    .line 17104899
    const-string v2, "onCreate"

    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const-string p1, "GoogleBackHelperActivity#onCreate"

    .line 17104909
    const-string v0, "GoogleBackHelperActivity"

    .line 17104911
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v3, "need_finish_self"

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_2b

    .line 17104927
    const-string p1, "[onCreate]finish self because need_finish_self is true"

    .line 17104929
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;->finish()V

    .line 17104935
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 17104941
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104943
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104946
    const-string v0, "auto_show_google_dialog"

    .line 17104948
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104951
    const-string v0, "auto_finish_after_show_failed"

    .line 17104953
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104959
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.bytedance.android.push.permission.boot.component.GoogleBackHelperActivity"

    .line 17104898
    .line 17104899
    const-string v2, "onCreate"

    .line 17104900
    .line 17104901
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string p1, "GoogleBackHelperActivity#onCreate"

    .line 17104908
    .line 17104909
    const-string v0, "GoogleBackHelperActivity"

    .line 17104910
    .line 17104911
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v3, "need_finish_self"

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-eqz p1, :cond_2b

    .line 17104926
    .line 17104927
    const-string p1, "[onCreate]finish self because need_finish_self is true"

    .line 17104928
    .line 17104929
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;->finish()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 17104940
    .line 17104941
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/GoogleTstSysActivity;

    .line 17104942
    .line 17104943
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "auto_show_google_dialog"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "auto_finish_after_show_failed"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104899
    const-string v0, "GoogleBackHelperActivity"

    .line 17104901
    const-string v1, "[onNewIntent]"

    .line 17104903
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    const-string v1, "need_finish_self"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_42

    .line 17104915
    const-string v1, "positive_click"

    .line 17104917
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "close_reason"

    .line 17104923
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104938
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 17104945
    const-string v2, "[onNewIntent]finish self"

    .line 17104947
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;->finish()V

    .line 17104953
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "GoogleBackHelperActivity"

    .line 17104900
    .line 17104901
    const-string v1, "[onNewIntent]"

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, "need_finish_self"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_42

    .line 17104914
    .line 17104915
    const-string v1, "positive_click"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const-string v2, "close_reason"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Luw/a;->a:Luw/a;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->g()V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v2, "[onNewIntent]finish self"

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/component/GoogleBackHelperActivity;->finish()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->h(Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
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


