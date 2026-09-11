## classes16/com/bytedance/common/wschannel/WsChannelSdk2.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81a18

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyf0/g;

    .line 196616
    invoke-direct {v0}, Lyf0/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81a18

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyf0/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyf0/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    sput-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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


.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method


.method public static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
[MOD-CHANGED]
.method public static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v0

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_46

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    goto :goto_f

    .line 17170462
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v4, "="

    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Ljava/lang/String;

    .line 17170487
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    goto :goto_f

    .line 17170502
    :cond_46
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17170504
    if-lez v0, :cond_e9

    .line 17170506
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17170508
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_e1

    .line 17170514
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17170516
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_d9

    .line 17170522
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17170524
    if-lez v4, :cond_d1

    .line 17170526
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17170528
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_c9

    .line 17170534
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17170536
    if-lez v6, :cond_c1

    .line 17170538
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17170540
    if-lez v7, :cond_b9

    .line 17170542
    iget-object v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17170544
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 17170547
    move-result v8

    .line 17170548
    new-instance v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 17170550
    invoke-direct {v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 17170553
    iput v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 17170555
    iput-object v2, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 17170557
    iput-object v3, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 17170559
    iput v4, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 17170561
    iput-object v5, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 17170563
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17170565
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 17170567
    iput v6, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 17170569
    const/4 v0, 0x0

    .line 17170570
    iput v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 17170572
    iput v7, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 17170574
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17170576
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 17170578
    const-string v0, "&"

    .line 17170580
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170587
    move-result-object v0

    .line 17170588
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 17170590
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17170592
    iput-boolean v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 17170594
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17170596
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 17170598
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17170600
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 17170602
    iput v8, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 17170604
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17170606
    iput-boolean v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 17170608
    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17170610
    iput-object p0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 17170612
    invoke-virtual {v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17170615
    move-result-object p0

    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170619
    const-string v0, "channelId <= 0 ,please set channelId first"

    .line 17170621
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170624
    throw p0

    .line 17170625
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170627
    const-string v0, "appVersion <= 0 ,please set appVersion first"

    .line 17170629
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170632
    throw p0

    .line 17170633
    :cond_c9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170635
    const-string v0, "appKey is empty,please set appKey first"

    .line 17170637
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170640
    throw p0

    .line 17170641
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170643
    const-string v0, "fpid <= 0 ,please set fpid first"

    .line 17170645
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170648
    throw p0

    .line 17170649
    :cond_d9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170651
    const-string v0, "installId is empty ,please set installId first"

    .line 17170653
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170656
    throw p0

    .line 17170657
    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170659
    const-string v0, "deviceId is empty ,please set deviceId first"

    .line 17170661
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170664
    throw p0

    .line 17170665
    :cond_e9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170667
    const-string v0, "aid == 0 ,please set aid first"

    .line 17170669
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170672
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createParameterMap(Lcom/bytedance/common/wschannel/ChannelInfo;)Lcom/bytedance/common/wschannel/model/SsWsApp;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->extra:Ljava/util/Map;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    if-eqz v2, :cond_46

    .line 17170452
    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_f

    .line 17170462
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v4, "="

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_f

    .line 17170502
    :cond_46
    iget v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->aid:I

    .line 17170503
    .line 17170504
    if-lez v0, :cond_e9

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->deviceId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    if-nez v3, :cond_e1

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->installId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    if-nez v4, :cond_d9

    .line 17170521
    .line 17170522
    iget v4, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->fpid:I

    .line 17170523
    .line 17170524
    if-lez v4, :cond_d1

    .line 17170525
    .line 17170526
    iget-object v5, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->appKey:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_c9

    .line 17170533
    .line 17170534
    iget v6, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->updateVersionCode:I

    .line 17170535
    .line 17170536
    if-lez v6, :cond_c1

    .line 17170537
    .line 17170538
    iget v7, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 17170539
    .line 17170540
    if-lez v7, :cond_b9

    .line 17170541
    .line 17170542
    iget-object v8, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17170543
    .line 17170544
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/TransportMode;->getTypeValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v8

    .line 17170548
    new-instance v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;

    .line 17170549
    .line 17170550
    invoke-direct {v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iput v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a:I

    .line 17170554
    .line 17170555
    iput-object v2, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->b:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iput-object v3, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->c:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iput v4, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->f:I

    .line 17170560
    .line 17170561
    iput-object v5, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->g:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->urls:Ljava/util/List;

    .line 17170564
    .line 17170565
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->j:Ljava/util/List;

    .line 17170566
    .line 17170567
    iput v6, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->d:I

    .line 17170568
    .line 17170569
    const/4 v0, 0x0

    .line 17170570
    iput v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->e:I

    .line 17170571
    .line 17170572
    iput v7, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->i:I

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->headers:Ljava/util/Map;

    .line 17170575
    .line 17170576
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->k:Ljava/util/Map;

    .line 17170577
    .line 17170578
    const-string v0, "&"

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->h:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolEnabled:Z

    .line 17170591
    .line 17170592
    iput-boolean v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->l:Z

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->serviceIdList:Ljava/util/List;

    .line 17170595
    .line 17170596
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->m:Ljava/util/List;

    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->privateProtocolUrl:Ljava/lang/String;

    .line 17170599
    .line 17170600
    iput-object v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->n:Ljava/lang/String;

    .line 17170601
    .line 17170602
    iput v8, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->o:I

    .line 17170603
    .line 17170604
    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->disableFallbackWs:Z

    .line 17170605
    .line 17170606
    iput-boolean v0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->p:Z

    .line 17170607
    .line 17170608
    iget-object p0, p0, Lcom/bytedance/common/wschannel/ChannelInfo;->monitorServiceIdList:Ljava/util/List;

    .line 17170609
    .line 17170610
    iput-object p0, v9, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->q:Ljava/util/List;

    .line 17170611
    .line 17170612
    invoke-virtual {v9}, Lcom/bytedance/common/wschannel/model/SsWsApp$b;->a()Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    return-object p0

    .line 17170617
    :cond_b9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170618
    .line 17170619
    const-string v0, "channelId <= 0 ,please set channelId first"

    .line 17170620
    .line 17170621
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    throw p0

    .line 17170625
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170626
    .line 17170627
    const-string v0, "appVersion <= 0 ,please set appVersion first"

    .line 17170628
    .line 17170629
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    throw p0

    .line 17170633
    :cond_c9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170634
    .line 17170635
    const-string v0, "appKey is empty,please set appKey first"

    .line 17170636
    .line 17170637
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw p0

    .line 17170641
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170642
    .line 17170643
    const-string v0, "fpid <= 0 ,please set fpid first"

    .line 17170644
    .line 17170645
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    throw p0

    .line 17170649
    :cond_d9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170650
    .line 17170651
    const-string v0, "installId is empty ,please set installId first"

    .line 17170652
    .line 17170653
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p0

    .line 17170657
    :cond_e1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170658
    .line 17170659
    const-string v0, "deviceId is empty ,please set deviceId first"

    .line 17170660
    .line 17170661
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    throw p0

    .line 17170665
    :cond_e9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170666
    .line 17170667
    const-string v0, "aid == 0 ,please set aid first"

    .line 17170668
    .line 17170669
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    throw p0
.end method


.method public static getChannel(I)Lcom/bytedance/common/wschannel/f;
[MOD-CHANGED]
.method public static getChannel(I)Lcom/bytedance/common/wschannel/f;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/common/wschannel/f;

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getChannel(I)Lcom/bytedance/common/wschannel/f;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/bytedance/common/wschannel/f;

    .line 16908299
    .line 16908300
    return-object p0
.end method


.method public static monitorLifeCycle(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static monitorLifeCycle(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroid/app/Application;

    .line 16973830
    new-instance v0, Lcom/bytedance/common/wschannel/c;

    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/c;-><init>()V

    .line 16973835
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;-><init>(Landroid/app/Application;)V

    .line 16973840
    iput-object v1, v0, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorLifeCycle(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Landroid/app/Application;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/common/wschannel/c;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/bytedance/common/wschannel/c;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2$a;-><init>(Landroid/app/Application;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v1, v0, Lcom/bytedance/common/wschannel/c;->b:Lcom/bytedance/common/wschannel/c$c;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;
[MOD-CHANGED]
.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462723
    move-result-object p0

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p0, p1, p2, v0, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;
[MOD-CHANGED]
.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .registers 13

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->tryInit(Landroid/content/Context;)V

    .line 84148231
    new-instance v0, Lcom/bytedance/common/wschannel/f;

    .line 84148233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148236
    move-result-object v2

    .line 84148237
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 84148239
    move-object v1, v0

    .line 84148240
    move-object v4, p1

    .line 84148241
    move-object v5, p2

    .line 84148242
    move-object v6, p3

    .line 84148243
    move-object v7, p4

    .line 84148244
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/f;-><init>(Landroid/content/Context;Lyf0/b;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V

    .line 84148247
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 84148249
    iget p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 84148251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148258
    iget-object p0, v0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 84148260
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 84148262
    iget-object p2, v0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 84148264
    invoke-interface {p0, p1, p2}, Lyf0/b;->a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 84148267
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)Lcom/bytedance/common/wschannel/WsChannel;
    .registers 13

    .prologue
    .line 84148224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->tryInit(Landroid/content/Context;)V

    .line 84148229
    .line 84148230
    .line 84148231
    new-instance v0, Lcom/bytedance/common/wschannel/f;

    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v2

    .line 84148237
    sget-object v3, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 84148238
    .line 84148239
    move-object v1, v0

    .line 84148240
    move-object v4, p1

    .line 84148241
    move-object v5, p2

    .line 84148242
    move-object v6, p3

    .line 84148243
    move-object v7, p4

    .line 84148244
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/common/wschannel/f;-><init>(Landroid/content/Context;Lyf0/b;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;Lcom/bytedance/common/wschannel/app/OnServiceConnectListener;Lcom/bytedance/common/wschannel/app/OnMessageAckListener;)V

    .line 84148245
    .line 84148246
    .line 84148247
    sget-object p0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 84148248
    .line 84148249
    iget p1, p1, Lcom/bytedance/common/wschannel/ChannelInfo;->channelId:I

    .line 84148250
    .line 84148251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    iget-object p0, v0, Lcom/bytedance/common/wschannel/f;->e:Lyf0/b;

    .line 84148259
    .line 84148260
    iget-object p1, v0, Lcom/bytedance/common/wschannel/f;->f:Landroid/content/Context;

    .line 84148261
    .line 84148262
    iget-object p2, v0, Lcom/bytedance/common/wschannel/f;->g:Lcom/bytedance/common/wschannel/model/SsWsApp;

    .line 84148263
    .line 84148264
    invoke-interface {p0, p1, p2}, Lyf0/b;->a(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-object v0
.end method


.method private static registerNetChangeReceiver(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static registerNetChangeReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973826
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16973829
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973834
    new-instance v1, Lcom/bytedance/common/wschannel/server/p;

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p0, v2}, Lcom/bytedance/common/wschannel/server/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V

    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private static registerNetChangeReceiver(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/common/wschannel/server/p;

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-direct {v1, p0, v2}, Lcom/bytedance/common/wschannel/server/p;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->INVOKEVIRTUAL_com_bytedance_common_wschannel_WsChannelSdk2_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1b

    .line 16973847
    :catch_17
    move-exception p0

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method private static tryInit(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static tryInit(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 16973836
    if-eqz v0, :cond_14

    .line 16973838
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 16973840
    invoke-interface {v0, p0}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 16973846
    invoke-interface {v0, p0}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 16973849
    :goto_19
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerNetChangeReceiver(Landroid/content/Context;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryInit(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x1

    .line 16973828
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    sget-boolean v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->sIsCurrentBackground:Z

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_14

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p0}, Lyf0/b;->f(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->impl:Lyf0/b;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p0}, Lyf0/b;->h(Landroid/content/Context;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-static {p0}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerNetChangeReceiver(Landroid/content/Context;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static unregister(I)V
[MOD-CHANGED]
.method public static unregister(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregister(I)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/common/wschannel/WsChannelSdk2;->mChannels:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


