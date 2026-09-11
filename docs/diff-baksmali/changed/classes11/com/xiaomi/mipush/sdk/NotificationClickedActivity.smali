## classes11/com/xiaomi/mipush/sdk/NotificationClickedActivity.smali
# added=0 removed=0 changed=9

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


.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private a(Landroid/content/Intent;)V
[MOD-CHANGED]
.method private a(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-string v2, "PushClickedActivity"

    .line 17104900
    if-eqz p1, :cond_4c

    .line 17104902
    :try_start_6
    const-string v3, "mipush_serviceIntent"

    .line 17104904
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Landroid/content/Intent;

    .line 17104910
    if-eqz v3, :cond_3a

    .line 17104912
    new-instance v0, Landroid/content/ComponentName;

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104917
    move-result-object v4

    .line 17104918
    const-string v5, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 17104920
    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104926
    const-string v0, "is_clicked_activity_call"

    .line 17104928
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104931
    const-string v0, "nca_create_time"

    .line 17104933
    iget-wide v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 17104935
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17104938
    const-string v0, "nca_resume_time"

    .line 17104940
    iget-wide v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 17104942
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17104945
    const-string v0, "clicked activity start service."

    .line 17104947
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17104953
    goto :goto_5e

    .line 17104954
    :cond_3a
    const/16 v3, 0xa

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    invoke-static {p0, p1, v3, v4}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    const-string v3, "clicked activity start service, newIntent is null"

    .line 17104964
    aput-object v3, v1, v0

    .line 17104966
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    goto :goto_5e

    .line 17104970
    :catch_4a
    move-exception v0

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    const-string v3, "clicked activity start service, missing intent"

    .line 17104976
    aput-object v3, v1, v0

    .line 17104978
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_4a

    .line 17104981
    goto :goto_5e

    .line 17104982
    :goto_56
    const/16 v1, 0xb

    .line 17104984
    invoke-static {p0, p1, v1, v0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 17104987
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-string v2, "PushClickedActivity"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_4c

    .line 17104901
    .line 17104902
    :try_start_6
    const-string v3, "mipush_serviceIntent"

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Landroid/content/Intent;

    .line 17104909
    .line 17104910
    if-eqz v3, :cond_3a

    .line 17104911
    .line 17104912
    new-instance v0, Landroid/content/ComponentName;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    const-string v5, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 17104919
    .line 17104920
    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "is_clicked_activity_call"

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "nca_create_time"

    .line 17104932
    .line 17104933
    iget-wide v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "nca_resume_time"

    .line 17104939
    .line 17104940
    iget-wide v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "clicked activity start service."

    .line 17104946
    .line 17104947
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_5e

    .line 17104954
    :cond_3a
    const/16 v3, 0xa

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    invoke-static {p0, p1, v3, v4}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v3, "clicked activity start service, newIntent is null"

    .line 17104963
    .line 17104964
    aput-object v3, v1, v0

    .line 17104965
    .line 17104966
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_5e

    .line 17104970
    :catch_4a
    move-exception v0

    .line 17104971
    goto :goto_56

    .line 17104972
    :cond_4c
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v3, "clicked activity start service, missing intent"

    .line 17104975
    .line 17104976
    aput-object v3, v1, v0

    .line 17104977
    .line 17104978
    invoke-static {v2, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_4a

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5e

    .line 17104982
    :goto_56
    const/16 v1, 0xb

    .line 17104983
    .line 17104984
    invoke-static {p0, p1, v1, v0}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__onStop$___twin___()V

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
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V
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
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__onStop$___twin___()V

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


.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    const-string/jumbo v2, "startActivity-aop"

    .line 50528263
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528268
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_14

    .line 50528274
    return-void

    .line 50528275
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_xiaomi_mipush_sdk_NotificationClickedActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->NotificationClickedActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v3

    .line 17104911
    iput-wide v3, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104920
    move-result-object v3

    .line 17104921
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104923
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104925
    const v2, 0x800033

    .line 17104928
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104930
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104933
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104935
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104938
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 17104940
    new-instance v2, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;

    .line 17104942
    invoke-direct {v2, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 17104945
    const-wide/16 v3, 0xbb8

    .line 17104947
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104950
    new-instance v7, Landroid/content/IntentFilter;

    .line 17104952
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 17104955
    const-string p1, "action_clicked_activity_finish"

    .line 17104957
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104960
    new-instance v6, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;

    .line 17104962
    invoke-direct {v6, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 17104965
    iput-object v6, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 17104967
    :try_start_47
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104970
    move-result-object v8

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x4

    .line 17104973
    move-object v5, p0

    .line 17104974
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_51

    .line 17104977
    :catch_51
    const/4 p1, 0x0

    .line 17104978
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v3

    .line 17104911
    iput-wide v3, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:J

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104922
    .line 17104923
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104924
    .line 17104925
    const v2, 0x800033

    .line 17104926
    .line 17104927
    .line 17104928
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 17104939
    .line 17104940
    new-instance v2, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$1;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-wide/16 v3, 0xbb8

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v7, Landroid/content/IntentFilter;

    .line 17104951
    .line 17104952
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "action_clicked_activity_finish"

    .line 17104956
    .line 17104957
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v6, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;

    .line 17104961
    .line 17104962
    invoke-direct {v6, p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity$2;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v6, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 17104966
    .line 17104967
    :try_start_47
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x4

    .line 17104973
    move-object v5, p0

    .line 17104974
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_51} :catch_51

    .line 17104975
    .line 17104976
    .line 17104977
    :catch_51
    const/4 p1, 0x0

    .line 17104978
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_12

    .line 196626
    :catch_12
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    .line 196612
    .line 196613
    if-eqz v0, :cond_b

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_NotificationClickedActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_12

    .line 196624
    .line 196625
    .line 196626
    :catch_12
    :cond_12
    return-void
.end method


.method public onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v3

    .line 196623
    iput-wide v3, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 196625
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a(Landroid/content/Intent;)V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.xiaomi.mipush.sdk.NotificationClickedActivity"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v3

    .line 196623
    iput-wide v3, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->b:J

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a(Landroid/content/Intent;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


