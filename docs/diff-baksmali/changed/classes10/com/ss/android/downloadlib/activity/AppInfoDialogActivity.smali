## classes10/com/ss/android/downloadlib/activity/AppInfoDialogActivity.smali
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


.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->AppInfoDialogActivity__onStop$___twin___()V

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
.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->AppInfoDialogActivity__onStop$___twin___()V

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


.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->AppInfoDialogActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_downloadlib_activity_AppInfoDialogActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;->AppInfoDialogActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static showAppInfoDialog(Landroid/content/Context;J)V
[MOD-CHANGED]
.method public static showAppInfoDialog(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_3

    .line 33816578
    goto :goto_7

    .line 33816579
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object p0

    .line 33816583
    :goto_7
    if-eqz p0, :cond_28

    .line 33816585
    new-instance v0, Landroid/content/Intent;

    .line 33816587
    const-class v1, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;

    .line 33816589
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816592
    instance-of v1, p0, Landroid/app/Activity;

    .line 33816594
    if-nez v1, :cond_19

    .line 33816596
    const/high16 v1, 0x10000000

    .line 33816598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816601
    :cond_19
    const-string v1, "type"

    .line 33816603
    const/16 v2, 0xa

    .line 33816605
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816608
    const-string v1, "app_info_id"

    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33816613
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static showAppInfoDialog(Landroid/content/Context;J)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p0, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_7

    .line 33816579
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    :goto_7
    if-eqz p0, :cond_28

    .line 33816584
    .line 33816585
    new-instance v0, Landroid/content/Intent;

    .line 33816586
    .line 33816587
    const-class v1, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816590
    .line 33816591
    .line 33816592
    instance-of v1, p0, Landroid/app/Activity;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_19

    .line 33816595
    .line 33816596
    const/high16 v1, 0x10000000

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    const-string v1, "type"

    .line 33816602
    .line 33816603
    const/16 v2, 0xa

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "app_info_id"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public static showAppInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;JJII)V
[MOD-CHANGED]
.method public static showAppInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;JJII)V
    .registers 11

    .prologue
    .line 100990976
    if-eqz p0, :cond_3

    .line 100990978
    goto :goto_7

    .line 100990979
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 100990982
    move-result-object p0

    .line 100990983
    :goto_7
    if-eqz p0, :cond_40

    .line 100990985
    new-instance v0, Landroid/content/Intent;

    .line 100990987
    const-class v1, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;

    .line 100990989
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990992
    instance-of v1, p0, Landroid/app/Activity;

    .line 100990994
    if-nez v1, :cond_19

    .line 100990996
    const/high16 v1, 0x10000000

    .line 100990998
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100991001
    :cond_19
    const-string v1, "type"

    .line 100991003
    const/16 v2, 0xe

    .line 100991005
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991008
    const-string v1, "app_pkg_info"

    .line 100991010
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991013
    move-result-object p1

    .line 100991014
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991017
    const-string p1, "feed_compliance_cid"

    .line 100991019
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100991022
    const-string p1, "app_info_id"

    .line 100991024
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100991027
    const-string p1, "app_download_status"

    .line 100991029
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991032
    const-string p1, "app_show_compliance_dialog_scene"

    .line 100991034
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991037
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100991040
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static showAppInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;JJII)V
    .registers 11

    .prologue
    .line 100990976
    if-eqz p0, :cond_3

    .line 100990977
    .line 100990978
    goto :goto_7

    .line 100990979
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p0

    .line 100990983
    :goto_7
    if-eqz p0, :cond_40

    .line 100990984
    .line 100990985
    new-instance v0, Landroid/content/Intent;

    .line 100990986
    .line 100990987
    const-class v1, Lcom/ss/android/downloadlib/activity/AppInfoDialogActivity;

    .line 100990988
    .line 100990989
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100990990
    .line 100990991
    .line 100990992
    instance-of v1, p0, Landroid/app/Activity;

    .line 100990993
    .line 100990994
    if-nez v1, :cond_19

    .line 100990995
    .line 100990996
    const/high16 v1, 0x10000000

    .line 100990997
    .line 100990998
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100990999
    .line 100991000
    .line 100991001
    :cond_19
    const-string v1, "type"

    .line 100991002
    .line 100991003
    const/16 v2, 0xe

    .line 100991004
    .line 100991005
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991006
    .line 100991007
    .line 100991008
    const-string v1, "app_pkg_info"

    .line 100991009
    .line 100991010
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object p1

    .line 100991014
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100991015
    .line 100991016
    .line 100991017
    const-string p1, "feed_compliance_cid"

    .line 100991018
    .line 100991019
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100991020
    .line 100991021
    .line 100991022
    const-string p1, "app_info_id"

    .line 100991023
    .line 100991024
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100991025
    .line 100991026
    .line 100991027
    const-string p1, "app_download_status"

    .line 100991028
    .line 100991029
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991030
    .line 100991031
    .line 100991032
    const-string p1, "app_show_compliance_dialog_scene"

    .line 100991033
    .line 100991034
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100991038
    .line 100991039
    .line 100991040
    :cond_40
    return-void
.end method


