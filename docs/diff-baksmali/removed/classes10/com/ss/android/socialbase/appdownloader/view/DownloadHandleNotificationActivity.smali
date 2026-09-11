.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final NOTIFICATION_PERMISSION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2eee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 131079
    .line 131080
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method

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

.method public static com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;)V
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
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->DownloadHandleNotificationActivity__onStop$___twin___()V

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

.method public static com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->DownloadHandleNotificationActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method private static com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_requestPermissions(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;[Ljava/lang/String;I)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "([Ljava/lang/String;I)V"

    const-string v3, "auto_cert_com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_requestPermissions"

    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v1, 0x190c8

    const-string v2, "com/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity"

    const-string v3, "requestPermissions"

    const-string v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    :cond_30
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private requestNotificationPermission()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 196609
    .line 196610
    const/16 v1, 0x3e8

    .line 196611
    .line 196612
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_requestPermissions(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;[Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 196613
    .line 196614
    .line 196615
    goto :goto_1e

    .line 196616
    :catchall_8
    move-exception v0

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "Error:"

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const-string v1, "DownloadNotificationJumpActivity"

    .line 196632
    .line 196633
    const-string v2, "requestNotificationPermission"

    .line 196634
    .line 196635
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


# virtual methods
.method public DownloadHandleNotificationActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public DownloadHandleNotificationActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity"

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-nez p1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    const-string v3, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_26

    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->requestNotificationPermission()V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_67

    .line 17104934
    :cond_26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_58

    .line 17104939
    .line 17104940
    const-string v3, "extra_notification_pid"

    .line 17104941
    .line 17104942
    const/4 v4, -0x1

    .line 17104943
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eq v3, v4, :cond_58

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getPid()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-eq v3, v4, :cond_58

    .line 17104954
    .line 17104955
    new-instance v3, Landroid/content/Intent;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void

    .line 17104984
    :cond_58
    const-class v3, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 17104985
    .line 17104986
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/service/AppDownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    check-cast v3, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v4

    .line 17104996
    invoke-interface {v3, v4, p1}, Lcom/ss/android/socialbase/appdownloader/service/IDownloadHandlerService;->onStartCommand(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p2, 0x3e8

    .line 50593796
    .line 50593797
    const-string v0, "onRequestPermissionsResult"

    .line 50593798
    .line 50593799
    const-string v1, "DownloadNotificationJumpActivity"

    .line 50593800
    .line 50593801
    if-ne p1, p2, :cond_21

    .line 50593802
    .line 50593803
    if-eqz p3, :cond_21

    .line 50593804
    .line 50593805
    array-length p1, p3

    .line 50593806
    if-lez p1, :cond_21

    .line 50593807
    .line 50593808
    const/4 p1, 0x0

    .line 50593809
    aget p1, p3, p1

    .line 50593810
    .line 50593811
    if-nez p1, :cond_21

    .line 50593812
    .line 50593813
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    if-eqz p1, :cond_2c

    .line 50593818
    .line 50593819
    const-string p1, "Notification Permission grant"

    .line 50593820
    .line 50593821
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2c

    .line 50593825
    :cond_21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    if-eqz p1, :cond_2c

    .line 50593830
    .line 50593831
    const-string p1, "Notification Permission denied"

    .line 50593832
    .line 50593833
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onResume()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;->com_ss_android_socialbase_appdownloader_view_DownloadHandleNotificationActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
