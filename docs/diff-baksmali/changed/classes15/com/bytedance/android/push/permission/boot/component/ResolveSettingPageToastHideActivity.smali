## classes15/com/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity.smali
# added=0 removed=0 changed=6

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
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

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
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.ResolveSettingPageToastHideActivity"

    .line 17039363
    const-string v2, "onCreate"

    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 17039378
    const p1, 0x7f050087

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039384
    const p1, 0x7f11023a

    .line 17039387
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, -0xffff01

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const-string v1, "com.bytedance.android.push.permission.boot.component.ResolveSettingPageToastHideActivity"

    .line 17039362
    .line 17039363
    const-string v2, "onCreate"

    .line 17039364
    .line 17039365
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-super {p0, p1}, Lvw/b;->onCreate(Landroid/os/Bundle;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->k:Ljava/lang/ref/WeakReference;

    .line 17039377
    .line 17039378
    const p1, 0x7f050087

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    const p1, 0x7f11023a

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const v0, -0xffff01

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v1, v2, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 327686
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327689
    move-result-object v1

    .line 327690
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlay:Z

    .line 327692
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327698
    const-string v4, "[starSetTrustedOverlay]mHasSetTrustedOverlayTimes\uff1a"

    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget v4, v0, Lzw/c;->k:I

    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, " setTrustedOverlay:"

    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    iget v2, v0, Lzw/c;->k:I

    .line 327725
    if-nez v2, :cond_44

    .line 327727
    if-eqz v1, :cond_44

    .line 327729
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 327736
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327742
    const v1, 0x9ce49b

    .line 327745
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

    .line 327751
    :cond_47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    iget-object v0, p0, Lvw/b;->f:Lzw/c;

    .line 327685
    .line 327686
    invoke-virtual {v0, p0}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-boolean v1, v1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->setTrustedOverlay:Z

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lzw/c;->n()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v4, "[starSetTrustedOverlay]mHasSetTrustedOverlayTimes\uff1a"

    .line 327699
    .line 327700
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget v4, v0, Lzw/c;->k:I

    .line 327704
    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v4, " setTrustedOverlay:"

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget v2, v0, Lzw/c;->k:I

    .line 327724
    .line 327725
    if-nez v2, :cond_44

    .line 327726
    .line 327727
    if-eqz v1, :cond_44

    .line 327728
    .line 327729
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327741
    .line 327742
    const v1, 0x9ce49b

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/component/ResolveSettingPageToastHideActivity;->j:Z

    .line 327750
    .line 327751
    :cond_47
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 327752
    .line 327753
    .line 327754
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
    const-string v1, "com.bytedance.android.push.permission.boot.component.ResolveSettingPageToastHideActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.android.push.permission.boot.component.ResolveSettingPageToastHideActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lvw/b;->f()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
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


