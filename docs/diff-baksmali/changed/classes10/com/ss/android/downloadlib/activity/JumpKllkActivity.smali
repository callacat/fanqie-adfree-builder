## classes10/com/ss/android/downloadlib/activity/JumpKllkActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->JumpKllkActivity__onStop$___twin___()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;)V
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "onStop"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->JumpKllkActivity__onStop$___twin___()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_18

    .line 16973832
    .line 16973833
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catchall_18
    :cond_18
    return-void
.end method


.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->JumpKllkActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_activity_JumpKllkActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/JumpKllkActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        value = "startActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.app.Activity"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v1, v1, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const-string v2, "startActivity-aop"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/activity/JumpKllkActivity;->JumpKllkActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public handleIntent()V
[MOD-CHANGED]
.method public handleIntent()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_13

    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "handleIntent is null"

    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327695
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    const-string v1, "p"

    .line 327701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "id"

    .line 327707
    const-wide/16 v3, 0x0

    .line 327709
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327712
    move-result-wide v5

    .line 327713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_2b

    .line 327719
    cmp-long v1, v5, v3

    .line 327721
    if-nez v1, :cond_37

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "getPackage or id is null"

    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327732
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327735
    :cond_37
    const-string v1, "dl"

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327741
    const-string v1, "bk"

    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "ab"

    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327755
    move-result v0

    .line 327756
    const/4 v1, 0x1

    .line 327757
    if-eq v0, v1, :cond_52

    .line 327759
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public handleIntent()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_13

    .line 327685
    .line 327686
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "handleIntent is null"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_52

    .line 327699
    :cond_13
    const-string v1, "p"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "id"

    .line 327706
    .line 327707
    const-wide/16 v3, 0x0

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v5

    .line 327713
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_2b

    .line 327718
    .line 327719
    cmp-long v1, v5, v3

    .line 327720
    .line 327721
    if-nez v1, :cond_37

    .line 327722
    .line 327723
    :cond_2b
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "getPackage or id is null"

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    const-string v1, "dl"

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327739
    .line 327740
    .line 327741
    const-string v1, "bk"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadSettings()Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "ab"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    const/4 v1, 0x1

    .line 327757
    if-eq v0, v1, :cond_52

    .line 327758
    .line 327759
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->safeFinish(Landroid/app/Activity;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


