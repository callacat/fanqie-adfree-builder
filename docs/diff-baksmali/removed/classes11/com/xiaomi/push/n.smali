.class public Lcom/xiaomi/push/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;

.field private static final a:Ljava/lang/Object;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa47d9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/push/n;->a:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_n_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
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
    .line 84082688
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082689
    .line 84082690
    .line 84082691
    move-result v0

    .line 84082692
    if-eqz v0, :cond_9

    .line 84082693
    .line 84082694
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 84082701
    return-object p0

    .line 84082702
    :catch_e
    move-exception p0

    .line 84082703
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 84082704
    .line 84082705
    .line 84082706
    move-result v0

    .line 84082707
    if-eqz v0, :cond_1a

    .line 84082708
    .line 84082709
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p0

    .line 84082713
    return-object p0

    .line 84082714
    :cond_1a
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_n_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 7
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
    .line 100925440
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    if-eqz v0, :cond_9

    .line 100925445
    .line 100925446
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_e

    .line 100925453
    return-object p0

    .line 100925454
    :catch_e
    move-exception p0

    .line 100925455
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 100925456
    .line 100925457
    .line 100925458
    move-result v0

    .line 100925459
    if-eqz v0, :cond_1a

    .line 100925460
    .line 100925461
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p0

    .line 100925465
    return-object p0

    .line 100925466
    :cond_1a
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_n_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 14
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    const/16 v1, 0x22

    .line 84148229
    .line 84148230
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v1

    .line 84148234
    if-eqz v1, :cond_2c

    .line 84148235
    .line 84148236
    instance-of v1, p0, Landroid/content/Context;

    .line 84148237
    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    if-eqz v1, :cond_13

    .line 84148240
    .line 84148241
    move-object v3, p0

    .line 84148242
    goto :goto_14

    .line 84148243
    :cond_13
    move-object v3, v2

    .line 84148244
    :goto_14
    if-nez v3, :cond_17

    .line 84148245
    .line 84148246
    return-object v2

    .line 84148247
    :cond_17
    new-array p0, v0, [Ljava/lang/Object;

    .line 84148248
    .line 84148249
    const-string v0, "default"

    .line 84148250
    .line 84148251
    const-string v1, "BroadcastAop"

    .line 84148252
    .line 84148253
    const-string v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 84148254
    .line 84148255
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148256
    .line 84148257
    .line 84148258
    const/4 v8, 0x2

    .line 84148259
    move-object v4, p1

    .line 84148260
    move-object v5, p2

    .line 84148261
    move-object v6, p3

    .line 84148262
    move-object v7, p4

    .line 84148263
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p0

    .line 84148267
    goto :goto_30

    .line 84148268
    :cond_2c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/n;->INVOKEVIRTUAL_com_xiaomi_push_n_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p0

    .line 84148272
    :goto_30
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x2

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67239938
    .line 67239939
    .line 67239940
    move-result-object p0

    .line 67239941
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 84082688
    invoke-static {}, Lcom/xiaomi/push/n;->b()Landroid/os/Handler;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v4

    .line 84082692
    move-object v0, p0

    .line 84082693
    move-object v1, p1

    .line 84082694
    move-object v2, p2

    .line 84082695
    move-object v3, p3

    .line 84082696
    move v5, p4

    .line 84082697
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 84148224
    const/4 v5, 0x2

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move-object v2, p2

    .line 84148228
    move-object v3, p3

    .line 84148229
    move-object v4, p4

    .line 84148230
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/n;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p0

    .line 84148234
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 8

    .prologue
    .line 100990976
    if-eqz p0, :cond_17

    .line 100990977
    .line 100990978
    if-eqz p1, :cond_17

    .line 100990979
    .line 100990980
    if-nez p2, :cond_7

    .line 100990981
    .line 100990982
    goto :goto_17

    .line 100990983
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100990984
    .line 100990985
    const/16 v1, 0x21

    .line 100990986
    .line 100990987
    if-lt v0, v1, :cond_12

    .line 100990988
    .line 100990989
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/push/n;->INVOKEVIRTUAL_com_xiaomi_push_n_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-object p0

    .line 100990993
    return-object p0

    .line 100990994
    :cond_12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/n;->INVOKEVIRTUAL_com_xiaomi_push_n_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p0

    .line 100990998
    return-object p0

    .line 100990999
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 100991000
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_22

    .line 33947650
    .line 33947651
    if-eqz p1, :cond_22

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_22

    .line 33947660
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947661
    .line 33947662
    const/16 v2, 0x21

    .line 33947663
    .line 33947664
    if-lt v1, v2, :cond_1d

    .line 33947665
    .line 33947666
    const/4 v4, 0x0

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const/4 v8, 0x4

    .line 33947670
    move-object v3, p0

    .line 33947671
    move-object v5, p1

    .line 33947672
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/n;->INVOKEVIRTUAL_com_xiaomi_push_n_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p0

    .line 33947676
    return-object p0

    .line 33947677
    :cond_1d
    invoke-static {p0, v0, p1, v0, v0}, Lcom/xiaomi/push/n;->INVOKEVIRTUAL_com_xiaomi_push_n_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    return-object p0

    .line 33947682
    :cond_22
    :goto_22
    const-string p0, "ReceiverHelper"

    .line 33947683
    .line 33947684
    const-string p1, "Invalid parameters for registerStickyBroadcastReceiver"

    .line 33947685
    .line 33947686
    invoke-static {p0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-object v0
.end method

.method public static a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 458752
    sget-object v0, Lcom/xiaomi/push/n;->b:Landroid/os/Handler;

    .line 458753
    .line 458754
    if-nez v0, :cond_25

    .line 458755
    .line 458756
    sget-object v0, Lcom/xiaomi/push/n;->a:Ljava/lang/Object;

    .line 458757
    .line 458758
    monitor-enter v0

    .line 458759
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/n;->b:Landroid/os/Handler;

    .line 458760
    .line 458761
    if-nez v1, :cond_20

    .line 458762
    .line 458763
    new-instance v1, Landroid/os/HandlerThread;

    .line 458764
    .line 458765
    const-string v2, "receiver_task"

    .line 458766
    .line 458767
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 458771
    .line 458772
    .line 458773
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v2, Lcom/xiaomi/push/n;->b:Landroid/os/Handler;

    .line 458783
    .line 458784
    :cond_20
    monitor-exit v0

    .line 458785
    goto :goto_25

    .line 458786
    :catchall_22
    move-exception v1

    .line 458787
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 458788
    throw v1

    .line 458789
    :cond_25
    :goto_25
    sget-object v0, Lcom/xiaomi/push/n;->b:Landroid/os/Handler;

    .line 458790
    .line 458791
    return-object v0
.end method

.method private static b()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/n;->a:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/xiaomi/push/n;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/xiaomi/push/n;->a:Landroid/os/Handler;

    .line 262152
    .line 262153
    if-nez v1, :cond_20

    .line 262154
    .line 262155
    new-instance v1, Landroid/os/HandlerThread;

    .line 262156
    .line 262157
    const-string v2, "handle_receiver"

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v2, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v2, Lcom/xiaomi/push/n;->a:Landroid/os/Handler;

    .line 262175
    .line 262176
    :cond_20
    monitor-exit v0

    .line 262177
    goto :goto_25

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 262180
    throw v1

    .line 262181
    :cond_25
    :goto_25
    sget-object v0, Lcom/xiaomi/push/n;->a:Landroid/os/Handler;

    .line 262182
    .line 262183
    return-object v0
.end method
