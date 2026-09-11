## classes3/com/dragon/read/component/download/impl/DownloadManagementActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    new-instance v0, Lwe4/h1;

    .line 196626
    invoke-direct {v0, p0}, Lwe4/h1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    new-instance v0, Lcom/dragon/read/component/download/impl/e;

    .line 196632
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 196635
    :goto_1b
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadKmp;->enable:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    new-instance v0, Lwe4/h1;

    .line 196625
    .line 196626
    invoke-direct {v0, p0}, Lwe4/h1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    new-instance v0, Lcom/dragon/read/component/download/impl/e;

    .line 196631
    .line 196632
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/e;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    iput-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 196636
    .line 196637
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 131077
    invoke-virtual {v0}, Lwe4/v0;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lwe4/v0;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.component.download.impl.DownloadManagementActivity"

    .line 16973826
    const-string v1, "onCreate"

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973832
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 16973837
    invoke-virtual {p1}, Lwe4/v0;->e()V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "com.dragon.read.component.download.impl.DownloadManagementActivity"

    .line 16973825
    .line 16973826
    const-string v1, "onCreate"

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lwe4/v0;->e()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 16908297
    invoke-virtual {v0, p1}, Lwe4/v0;->f(Landroid/content/Intent;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lwe4/v0;->f(Landroid/content/Intent;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.download.impl.DownloadManagementActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 196621
    invoke-virtual {v0}, Lwe4/v0;->g()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.download.impl.DownloadManagementActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lwe4/v0;->g()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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


