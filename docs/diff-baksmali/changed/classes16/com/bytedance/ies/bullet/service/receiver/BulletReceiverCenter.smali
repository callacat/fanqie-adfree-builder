## classes16/com/bytedance/ies/bullet/service/receiver/BulletReceiverCenter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82c84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INSTANCE:Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 196627
    .line 196628
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public final registerAllReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final registerAllReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    .line 17039368
    if-nez v0, :cond_18

    .line 17039370
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 17039372
    sget-object v1, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->Companion:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;->getIntentFilter()Landroid/content/IntentFilter;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    .line 17039384
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_28

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAllReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    sget-boolean v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    .line 17039367
    .line 17039368
    if-nez v0, :cond_18

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->Companion:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver$Companion;->getIntentFilter()Landroid/content/IntentFilter;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->INVOKEVIRTUAL_com_bytedance_ies_bullet_service_receiver_BulletReceiverCenter_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    sput-boolean p1, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->hasInit:Z

    .line 17039383
    .line 17039384
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_28

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
[MOD-CHANGED]
.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHeadSetListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->unRegisterListener(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterHeadSetListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ies/bullet/service/receiver/BulletReceiverCenter;->headSetReceiver:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->unRegisterListener(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


