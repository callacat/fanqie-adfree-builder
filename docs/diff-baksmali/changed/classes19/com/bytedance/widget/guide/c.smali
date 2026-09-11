## classes19/com/bytedance/widget/guide/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/widget/guide/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/c;->a:Lcom/bytedance/widget/guide/e0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/g0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/c;->a:Lcom/bytedance/widget/guide/e0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Landroid/content/Context;

    .line 17104902
    if-eqz v1, :cond_5f

    .line 17104904
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104906
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104909
    const-string v2, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104914
    check-cast p1, Landroid/content/Context;

    .line 17104916
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104921
    const/16 v3, 0x22

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-lt v2, v3, :cond_37

    .line 17104926
    instance-of v2, p1, Landroid/content/Context;

    .line 17104928
    if-eqz v2, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v4

    .line 17104932
    :goto_24
    if-nez p1, :cond_27

    .line 17104934
    goto :goto_5f

    .line 17104935
    :cond_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104937
    const-string v2, "BroadcastAop"

    .line 17104939
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104941
    const-string v4, "default"

    .line 17104943
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    invoke-static {p1, p0, v1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104950
    goto :goto_5f

    .line 17104951
    :cond_37
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104960
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104966
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104969
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104971
    invoke-virtual {p1, p0, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104974
    goto :goto_5f

    .line 17104975
    :cond_4f
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_53

    .line 17104978
    goto :goto_5f

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5e

    .line 17104986
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    throw p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Landroid/content/Context;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5f

    .line 17104903
    .line 17104904
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v2, "com.ss.android.ugc.aweme.widget.APPWIDGET_INSTALLED"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast p1, Landroid/content/Context;

    .line 17104915
    .line 17104916
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104920
    .line 17104921
    const/16 v3, 0x22

    .line 17104922
    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-lt v2, v3, :cond_37

    .line 17104925
    .line 17104926
    instance-of v2, p1, Landroid/content/Context;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v4

    .line 17104932
    :goto_24
    if-nez p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_5f

    .line 17104935
    :cond_27
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v2, "BroadcastAop"

    .line 17104938
    .line 17104939
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17104940
    .line 17104941
    const-string v4, "default"

    .line 17104942
    .line 17104943
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    invoke-static {p1, p0, v1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5f

    .line 17104951
    :cond_37
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :try_start_40
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_4f

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, p0, v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5f

    .line 17104975
    :cond_4f
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_53

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_5f

    .line 17104979
    :catch_53
    move-exception p1

    .line 17104980
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    if-eqz v0, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {p0, v1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    throw p1

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Landroid/content/Context;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    :try_start_8
    check-cast p1, Landroid/content/Context;

    .line 17039370
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17039373
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .line 17039376
    :catchall_10
    :cond_10
    sget-object p1, Lcom/bytedance/widget/guide/f0;->b:Lcom/bytedance/widget/guide/f0$a;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 17039383
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    sput-object p1, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Landroid/content/Context;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    :try_start_8
    check-cast p1, Landroid/content/Context;

    .line 17039369
    .line 17039370
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .line 17039374
    .line 17039375
    .line 17039376
    :catchall_10
    :cond_10
    sget-object p1, Lcom/bytedance/widget/guide/f0;->b:Lcom/bytedance/widget/guide/f0$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 17039382
    .line 17039383
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    sput-object p1, Lcom/bytedance/widget/guide/f0;->c:Lcom/bytedance/widget/guide/c;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean p1, p0, Lcom/bytedance/widget/guide/c;->b:Z

    .line 33751046
    if-nez p1, :cond_13

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/widget/guide/c;->a:Lcom/bytedance/widget/guide/e0;

    .line 33751050
    sget p2, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-interface {p1, p2}, Lcom/bytedance/widget/guide/e0;->c(Landroid/os/Bundle;)V

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/widget/guide/c;->b:Z

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean p1, p0, Lcom/bytedance/widget/guide/c;->b:Z

    .line 33751045
    .line 33751046
    if-nez p1, :cond_13

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/widget/guide/c;->a:Lcom/bytedance/widget/guide/e0;

    .line 33751049
    .line 33751050
    sget p2, Lcom/bytedance/widget/guide/e0$a;->a:I

    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-interface {p1, p2}, Lcom/bytedance/widget/guide/e0;->c(Landroid/os/Bundle;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/bytedance/widget/guide/c;->b:Z

    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


