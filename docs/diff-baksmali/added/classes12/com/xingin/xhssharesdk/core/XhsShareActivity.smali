.class public Lcom/xingin/xhssharesdk/core/XhsShareActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;,
        Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;
    }
.end annotation


# instance fields
.field private mReceiver:Lxw7/l;

.field private waitingResume:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->waitingResume:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.iab.omid.library.bytedance.b.b"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_9

    .line 67371014
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 67371017
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 67371020
    move-result v0

    .line 67371021
    if-eqz v0, :cond_1a

    .line 67371023
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 67371026
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 67371032
    move-result-object p0

    .line 67371033
    return-object p0

    .line 67371034
    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371037
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 67371038
    return-object p0

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_2b

    .line 67371046
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67371049
    move-result-object p0

    .line 67371050
    return-object p0

    .line 67371051
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_9

    .line 50659334
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659337
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50659340
    move-result v0

    .line 50659341
    if-eqz v0, :cond_1a

    .line 50659343
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50659346
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659352
    move-result-object p0

    .line 50659353
    return-object p0

    .line 50659354
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659357
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50659358
    return-object p0

    .line 50659359
    :catch_1f
    move-exception p0

    .line 50659360
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_2b

    .line 50659366
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50659369
    move-result-object p0

    .line 50659370
    return-object p0

    .line 50659371
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xingin/xhssharesdk/core/XhsShareActivity;)V
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
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->XhsShareActivity__onStop$___twin___()V

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

.method public static com_xingin_xhssharesdk_core_XhsShareActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xingin/xhssharesdk/core/XhsShareActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->XhsShareActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50528278
    return-void
.end method

.method private isNeedRegisterReceiverWithOutsideActivity()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 131078
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 131080
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isNeedRegisterReceiverWithOutsideActivity()Z

    .line 131083
    move-result v0

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method private registerShareResultReceiver()V
    .registers 4

    iget-object v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->mReceiver:Lxw7/l;

    if-nez v0, :cond_10

    new-instance v0, Lxw7/l;

    new-instance v1, Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;

    invoke-direct {v1, p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;-><init>(Lcom/xingin/xhssharesdk/core/XhsShareActivity;)V

    invoke-direct {v0, v1}, Lxw7/l;-><init>(Lww7/a;)V

    iput-object v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->mReceiver:Lxw7/l;

    :cond_10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.xingin.xhs.action.VOLLEY_SHARE_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2f

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2f

    iget-object v1, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->mReceiver:Lxw7/l;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3d

    :cond_2f
    iget-object v1, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->mReceiver:Lxw7/l;

    invoke-static {p0, v1, v0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    goto :goto_3d

    :catchall_35
    move-exception v0

    const-string v1, "XhsShare_XhsShareActivity"

    const-string v2, "registerShareResultReceiver Error!"

    invoke-static {v1, v2, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3d
    return-void
.end method


# virtual methods
.method public XhsShareActivity__onStop$___twin___()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public XhsShareActivity__startActivity$___twin___(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public handleShareResultFromXhs(Lax7/b;)V
    .registers 9

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039362
    iget-boolean v0, p1, Lax7/b;->a:Z

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17039372
    iget-object p1, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, p1}, Lxw7/e;->e(Ljava/lang/String;)V

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    invoke-static {p1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getErrorCodeFromXhsShareResult(Lax7/b;)Landroid/util/Pair;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v2, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17039384
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039386
    check-cast v1, Ljava/lang/Integer;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v3

    .line 17039392
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039394
    check-cast v0, Ljava/lang/Integer;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    move-result v4

    .line 17039400
    iget-object v5, p1, Lax7/b;->c:Ljava/lang/String;

    .line 17039402
    const/4 v6, 0x0

    .line 17039403
    move-object v1, p0

    .line 17039404
    invoke-virtual/range {v1 .. v6}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367042
    const-string v8, "com.xingin.xhssharesdk.core.XhsShareActivity"

    .line 17367044
    const-string v9, "onCreate"

    .line 17367046
    const/4 v1, 0x1

    .line 17367047
    invoke-static {v8, v9, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367050
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17367053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367055
    const/16 v2, 0x16

    .line 17367057
    const/4 v3, 0x0

    .line 17367058
    if-lt v0, v2, :cond_1d

    .line 17367060
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 17367063
    move-result-object v0

    .line 17367064
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17367067
    move-result-object v0

    .line 17367068
    goto :goto_1e

    .line 17367069
    :cond_1d
    move-object v0, v3

    .line 17367070
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367072
    const-string v4, "XhsShareActivity onCreate: savedInstanceState is "

    .line 17367074
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367077
    move-object/from16 v4, p1

    .line 17367079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367082
    const-string v4, ", Referrer is "

    .line 17367084
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367093
    move-result-object v0

    .line 17367094
    const-string v2, "XhsShare_XhsShareActivity"

    .line 17367096
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367099
    const v0, 0x7f0500e0

    .line 17367102
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17367105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367108
    move-result-object v0

    .line 17367109
    const/high16 v4, -0x80000000

    .line 17367111
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17367114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367117
    move-result-object v0

    .line 17367118
    const/4 v10, 0x0

    .line 17367119
    invoke-virtual {v0, v10}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17367122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17367125
    move-result-object v0

    .line 17367126
    invoke-virtual {v0, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17367129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17367132
    move-result-object v0

    .line 17367133
    const-string v4, ""

    .line 17367135
    if-nez v0, :cond_6c

    .line 17367137
    const v0, -0x132b3aa

    .line 17367140
    const-string v1, "The intent is NULL!"

    .line 17367142
    move-object v5, v1

    .line 17367143
    move-object v2, v4

    .line 17367144
    const v3, -0x132b3aa

    .line 17367147
    goto :goto_b5

    .line 17367148
    :cond_6c
    const-string v5, "XHS_SHARE_FLAG"

    .line 17367150
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367153
    move-result-object v5

    .line 17367154
    const-string v6, "REDIRECT"

    .line 17367156
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367159
    move-result v5

    .line 17367160
    if-eqz v5, :cond_83

    .line 17367162
    const-string v0, "onCreate - REDIRECT"

    .line 17367164
    invoke-static {v2, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367167
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17367170
    goto :goto_be

    .line 17367171
    :cond_83
    const-string v5, "XHS_SHARE_SESSION_ID"

    .line 17367173
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17367176
    move-result-object v5

    .line 17367177
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367180
    move-result v6

    .line 17367181
    if-eqz v6, :cond_96

    .line 17367183
    const-string v5, "The sessionId is empty!"

    .line 17367185
    invoke-static {v2, v5, v3}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367188
    move-object v15, v4

    .line 17367189
    goto :goto_97

    .line 17367190
    :cond_96
    move-object v15, v5

    .line 17367191
    :goto_97
    const-string v2, "XHS_SHARE_NOTE_KEY"

    .line 17367193
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17367196
    move-result-object v2

    .line 17367197
    move-object v13, v2

    .line 17367198
    check-cast v13, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;

    .line 17367200
    const-string v2, "XHS_SHARE_TASK_KEY"

    .line 17367202
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17367205
    move-result-object v0

    .line 17367206
    move-object v14, v0

    .line 17367207
    check-cast v14, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;

    .line 17367209
    if-nez v13, :cond_c2

    .line 17367211
    const v0, -0x132b3ab

    .line 17367214
    const-string v1, "The Note is NULL!"

    .line 17367216
    move-object v5, v1

    .line 17367217
    move-object v2, v15

    .line 17367218
    const v3, -0x132b3ab

    .line 17367221
    :goto_b5
    const/4 v6, 0x0

    .line 17367222
    const v4, -0x989681

    .line 17367225
    move-object/from16 v1, p0

    .line 17367227
    invoke-virtual/range {v1 .. v6}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367230
    :goto_be
    invoke-static {v8, v9, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17367233
    return-void

    .line 17367234
    :cond_c2
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17367236
    if-eqz v0, :cond_43b

    .line 17367238
    sget-object v2, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17367240
    new-instance v5, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;

    .line 17367242
    invoke-direct {v5, v7}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;-><init>(Lcom/xingin/xhssharesdk/core/XhsShareActivity;)V

    .line 17367245
    iget-object v6, v2, Lxw7/e;->i:Lxw7/a;

    .line 17367247
    if-nez v6, :cond_e3

    .line 17367249
    const v13, -0x132b3ad

    .line 17367252
    const v14, -0x989681

    .line 17367255
    const-string v0, "[makeShareNoteDeeplink]CurrentShareContext is NULL!"

    .line 17367257
    const/16 v16, 0x0

    .line 17367259
    move-object v11, v5

    .line 17367260
    move-object v12, v15

    .line 17367261
    move-object v15, v0

    .line 17367262
    invoke-virtual/range {v11 .. v16}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367265
    goto/16 :goto_44a

    .line 17367267
    :cond_e3
    iget-object v0, v6, Lxw7/a;->a:Ljava/lang/String;

    .line 17367269
    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367272
    move-result v0

    .line 17367273
    if-nez v0, :cond_fd

    .line 17367275
    const v13, -0x132b3ae

    .line 17367278
    const v14, -0x989681

    .line 17367281
    const-string v0, "[makeShareNoteDeeplink]SessionId is not equal!"

    .line 17367283
    const/16 v16, 0x0

    .line 17367285
    move-object v11, v5

    .line 17367286
    move-object v12, v15

    .line 17367287
    move-object v15, v0

    .line 17367288
    invoke-virtual/range {v11 .. v16}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367291
    goto/16 :goto_44a

    .line 17367293
    :cond_fd
    iget-object v0, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367295
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17367298
    move-result-object v0

    .line 17367299
    invoke-static {v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isSupportShareNote(Landroid/content/Context;)Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;

    .line 17367302
    move-result-object v0

    .line 17367303
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->isSupportShare()Z

    .line 17367306
    move-result v11

    .line 17367307
    if-nez v11, :cond_130

    .line 17367309
    iget v1, v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->checkResultCode:I

    .line 17367311
    const/4 v2, -0x1

    .line 17367312
    if-ne v1, v2, :cond_119

    .line 17367314
    const v1, -0x132b3a1

    .line 17367317
    const v13, -0x132b3a1

    .line 17367320
    goto :goto_11f

    .line 17367321
    :cond_119
    const v1, -0x132b3a2

    .line 17367324
    const v13, -0x132b3a2

    .line 17367327
    :goto_11f
    iget-object v1, v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->errorMessage:Ljava/lang/String;

    .line 17367329
    iget-object v0, v0, Lcom/xingin/xhssharesdk/model/other/VersionCheckResult;->exception:Ljava/lang/Throwable;

    .line 17367331
    const v14, -0x989683

    .line 17367334
    move-object v11, v5

    .line 17367335
    move-object v12, v15

    .line 17367336
    move-object v15, v1

    .line 17367337
    move-object/from16 v16, v0

    .line 17367339
    invoke-virtual/range {v11 .. v16}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367342
    goto/16 :goto_44a

    .line 17367344
    :cond_130
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367346
    const-string v11, "XhsShare_Sdk"

    .line 17367348
    const-string v12, "ReadTokenCheckInfoFromLocal."

    .line 17367350
    invoke-virtual {v0, v11, v12}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367353
    iget-object v0, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367355
    const-string v12, "XHS_SHARE_SDK_SP"

    .line 17367357
    invoke-virtual {v0, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17367360
    move-result-object v0

    .line 17367361
    const-string v12, "XHS_SHARE_SDK_SP_KEY_TOKEN_CHECK_INFO"

    .line 17367363
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367366
    move-result-object v12

    .line 17367367
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367370
    move-result v0

    .line 17367371
    if-eqz v0, :cond_155

    .line 17367373
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367375
    const-string v12, "Get no TokenCheckInfo."

    .line 17367377
    invoke-virtual {v0, v11, v12}, Lxw7/e$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367380
    goto :goto_170

    .line 17367381
    :cond_155
    :try_start_155
    invoke-static {v12}, Lax7/a;->a(Ljava/lang/String;)Lax7/a;

    .line 17367384
    move-result-object v0
    :try_end_159
    .catch Lorg/json/JSONException; {:try_start_155 .. :try_end_159} :catch_15b

    .line 17367385
    move-object v1, v0

    .line 17367386
    goto :goto_171

    .line 17367387
    :catch_15b
    move-exception v0

    .line 17367388
    move-object v10, v0

    .line 17367389
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367393
    const-string v1, "Json to TokenCheckInfo error.\n json is "

    .line 17367395
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367398
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367404
    move-result-object v1

    .line 17367405
    invoke-virtual {v0, v11, v1, v10}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367408
    :goto_170
    const/4 v1, 0x0

    .line 17367409
    :goto_171
    const v3, -0x989681

    .line 17367412
    const-string v10, "Invoke getAppVersionName() Error!"

    .line 17367414
    if-nez v1, :cond_179

    .line 17367416
    goto :goto_188

    .line 17367417
    :cond_179
    iget-boolean v0, v1, Lax7/a;->e:Z

    .line 17367419
    if-nez v0, :cond_194

    .line 17367421
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367423
    const-string v12, "Last Token Check Error!"

    .line 17367425
    invoke-virtual {v0, v11, v12}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367428
    iget v0, v1, Lax7/a;->f:I

    .line 17367430
    if-ne v0, v3, :cond_18c

    .line 17367432
    :goto_188
    move-object/from16 v18, v4

    .line 17367434
    goto/16 :goto_24a

    .line 17367436
    :cond_18c
    iget-boolean v0, v2, Lxw7/e;->k:Z

    .line 17367438
    const/4 v12, 0x1

    .line 17367439
    xor-int/2addr v0, v12

    .line 17367440
    move-object/from16 v18, v4

    .line 17367442
    goto/16 :goto_24d

    .line 17367444
    :cond_194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367447
    move-result-wide v18

    .line 17367448
    move-object v12, v4

    .line 17367449
    iget-wide v3, v1, Lax7/a;->d:J

    .line 17367451
    sub-long v3, v18, v3

    .line 17367453
    const-wide/32 v18, 0x240c8400

    .line 17367456
    cmp-long v0, v3, v18

    .line 17367458
    if-lez v0, :cond_1bb

    .line 17367460
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367464
    move-object/from16 v18, v12

    .line 17367466
    const-string v12, "Token expire! threshold: 604800000 current: "

    .line 17367468
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367471
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367477
    move-result-object v3

    .line 17367478
    invoke-virtual {v0, v11, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367481
    goto/16 :goto_24a

    .line 17367483
    :cond_1bb
    move-object/from16 v18, v12

    .line 17367485
    iget-object v0, v2, Lxw7/e;->g:Ljava/lang/String;

    .line 17367487
    if-eqz v0, :cond_1c2

    .line 17367489
    goto :goto_1d3

    .line 17367490
    :cond_1c2
    :try_start_1c2
    iget-object v0, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367492
    invoke-static {v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 17367495
    move-result-object v0

    .line 17367496
    iput-object v0, v2, Lxw7/e;->g:Ljava/lang/String;
    :try_end_1ca
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c2 .. :try_end_1ca} :catch_1cb

    .line 17367498
    goto :goto_1d1

    .line 17367499
    :catch_1cb
    move-exception v0

    .line 17367500
    iget-object v3, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367502
    invoke-virtual {v3, v11, v10, v0}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367505
    :goto_1d1
    iget-object v0, v2, Lxw7/e;->g:Ljava/lang/String;

    .line 17367507
    :goto_1d3
    iget-object v3, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367509
    invoke-static {v3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 17367512
    move-result-object v3

    .line 17367513
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getSdkVersion()Ljava/lang/String;

    .line 17367516
    move-result-object v4

    .line 17367517
    iget-object v7, v1, Lax7/a;->b:Ljava/lang/String;

    .line 17367519
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367522
    move-result v7

    .line 17367523
    const-string v12, " current: "

    .line 17367525
    if-nez v7, :cond_203

    .line 17367527
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367531
    const-string v7, "AppPackage Changed! last: "

    .line 17367533
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367536
    iget-object v7, v1, Lax7/a;->b:Ljava/lang/String;

    .line 17367538
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367541
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367544
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367550
    move-result-object v3

    .line 17367551
    invoke-virtual {v0, v11, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367554
    goto :goto_24a

    .line 17367555
    :cond_203
    iget-object v3, v1, Lax7/a;->a:Ljava/lang/String;

    .line 17367557
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367560
    move-result v3

    .line 17367561
    if-nez v3, :cond_227

    .line 17367563
    iget-object v3, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367565
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367567
    const-string v7, "AppVersion Changed! last: "

    .line 17367569
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367572
    iget-object v7, v1, Lax7/a;->a:Ljava/lang/String;

    .line 17367574
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367577
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367586
    move-result-object v0

    .line 17367587
    invoke-virtual {v3, v11, v0}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367590
    goto :goto_24a

    .line 17367591
    :cond_227
    iget-object v0, v1, Lax7/a;->c:Ljava/lang/String;

    .line 17367593
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367596
    move-result v0

    .line 17367597
    if-nez v0, :cond_24c

    .line 17367599
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367603
    const-string v7, "SdkVersion Changed! last: "

    .line 17367605
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367608
    iget-object v7, v1, Lax7/a;->c:Ljava/lang/String;

    .line 17367610
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367613
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367622
    move-result-object v3

    .line 17367623
    invoke-virtual {v0, v11, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367626
    :goto_24a
    const/4 v0, 0x1

    .line 17367627
    goto :goto_24d

    .line 17367628
    :cond_24c
    const/4 v0, 0x0

    .line 17367629
    :goto_24d
    iget-object v3, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367631
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367633
    const-string v7, "Need Check Token? "

    .line 17367635
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367638
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367644
    move-result-object v4

    .line 17367645
    invoke-virtual {v3, v11, v4}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367648
    const/4 v12, 0x2

    .line 17367649
    const/4 v3, 0x3

    .line 17367650
    if-eqz v0, :cond_2f2

    .line 17367652
    iget-object v1, v2, Lxw7/e;->b:Ljava/lang/String;

    .line 17367654
    iget-object v0, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367656
    invoke-static {v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 17367659
    move-result-object v4

    .line 17367660
    iget-object v0, v2, Lxw7/e;->g:Ljava/lang/String;

    .line 17367662
    if-eqz v0, :cond_271

    .line 17367664
    goto :goto_282

    .line 17367665
    :cond_271
    :try_start_271
    iget-object v0, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17367667
    invoke-static {v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 17367670
    move-result-object v0

    .line 17367671
    iput-object v0, v2, Lxw7/e;->g:Ljava/lang/String;
    :try_end_279
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_271 .. :try_end_279} :catch_27a

    .line 17367673
    goto :goto_280

    .line 17367674
    :catch_27a
    move-exception v0

    .line 17367675
    iget-object v7, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367677
    invoke-virtual {v7, v11, v10, v0}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367680
    :goto_280
    iget-object v0, v2, Lxw7/e;->g:Ljava/lang/String;

    .line 17367682
    :goto_282
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getSdkVersion()Ljava/lang/String;

    .line 17367685
    move-result-object v7

    .line 17367686
    new-instance v10, Lcx7/a;

    .line 17367688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367691
    move-result-wide v19

    .line 17367692
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367695
    move-result-object v19

    .line 17367696
    move-object/from16 v21, v10

    .line 17367698
    move-object/from16 v22, v1

    .line 17367700
    move-object/from16 v23, v4

    .line 17367702
    move-object/from16 v24, v0

    .line 17367704
    move-object/from16 v25, v7

    .line 17367706
    move-object/from16 v26, v19

    .line 17367708
    invoke-direct/range {v21 .. v26}, Lcx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367711
    new-instance v1, Lax7/a;

    .line 17367713
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17367716
    move-result-wide v25

    .line 17367717
    const/16 v20, 0x1

    .line 17367719
    const/16 v21, 0x0

    .line 17367721
    const/16 v27, 0x0

    .line 17367723
    move-object/from16 v19, v1

    .line 17367725
    move-object/from16 v22, v0

    .line 17367727
    move-object/from16 v24, v7

    .line 17367729
    invoke-direct/range {v19 .. v27}, Lax7/a;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17367732
    const/4 v4, 0x1

    .line 17367733
    iput-boolean v4, v2, Lxw7/e;->k:Z

    .line 17367735
    new-instance v0, Lxw7/b;

    .line 17367737
    invoke-direct {v0, v2, v1}, Lxw7/b;-><init>(Lxw7/e;Lax7/a;)V

    .line 17367740
    sget v1, Lxw7/j;->a:I

    .line 17367742
    invoke-static {}, Lcom/xingin/xhssharesdk/XhsSdkInject;->getCheckTokenRequestPath()Ljava/lang/String;

    .line 17367745
    move-result-object v1

    .line 17367746
    new-instance v4, Lxw7/i;

    .line 17367748
    invoke-direct {v4, v10}, Lxw7/i;-><init>(Lcx7/a;)V

    .line 17367751
    new-instance v7, Lxw7/h;

    .line 17367753
    invoke-direct {v7, v0}, Lxw7/h;-><init>(Lxw7/b;)V

    .line 17367756
    sget-object v0, Lcx7/c;->a:Lxw7/e$a;

    .line 17367758
    new-instance v0, Lcx7/c$b;

    .line 17367760
    invoke-direct {v0, v7}, Lcx7/c$b;-><init>(Lxw7/h;)V

    .line 17367763
    sget-object v7, Lcx7/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 17367765
    if-nez v7, :cond_2e6

    .line 17367767
    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17367769
    const-string v10, "ssharesdk/o/b"

    .line 17367771
    invoke-direct {v7, v10}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17367774
    const-string v10, "com.xingin.xhssharesdk.o.b"

    .line 17367776
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17367779
    move-result-object v7

    .line 17367780
    sput-object v7, Lcx7/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 17367782
    :cond_2e6
    sget-object v7, Lcx7/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 17367784
    new-instance v10, Lcx7/b;

    .line 17367786
    invoke-direct {v10, v1, v4, v0}, Lcx7/b;-><init>(Ljava/lang/String;Lxw7/i;Lcx7/c$b;)V

    .line 17367789
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17367792
    const/4 v0, 0x2

    .line 17367793
    goto :goto_306

    .line 17367794
    :cond_2f2
    iput-object v1, v2, Lxw7/e;->d:Lax7/a;

    .line 17367796
    iget-boolean v0, v1, Lax7/a;->e:Z

    .line 17367798
    if-nez v0, :cond_305

    .line 17367800
    iget v0, v1, Lax7/a;->f:I

    .line 17367802
    const v1, -0x989681

    .line 17367805
    if-eq v0, v1, :cond_305

    .line 17367807
    iget-boolean v0, v2, Lxw7/e;->k:Z

    .line 17367809
    if-eqz v0, :cond_305

    .line 17367811
    const/4 v0, 0x3

    .line 17367812
    goto :goto_306

    .line 17367813
    :cond_305
    const/4 v0, 0x1

    .line 17367814
    :goto_306
    iget-object v1, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17367816
    sget v4, Lvw7/a;->a:I

    .line 17367818
    const/4 v4, 0x1

    .line 17367819
    if-ne v0, v4, :cond_310

    .line 17367821
    const-string v7, "SUCCESS"

    .line 17367823
    goto :goto_31c

    .line 17367824
    :cond_310
    if-ne v0, v12, :cond_315

    .line 17367826
    const-string v7, "CHEEKING"

    .line 17367828
    goto :goto_31c

    .line 17367829
    :cond_315
    if-ne v0, v3, :cond_31a

    .line 17367831
    const-string v7, "FAILED"

    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    const-string v7, "null"

    .line 17367836
    :goto_31c
    const-string v10, "CheckToken Result is "

    .line 17367838
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17367841
    move-result-object v7

    .line 17367842
    invoke-virtual {v1, v11, v7}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367845
    if-ne v0, v3, :cond_35c

    .line 17367847
    iget-object v0, v2, Lxw7/e;->d:Lax7/a;

    .line 17367849
    if-eqz v0, :cond_34b

    .line 17367851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367853
    const-string v1, "["

    .line 17367855
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367858
    iget-object v1, v2, Lxw7/e;->d:Lax7/a;

    .line 17367860
    iget v1, v1, Lax7/a;->f:I

    .line 17367862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367865
    const-string v1, "],"

    .line 17367867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367870
    iget-object v1, v2, Lxw7/e;->d:Lax7/a;

    .line 17367872
    iget-object v1, v1, Lax7/a;->g:Ljava/lang/String;

    .line 17367874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367880
    move-result-object v4

    .line 17367881
    move-object/from16 v18, v4

    .line 17367883
    :cond_34b
    const v13, -0x132b3a8

    .line 17367886
    const v14, -0x989687

    .line 17367889
    const/16 v16, 0x0

    .line 17367891
    move-object v11, v5

    .line 17367892
    move-object v12, v15

    .line 17367893
    move-object/from16 v15, v18

    .line 17367895
    invoke-virtual/range {v11 .. v16}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367898
    goto/16 :goto_44a

    .line 17367900
    :cond_35c
    sget v0, Lxw7/k;->a:I

    .line 17367902
    invoke-virtual {v13}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 17367905
    move-result-object v0

    .line 17367906
    if-eqz v0, :cond_38f

    .line 17367908
    invoke-virtual {v13}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 17367911
    move-result-object v0

    .line 17367912
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->isValid()Z

    .line 17367915
    move-result v0

    .line 17367916
    if-eqz v0, :cond_38f

    .line 17367918
    invoke-virtual {v13}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getImageInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;

    .line 17367921
    move-result-object v0

    .line 17367922
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageInfo;->getImageResourceList()Ljava/util/List;

    .line 17367925
    move-result-object v0

    .line 17367926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367929
    move-result-object v0

    .line 17367930
    const/4 v12, 0x0

    .line 17367931
    :cond_37b
    :goto_37b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367934
    move-result v1

    .line 17367935
    if-eqz v1, :cond_3a3

    .line 17367937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367940
    move-result-object v1

    .line 17367941
    check-cast v1, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;

    .line 17367943
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsImageResourceBean;->isValid()Z

    .line 17367946
    move-result v1

    .line 17367947
    if-eqz v1, :cond_37b

    .line 17367949
    const/4 v12, 0x1

    .line 17367950
    goto :goto_37b

    .line 17367951
    :cond_38f
    invoke-virtual {v13}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 17367954
    move-result-object v0

    .line 17367955
    if-eqz v0, :cond_3a2

    .line 17367957
    invoke-virtual {v13}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getVideoInfo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;

    .line 17367960
    move-result-object v0

    .line 17367961
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoInfo;->getVideo()Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;

    .line 17367964
    move-result-object v0

    .line 17367965
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/sharedata/XhsVideoResourceBean;->isValid()Z

    .line 17367968
    move-result v12

    .line 17367969
    goto :goto_3a3

    .line 17367970
    :cond_3a2
    const/4 v12, 0x0

    .line 17367971
    :cond_3a3
    :goto_3a3
    if-nez v12, :cond_3b7

    .line 17367973
    const v13, -0x132b3a3

    .line 17367976
    const v14, -0x989684

    .line 17367979
    const-string v0, "The Image and Video is invalid!"

    .line 17367981
    const/16 v16, 0x0

    .line 17367983
    move-object v11, v5

    .line 17367984
    move-object v12, v15

    .line 17367985
    move-object v15, v0

    .line 17367986
    invoke-virtual/range {v11 .. v16}, Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17367989
    goto/16 :goto_44a

    .line 17367991
    :cond_3b7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367993
    iget-object v1, v2, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17367995
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17367998
    move-result-object v1

    .line 17367999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368002
    move-result v1

    .line 17368003
    if-eqz v1, :cond_3cc

    .line 17368005
    iget-object v1, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17368007
    invoke-static {v1}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17368010
    move-result-object v1

    .line 17368011
    goto :goto_3d2

    .line 17368012
    :cond_3cc
    iget-object v1, v2, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17368014
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17368017
    move-result-object v1

    .line 17368018
    :goto_3d2
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368021
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17368024
    move-result v1

    .line 17368025
    if-nez v1, :cond_40f

    .line 17368027
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17368030
    move-result v0

    .line 17368031
    if-nez v0, :cond_40f

    .line 17368033
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17368035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368037
    const-string v3, "Create cache dir error! The path is "

    .line 17368039
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368042
    iget-object v3, v2, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17368044
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17368047
    move-result-object v3

    .line 17368048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368051
    move-result v3

    .line 17368052
    if-eqz v3, :cond_3fd

    .line 17368054
    iget-object v3, v2, Lxw7/e;->a:Landroid/content/Context;

    .line 17368056
    invoke-static {v3}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 17368059
    move-result-object v3

    .line 17368060
    goto :goto_403

    .line 17368061
    :cond_3fd
    iget-object v3, v2, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 17368063
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 17368066
    move-result-object v3

    .line 17368067
    :goto_403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368073
    move-result-object v1

    .line 17368074
    const/4 v3, 0x0

    .line 17368075
    invoke-virtual {v0, v11, v1, v3}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368078
    goto :goto_410

    .line 17368079
    :cond_40f
    const/4 v3, 0x0

    .line 17368080
    :goto_410
    iget-object v0, v2, Lxw7/e;->h:Lxw7/e$e;

    .line 17368082
    if-eqz v0, :cond_426

    .line 17368084
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 17368087
    move-result v0

    .line 17368088
    if-eqz v0, :cond_426

    .line 17368090
    iget-object v0, v2, Lxw7/e;->n:Lxw7/e$a;

    .line 17368092
    const-string v1, "The last ProcessDataThread is alive!!"

    .line 17368094
    invoke-virtual {v0, v11, v1, v3}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17368097
    iget-object v0, v2, Lxw7/e;->h:Lxw7/e$e;

    .line 17368099
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17368102
    :cond_426
    new-instance v0, Lxw7/e$e;

    .line 17368104
    iget-object v1, v6, Lxw7/a;->b:Lex7/b;

    .line 17368106
    iget-wide v3, v1, Lex7/b;->b:J

    .line 17368108
    move-object v11, v0

    .line 17368109
    move-object v12, v2

    .line 17368110
    move-wide/from16 v16, v3

    .line 17368112
    move-object/from16 v18, v5

    .line 17368114
    invoke-direct/range {v11 .. v18}, Lxw7/e$e;-><init>(Lxw7/e;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;Ljava/lang/String;JLcom/xingin/xhssharesdk/core/XhsShareActivity$a;)V

    .line 17368117
    iput-object v0, v2, Lxw7/e;->h:Lxw7/e$e;

    .line 17368119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17368122
    goto :goto_44a

    .line 17368123
    :cond_43b
    const v3, -0x132b3ac

    .line 17368126
    const v4, -0x989681

    .line 17368129
    const-string v5, "XhsShare instance is null! Maybe not invoke [XhsShareSdk.registerApp]!"

    .line 17368131
    const/4 v6, 0x0

    .line 17368132
    move-object/from16 v1, p0

    .line 17368134
    move-object v2, v15

    .line 17368135
    invoke-virtual/range {v1 .. v6}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17368138
    :goto_44a
    const/4 v1, 0x0

    .line 17368139
    invoke-static {v8, v9, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17368142
    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "XhsShare_XhsShareActivity"

    const-string v1, "XhsShareActivity onDestroy"

    invoke-static {v0, v1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->unregisterShareResultReceiver()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "XHS_SHARE_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XhsShareActivity onNewIntent, flag is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XhsShare_XhsShareActivity"

    invoke-static {v1, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHARE"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v3, ""

    const v4, -0x132b3a7

    const v5, -0x989682

    const-string v6, "Last share not over yet!!"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_34
    const-string v0, "REDIRECT"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    const-string p1, "onNewIntent - REDIRECT"

    invoke-static {v1, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_44
    :goto_44
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XhsShareActivity onRestoreInstanceState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XhsShare_XhsShareActivity"

    invoke-static {v0, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const-string v1, "com.xingin.xhssharesdk.core.XhsShareActivity"

    .line 327683
    const-string v2, "onResume"

    .line 327685
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 327691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "XhsShareActivity onResume, waitingResume is "

    .line 327695
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-boolean v3, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->waitingResume:Z

    .line 327700
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v3, "XhsShare_XhsShareActivity"

    .line 327709
    invoke-static {v3, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-boolean v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->waitingResume:Z

    .line 327714
    const/4 v4, 0x0

    .line 327715
    if-eqz v0, :cond_67

    .line 327717
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327719
    if-eqz v0, :cond_67

    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    const-string v5, "XhsShareActivity onResume, isSharing: "

    .line 327725
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    sget-object v5, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327730
    iget-object v5, v5, Lxw7/e;->i:Lxw7/a;

    .line 327732
    if-nez v5, :cond_38

    .line 327734
    const/4 v5, 0x0

    .line 327735
    goto :goto_3a

    .line 327736
    :cond_38
    iget-boolean v5, v5, Lxw7/a;->c:Z

    .line 327738
    :goto_3a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v3, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327750
    iget-object v0, v0, Lxw7/e;->i:Lxw7/a;

    .line 327752
    if-nez v0, :cond_4c

    .line 327754
    const/4 v0, 0x0

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iget-boolean v0, v0, Lxw7/a;->c:Z

    .line 327758
    :goto_4e
    if-eqz v0, :cond_64

    .line 327760
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 327762
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 327765
    move-result-object v6

    .line 327766
    const v7, -0x1374784

    .line 327769
    const v8, -0x98968e

    .line 327772
    const-string v9, "App resume before get share result!"

    .line 327774
    const/4 v10, 0x0

    .line 327775
    move-object v5, p0

    .line 327776
    invoke-virtual/range {v5 .. v10}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327779
    goto :goto_67

    .line 327780
    :cond_64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327783
    :cond_67
    :goto_67
    invoke-static {v1, v2, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327786
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "XhsShare_XhsShareActivity"

    const-string v0, "XhsShareActivity onSaveInstanceState!"

    invoke-static {p1, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.xingin.xhssharesdk.core.XhsShareActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-static {p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/xingin/xhssharesdk/core/XhsShareActivity;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.xingin.xhssharesdk.core.XhsShareActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public openXhs(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 13

    .prologue
    .line 34013184
    new-instance v0, Landroid/content/Intent;

    .line 34013186
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34013189
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34013192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013195
    move-result-object v1

    .line 34013196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34013199
    move-result-object v1

    .line 34013200
    if-eqz v1, :cond_101

    .line 34013202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013204
    const-string v2, "Start Activity: "

    .line 34013206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013215
    move-result-object p2

    .line 34013216
    const-string v1, "XhsShare_XhsShareActivity"

    .line 34013218
    invoke-static {v1, p2}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013221
    sget-object p2, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 34013223
    const/4 v1, 0x0

    .line 34013224
    const/4 v2, 0x1

    .line 34013225
    const-wide/16 v3, 0x0

    .line 34013227
    if-eqz p2, :cond_81

    .line 34013229
    sget-object p2, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 34013231
    iget-object p2, p2, Lxw7/e;->i:Lxw7/a;

    .line 34013233
    if-eqz p2, :cond_61

    .line 34013235
    iget-object v5, p2, Lxw7/a;->b:Lex7/b;

    .line 34013237
    iget-object p2, p2, Lxw7/a;->a:Ljava/lang/String;

    .line 34013239
    iget-object v6, v5, Lex7/b;->a:Ljava/lang/String;

    .line 34013241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013244
    move-result v6

    .line 34013245
    if-nez v6, :cond_49

    .line 34013247
    iget-object v6, v5, Lex7/b;->a:Ljava/lang/String;

    .line 34013249
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result p2

    .line 34013253
    if-eqz p2, :cond_49

    .line 34013255
    const/4 p2, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 p2, 0x0

    .line 34013258
    :goto_4a
    if-nez p2, :cond_4d

    .line 34013260
    goto :goto_61

    .line 34013261
    :cond_4d
    iget-wide v6, v5, Lex7/b;->c:J

    .line 34013263
    cmp-long p2, v6, v3

    .line 34013265
    if-eqz p2, :cond_5b

    .line 34013267
    const-string p2, "ShareTimelineTracker"

    .line 34013269
    const-string v5, "openShareTimestamp has be assigned!"

    .line 34013271
    invoke-static {p2, v5, v1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013274
    goto :goto_61

    .line 34013275
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013278
    move-result-wide v6

    .line 34013279
    iput-wide v6, v5, Lex7/b;->c:J

    .line 34013281
    :cond_61
    :goto_61
    sget-object p2, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 34013283
    iget-object p2, p2, Lxw7/e;->i:Lxw7/a;

    .line 34013285
    if-eqz p2, :cond_6a

    .line 34013287
    iget-object p2, p2, Lxw7/a;->b:Lex7/b;

    .line 34013289
    goto :goto_6c

    .line 34013290
    :cond_6a
    sget-object p2, Lex7/b;->e:Lex7/b;

    .line 34013292
    :goto_6c
    iget-wide v5, p2, Lex7/b;->c:J

    .line 34013294
    cmp-long v7, v5, v3

    .line 34013296
    if-lez v7, :cond_7f

    .line 34013298
    iget-wide v7, p2, Lex7/b;->b:J

    .line 34013300
    cmp-long p2, v7, v3

    .line 34013302
    if-lez p2, :cond_7f

    .line 34013304
    sub-long/2addr v5, v7

    .line 34013305
    cmp-long p2, v5, v3

    .line 34013307
    if-ltz p2, :cond_7f

    .line 34013309
    move-wide v3, v5

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    const-wide/16 v3, -0x1

    .line 34013313
    :cond_81
    :goto_81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lpw7/g;->d()Lpw7/g;

    .line 34013320
    move-result-object v5

    .line 34013321
    invoke-static {p2}, Lex7/a;->a(Landroid/content/Context;)Lpw7/k$a;

    .line 34013324
    move-result-object p2

    .line 34013325
    const/16 v6, 0x7825

    .line 34013327
    iput v6, p2, Lpw7/k$a;->b:I

    .line 34013329
    const/4 v6, 0x3

    .line 34013330
    iput v6, p2, Lpw7/k$a;->c:I

    .line 34013332
    iget-object v6, p2, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 34013334
    const-string v7, "session_id"

    .line 34013336
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013339
    iget-object p1, p2, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 34013341
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013344
    move-result-object v3

    .line 34013345
    const-string v4, "time_consume"

    .line 34013347
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    invoke-virtual {v5, p2}, Lpw7/f;->b(Lpw7/k$a;)V

    .line 34013353
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->isNeedRegisterReceiverWithOutsideActivity()Z

    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_f8

    .line 34013359
    sget-object p1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 34013361
    if-eqz p1, :cond_fb

    .line 34013363
    sget-object p1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 34013365
    iget-object p2, p1, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 34013367
    const-string v3, "XhsShare_Sdk"

    .line 34013369
    if-eqz p2, :cond_f0

    .line 34013371
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34013374
    move-result-object p2

    .line 34013375
    if-nez p2, :cond_c2

    .line 34013377
    goto :goto_f0

    .line 34013378
    :cond_c2
    iget-object p2, p1, Lxw7/e;->m:Ljava/lang/ref/WeakReference;

    .line 34013380
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34013383
    move-result-object p2

    .line 34013384
    check-cast p2, Landroid/app/Activity;

    .line 34013386
    new-instance v1, Lxw7/l;

    .line 34013388
    new-instance v4, Lxw7/e$d;

    .line 34013390
    invoke-direct {v4}, Lxw7/e$d;-><init>()V

    .line 34013393
    invoke-direct {v1, v4}, Lxw7/l;-><init>(Lww7/a;)V

    .line 34013396
    iput-object v1, p1, Lxw7/e;->o:Lxw7/l;

    .line 34013398
    new-instance v1, Landroid/content/IntentFilter;

    .line 34013400
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34013403
    const-string v4, "com.xingin.xhs.action.VOLLEY_SHARE_RESULT"

    .line 34013405
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013408
    :try_start_e0
    iget-object v4, p1, Lxw7/e;->o:Lxw7/l;

    .line 34013410
    invoke-static {p2, v4, v1}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013413
    invoke-virtual {p1}, Lxw7/e;->f()V
    :try_end_e8
    .catchall {:try_start_e0 .. :try_end_e8} :catchall_e9

    .line 34013416
    goto :goto_fb

    .line 34013417
    :catchall_e9
    move-exception p1

    .line 34013418
    const-string p2, "registerShareResultReceiverWithOutsideActivity Error!"

    .line 34013420
    invoke-static {v3, p2, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013423
    goto :goto_fb

    .line 34013424
    :cond_f0
    :goto_f0
    iget-object p1, p1, Lxw7/e;->n:Lxw7/e$a;

    .line 34013426
    const-string p2, "registerShareResultReceiverWithOutsideActivity, OutsideActivity is NULL!"

    .line 34013428
    invoke-virtual {p1, v3, p2, v1}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013431
    goto :goto_fb

    .line 34013432
    :cond_f8
    invoke-direct {p0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->registerShareResultReceiver()V

    .line 34013435
    :cond_fb
    :goto_fb
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34013438
    iput-boolean v2, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->waitingResume:Z

    .line 34013440
    goto :goto_10f

    .line 34013441
    :cond_101
    const v6, -0x132b3b3

    .line 34013444
    const v7, -0x989689

    .line 34013447
    const-string v8, "Intent.resolveActivity is false"

    .line 34013449
    const/4 v9, 0x0

    .line 34013450
    move-object v4, p0

    .line 34013451
    move-object v5, p1

    .line 34013452
    invoke-virtual/range {v4 .. v9}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34013455
    :goto_10f
    return-void
.end method

.method public sendErrorAndFinish(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    const-string v1, "["

    .line 84213764
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    const-string v1, "][new: "

    .line 84213772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213778
    const-string v1, "][old:"

    .line 84213780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    const-string v1, "]"

    .line 84213788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213797
    move-result-object v0

    .line 84213798
    const-string v1, "XhsShare_XhsShareActivity"

    .line 84213800
    invoke-static {v1, v0, p5}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84213803
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 84213805
    if-eqz v0, :cond_46

    .line 84213807
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 84213809
    iget-object v0, v0, Lxw7/e;->i:Lxw7/a;

    .line 84213811
    if-nez v0, :cond_37

    .line 84213813
    const/4 v0, 0x0

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    iget-boolean v0, v0, Lxw7/a;->c:Z

    .line 84213817
    :goto_39
    if-eqz v0, :cond_46

    .line 84213819
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 84213821
    const/4 v7, 0x1

    .line 84213822
    move-object v2, p1

    .line 84213823
    move v3, p2

    .line 84213824
    move v4, p3

    .line 84213825
    move-object v5, p4

    .line 84213826
    move-object v6, p5

    .line 84213827
    invoke-virtual/range {v1 .. v7}, Lxw7/e;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 84213830
    :cond_46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84213833
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->com_xingin_xhssharesdk_core_XhsShareActivity_com_dragon_read_aop_ActivityAop_startActivity(Lcom/xingin/xhssharesdk/core/XhsShareActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public unregisterShareResultReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->mReceiver:Lxw7/l;

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {p0, v0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->INVOKEVIRTUAL_com_xingin_xhssharesdk_core_XhsShareActivity_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_7
    return-void
.end method
