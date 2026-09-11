## classes15/com/bytedance/mira/stub/PluginLoaderActivity.smali
# added=0 removed=0 changed=8

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


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50462726
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.mira.stub.PluginLoaderActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0700ab

    .line 17104910
    const v3, 0x7f0700aa

    .line 17104913
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "target_intent"

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/content/Intent;

    .line 17104928
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v3, "request_code"

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104940
    move-result p1

    .line 17104941
    iput p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 17104943
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v3, "plugin_package_name"

    .line 17104949
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 17104955
    new-instance p1, Landroid/app/ProgressDialog;

    .line 17104957
    const/4 v3, 0x3

    .line 17104958
    invoke-direct {p1, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17104961
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104963
    const-string/jumbo v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e..."

    .line 17104966
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104977
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104982
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104989
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104991
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104997
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17105000
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105003
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.bytedance.mira.stub.PluginLoaderActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f0700ab

    .line 17104908
    .line 17104909
    .line 17104910
    const v3, 0x7f0700aa

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v3, "target_intent"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Landroid/content/Intent;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v3, "request_code"

    .line 17104935
    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    iput p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->c:I

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v3, "plugin_package_name"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-instance p1, Landroid/app/ProgressDialog;

    .line 17104956
    .line 17104957
    const/4 v3, 0x3

    .line 17104958
    invoke-direct {p1, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104962
    .line 17104963
    const-string/jumbo v3, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e..."

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104970
    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104996
    .line 17104997
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 196623
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.mira.stub.PluginLoaderActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1a

    .line 262165
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 262167
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 262170
    :cond_1a
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262172
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.bytedance.mira.stub.PluginLoaderActivity"

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
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 262156
    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_1a

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->a:Landroid/app/ProgressDialog;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262171
    .line 262172
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_34

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_33

    .line 262162
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_31

    .line 262174
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262189
    const/4 v0, 0x5

    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    const/4 v0, 0x4

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const/4 v0, 0x3

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x2

    .line 262196
    :goto_34
    new-instance v1, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;

    .line 262198
    invoke-direct {v1, p0, v0}, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;-><init>(Lcom/bytedance/mira/stub/PluginLoaderActivity;I)V

    .line 262201
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_34

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/bytedance/mira/pm/b;->a(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_33

    .line 262161
    .line 262162
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->d:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_31

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/mira/stub/PluginLoaderActivity;->b:Landroid/content/Intent;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2f

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x5

    .line 262190
    goto :goto_34

    .line 262191
    :cond_2f
    const/4 v0, 0x4

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    const/4 v0, 0x3

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x2

    .line 262196
    :goto_34
    new-instance v1, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;

    .line 262197
    .line 262198
    invoke-direct {v1, p0, v0}, Lcom/bytedance/mira/stub/PluginLoaderActivity$a;-><init>(Lcom/bytedance/mira/stub/PluginLoaderActivity;I)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
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


