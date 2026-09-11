.class public final Leh7/a;
.super Ls91/a;
.source "SourceFile"

# interfaces
.implements Lfh7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/bytedance/common/model/ProcessEnum;

.field public e:Lw91/b;

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1eab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-direct {p0}, Ls91/a;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    iput-object v0, p0, Leh7/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170442
    .line 17170443
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Leh7/a;->g:Ljava/util/Map;

    .line 17170449
    .line 17170450
    iput-boolean v1, p0, Leh7/a;->h:Z

    .line 17170451
    .line 17170452
    iput-boolean v1, p0, Leh7/a;->i:Z

    .line 17170453
    .line 17170454
    iput-boolean v1, p0, Leh7/a;->j:Z

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v1, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170462
    .line 17170463
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v1, p0, Leh7/a;->o:Ljava/util/List;

    .line 17170476
    .line 17170477
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170478
    .line 17170479
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    new-instance v3, Leh7/a$a;

    .line 17170491
    .line 17170492
    invoke-direct {v3, p0}, Leh7/a$a;-><init>(Leh7/a;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v1, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, p0, Leh7/a;->b:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    iput-object v1, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170513
    .line 17170514
    invoke-static {}, Ldq7/g;->j()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v2

    .line 17170518
    iput-wide v2, p0, Leh7/a;->l:J

    .line 17170519
    .line 17170520
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    iput-boolean v2, p0, Leh7/a;->f:Z

    .line 17170525
    .line 17170526
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    if-nez v3, :cond_a9

    .line 17170535
    .line 17170536
    sget-object v3, Ldq7/g;->e:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    const-string v5, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 17170543
    .line 17170544
    const-string v6, "com.xiaomi.mipush.sdk.MIPushMessageHandler"

    .line 17170545
    .line 17170546
    const-string v7, "com.xiaomi.mipush.sdk.MessageHandleService"

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_8c

    .line 17170549
    .line 17170550
    const-string v2, "com.xiaomi.mipush.sdk.SmpMessageHandleService"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "com.xiaomi.mipush.sdk.SmpMIPushMessageHandler"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v2, "com.xiaomi.mipush.sdk.SmpPushMessageHandler"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, v3}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170570
    .line 17170571
    goto :goto_a9

    .line 17170572
    :cond_8c
    const-string v3, ":widgetProvider"

    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_a9

    .line 17170579
    .line 17170580
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderMessageHandleService"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderMIPushMessageHandler"

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderPushMessageHandler"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p0, v3}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    iput-object v0, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_d6

    .line 17170606
    .line 17170607
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_d6

    .line 17170622
    :cond_be
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170623
    .line 17170624
    if-eq v1, p1, :cond_ca

    .line 17170625
    .line 17170626
    const-string p1, ":push"

    .line 17170627
    .line 17170628
    invoke-virtual {p0, p1}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    iput-object p1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170633
    .line 17170634
    :cond_ca
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170635
    .line 17170636
    if-eq v1, p1, :cond_d6

    .line 17170637
    .line 17170638
    const-string p1, ":pushservice"

    .line 17170639
    .line 17170640
    invoke-virtual {p0, p1}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    iput-object p1, p0, Leh7/a;->o:Ljava/util/List;

    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v1, ") "

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v2, "default"

    .line 33882182
    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    const/16 v0, 0xf

    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpf0/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lqf0/c;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_1f

    .line 262162
    .line 262163
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lmf0/h;->fixAssociationStartMonitorServiceAnr()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v3, "[isForeGround]allowReadFile:"

    .line 262179
    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    const-string v3, "AssociationStartMonitorService"

    .line 262191
    .line 262192
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    if-eqz v0, :cond_3a

    .line 262196
    .line 262197
    invoke-static {}, Lv81/a;->d()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    sget-boolean v0, Lv81/a;->h:Z

    .line 262203
    .line 262204
    :goto_3c
    xor-int/2addr v0, v1

    .line 262205
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ls91/h;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v1, p0

    .line 50921473
    .line 50921474
    move-object/from16 v2, p1

    .line 50921475
    .line 50921476
    move-object/from16 v3, p3

    .line 50921477
    .line 50921478
    const-string v4, ""

    .line 50921479
    .line 50921480
    const-string v5, "AssociationStartMonitorService"

    .line 50921481
    .line 50921482
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921483
    .line 50921484
    .line 50921485
    move-result-object v0

    .line 50921486
    const/4 v7, 0x3

    .line 50921487
    const/4 v8, 0x2

    .line 50921488
    const/4 v9, 0x0

    .line 50921489
    const/4 v10, 0x1

    .line 50921490
    :try_start_12
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50921491
    .line 50921492
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921493
    .line 50921494
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921495
    .line 50921496
    .line 50921497
    move-result v12

    .line 50921498
    if-eqz v12, :cond_26

    .line 50921499
    .line 50921500
    aget-object v0, v3, v10

    .line 50921501
    .line 50921502
    check-cast v0, Landroid/content/Intent;

    .line 50921503
    .line 50921504
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921505
    .line 50921506
    .line 50921507
    move-result-object v0

    .line 50921508
    goto/16 :goto_cb

    .line 50921509
    .line 50921510
    :cond_26
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50921511
    .line 50921512
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921513
    .line 50921514
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921515
    .line 50921516
    .line 50921517
    move-result v12

    .line 50921518
    if-eqz v12, :cond_3a

    .line 50921519
    .line 50921520
    aget-object v0, v3, v8

    .line 50921521
    .line 50921522
    check-cast v0, Landroid/content/Intent;

    .line 50921523
    .line 50921524
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921525
    .line 50921526
    .line 50921527
    move-result-object v0

    .line 50921528
    goto/16 :goto_cb

    .line 50921529
    .line 50921530
    :cond_3a
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50921531
    .line 50921532
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921533
    .line 50921534
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v12

    .line 50921538
    if-eqz v12, :cond_4e

    .line 50921539
    .line 50921540
    aget-object v0, v3, v9

    .line 50921541
    .line 50921542
    check-cast v0, Landroid/net/Uri;

    .line 50921543
    .line 50921544
    invoke-virtual {v1, v11, v0}, Leh7/a;->i(Lcom/ss/alive/monitor/model/StartType;Landroid/net/Uri;)Lch7/a;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v0

    .line 50921548
    goto/16 :goto_cb

    .line 50921549
    .line 50921550
    :cond_4e
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50921551
    .line 50921552
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921553
    .line 50921554
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v12

    .line 50921558
    if-eqz v12, :cond_8c

    .line 50921559
    .line 50921560
    aget-object v0, v3, v8

    .line 50921561
    .line 50921562
    instance-of v12, v0, Ljava/lang/String;

    .line 50921563
    .line 50921564
    if-eqz v12, :cond_6b

    .line 50921565
    .line 50921566
    check-cast v0, Ljava/lang/String;

    .line 50921567
    .line 50921568
    iget-object v12, v1, Leh7/a;->b:Ljava/lang/String;

    .line 50921569
    .line 50921570
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921571
    .line 50921572
    .line 50921573
    move-result v12

    .line 50921574
    if-eqz v12, :cond_73

    .line 50921575
    .line 50921576
    iget-object v12, v1, Leh7/a;->b:Ljava/lang/String;

    .line 50921577
    .line 50921578
    goto :goto_77

    .line 50921579
    :cond_6b
    aget-object v0, v3, v10

    .line 50921580
    .line 50921581
    instance-of v12, v0, Ljava/lang/String;

    .line 50921582
    .line 50921583
    if-eqz v12, :cond_75

    .line 50921584
    .line 50921585
    check-cast v0, Ljava/lang/String;

    .line 50921586
    .line 50921587
    :cond_73
    move-object v12, v4

    .line 50921588
    goto :goto_77

    .line 50921589
    :cond_75
    move-object v0, v4

    .line 50921590
    move-object v12, v0

    .line 50921591
    :goto_77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921592
    .line 50921593
    .line 50921594
    move-result v13

    .line 50921595
    if-nez v13, :cond_c1

    .line 50921596
    .line 50921597
    invoke-virtual {v1, v11, v0}, Leh7/a;->h(Lcom/ss/alive/monitor/model/StartType;Ljava/lang/String;)Lch7/a;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v11
    :try_end_81
    .catchall {:try_start_12 .. :try_end_81} :catchall_c3

    .line 50921601
    :try_start_81
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921602
    .line 50921603
    .line 50921604
    move-result v0

    .line 50921605
    if-nez v0, :cond_ca

    .line 50921606
    .line 50921607
    iput-object v12, v11, Lch7/a;->c:Ljava/lang/String;
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8a

    .line 50921608
    .line 50921609
    goto :goto_ca

    .line 50921610
    :catchall_8a
    move-exception v0

    .line 50921611
    goto :goto_c5

    .line 50921612
    :cond_8c
    :try_start_8c
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 50921613
    .line 50921614
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921615
    .line 50921616
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921617
    .line 50921618
    .line 50921619
    move-result v12

    .line 50921620
    if-eqz v12, :cond_9f

    .line 50921621
    .line 50921622
    aget-object v0, v3, v10

    .line 50921623
    .line 50921624
    check-cast v0, Landroid/content/Intent;

    .line 50921625
    .line 50921626
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921627
    .line 50921628
    .line 50921629
    move-result-object v0

    .line 50921630
    goto :goto_cb

    .line 50921631
    :cond_9f
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50921632
    .line 50921633
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921634
    .line 50921635
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921636
    .line 50921637
    .line 50921638
    move-result v0

    .line 50921639
    if-eqz v0, :cond_c1

    .line 50921640
    .line 50921641
    aget-object v0, v3, v7

    .line 50921642
    .line 50921643
    instance-of v12, v0, Landroid/content/Intent;

    .line 50921644
    .line 50921645
    if-eqz v12, :cond_b2

    .line 50921646
    .line 50921647
    check-cast v0, Landroid/content/Intent;

    .line 50921648
    .line 50921649
    goto :goto_bc

    .line 50921650
    :cond_b2
    aget-object v0, v3, v8

    .line 50921651
    .line 50921652
    instance-of v12, v0, Landroid/content/Intent;

    .line 50921653
    .line 50921654
    if-eqz v12, :cond_bb

    .line 50921655
    .line 50921656
    check-cast v0, Landroid/content/Intent;

    .line 50921657
    .line 50921658
    goto :goto_bc

    .line 50921659
    :cond_bb
    const/4 v0, 0x0

    .line 50921660
    :goto_bc
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v0
    :try_end_c0
    .catchall {:try_start_8c .. :try_end_c0} :catchall_c3

    .line 50921664
    goto :goto_cb

    .line 50921665
    :cond_c1
    const/4 v0, 0x0

    .line 50921666
    goto :goto_cb

    .line 50921667
    :catchall_c3
    move-exception v0

    .line 50921668
    const/4 v11, 0x0

    .line 50921669
    :goto_c5
    const-string v12, "error when parse startRecord "

    .line 50921670
    .line 50921671
    invoke-static {v5, v12, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921672
    .line 50921673
    .line 50921674
    :cond_ca
    :goto_ca
    move-object v0, v11

    .line 50921675
    :goto_cb
    if-eqz v0, :cond_fe

    .line 50921676
    .line 50921677
    iget-object v11, v1, Leh7/a;->e:Lw91/b;

    .line 50921678
    .line 50921679
    iget-object v11, v11, Lw91/b;->c:Ljava/util/List;

    .line 50921680
    .line 50921681
    iget-object v12, v0, Lch7/a;->d:Ljava/lang/String;

    .line 50921682
    .line 50921683
    check-cast v11, Ljava/util/ArrayList;

    .line 50921684
    .line 50921685
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50921686
    .line 50921687
    .line 50921688
    move-result v11

    .line 50921689
    if-eqz v11, :cond_fe

    .line 50921690
    .line 50921691
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921692
    .line 50921693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921694
    .line 50921695
    .line 50921696
    iget-object v0, v0, Lch7/a;->d:Ljava/lang/String;

    .line 50921697
    .line 50921698
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921699
    .line 50921700
    .line 50921701
    const-string v0, " is in monitorComponentWhiteList so not monitor it , monitorComponentWhiteList is "

    .line 50921702
    .line 50921703
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921704
    .line 50921705
    .line 50921706
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50921707
    .line 50921708
    iget-object v0, v0, Lw91/b;->c:Ljava/util/List;

    .line 50921709
    .line 50921710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921711
    .line 50921712
    .line 50921713
    move-result-object v0

    .line 50921714
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921715
    .line 50921716
    .line 50921717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921718
    .line 50921719
    .line 50921720
    move-result-object v0

    .line 50921721
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921722
    .line 50921723
    .line 50921724
    const/4 v11, 0x0

    .line 50921725
    goto :goto_ff

    .line 50921726
    :cond_fe
    move-object v11, v0

    .line 50921727
    :goto_ff
    if-eqz v11, :cond_192

    .line 50921728
    .line 50921729
    iget-object v0, v11, Lch7/a;->c:Ljava/lang/String;

    .line 50921730
    .line 50921731
    const-string v12, "com.huawei.hwid"

    .line 50921732
    .line 50921733
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921734
    .line 50921735
    .line 50921736
    move-result v0

    .line 50921737
    if-nez v0, :cond_115

    .line 50921738
    .line 50921739
    iget-object v0, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921740
    .line 50921741
    const-string v12, "hms"

    .line 50921742
    .line 50921743
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50921744
    .line 50921745
    .line 50921746
    move-result v0

    .line 50921747
    if-eqz v0, :cond_192

    .line 50921748
    .line 50921749
    :cond_115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921750
    .line 50921751
    const-string v12, "[AwarenessServiceHack]startRecord:"

    .line 50921752
    .line 50921753
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-virtual {v11}, Lch7/a;->F()Lorg/json/JSONObject;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v12

    .line 50921760
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921761
    .line 50921762
    .line 50921763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921764
    .line 50921765
    .line 50921766
    move-result-object v0

    .line 50921767
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v0

    .line 50921774
    const-string v12, "bindIsolatedService"

    .line 50921775
    .line 50921776
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921777
    .line 50921778
    .line 50921779
    move-result v0

    .line 50921780
    if-eqz v0, :cond_192

    .line 50921781
    .line 50921782
    aget-object v0, v3, v8

    .line 50921783
    .line 50921784
    check-cast v0, Landroid/content/Intent;

    .line 50921785
    .line 50921786
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v12

    .line 50921790
    invoke-static {v12}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object v12

    .line 50921794
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921795
    .line 50921796
    const-string v14, "[AwarenessServiceHack]bind service params:"

    .line 50921797
    .line 50921798
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921799
    .line 50921800
    .line 50921801
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921802
    .line 50921803
    .line 50921804
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921805
    .line 50921806
    .line 50921807
    move-result-object v12

    .line 50921808
    invoke-static {v5, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921809
    .line 50921810
    .line 50921811
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921812
    .line 50921813
    const-string v13, "[AwarenessServiceHack]intent type:"

    .line 50921814
    .line 50921815
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921816
    .line 50921817
    .line 50921818
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v0

    .line 50921822
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921823
    .line 50921824
    .line 50921825
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921826
    .line 50921827
    .line 50921828
    move-result-object v0

    .line 50921829
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921830
    .line 50921831
    .line 50921832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921833
    .line 50921834
    const-string v12, "[AwarenessServiceHack]my uid:"

    .line 50921835
    .line 50921836
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50921840
    .line 50921841
    .line 50921842
    move-result v12

    .line 50921843
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921844
    .line 50921845
    .line 50921846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v0

    .line 50921850
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921851
    .line 50921852
    .line 50921853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921854
    .line 50921855
    const-string v12, "[AwarenessServiceHack]binder uid:"

    .line 50921856
    .line 50921857
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921858
    .line 50921859
    .line 50921860
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50921861
    .line 50921862
    .line 50921863
    move-result v12

    .line 50921864
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921865
    .line 50921866
    .line 50921867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v0

    .line 50921871
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921872
    .line 50921873
    .line 50921874
    :cond_192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50921875
    .line 50921876
    .line 50921877
    move-result-object v0

    .line 50921878
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50921879
    .line 50921880
    .line 50921881
    move-result-object v12

    .line 50921882
    if-ne v0, v12, :cond_1a5

    .line 50921883
    .line 50921884
    new-instance v0, Leh7/b;

    .line 50921885
    .line 50921886
    invoke-direct {v0, v1, v11}, Leh7/b;-><init>(Leh7/a;Lch7/a;)V

    .line 50921887
    .line 50921888
    .line 50921889
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50921890
    .line 50921891
    .line 50921892
    goto :goto_1a8

    .line 50921893
    :cond_1a5
    invoke-virtual {v1, v11}, Leh7/a;->f(Lch7/a;)V

    .line 50921894
    .line 50921895
    .line 50921896
    :goto_1a8
    new-instance v12, Ls91/h;

    .line 50921897
    .line 50921898
    invoke-direct {v12}, Ls91/h;-><init>()V

    .line 50921899
    .line 50921900
    .line 50921901
    if-eqz v11, :cond_57e

    .line 50921902
    .line 50921903
    iget-boolean v0, v1, Leh7/a;->f:Z

    .line 50921904
    .line 50921905
    const-string v2, "intercept \uff1a"

    .line 50921906
    .line 50921907
    if-eqz v0, :cond_4fe

    .line 50921908
    .line 50921909
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v0

    .line 50921913
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 50921914
    .line 50921915
    .line 50921916
    move-result-object v0

    .line 50921917
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 50921918
    .line 50921919
    .line 50921920
    move-result v0

    .line 50921921
    if-nez v0, :cond_4fe

    .line 50921922
    .line 50921923
    iget-object v0, v1, Leh7/a;->m:Ljava/util/List;

    .line 50921924
    .line 50921925
    if-eqz v0, :cond_1d7

    .line 50921926
    .line 50921927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50921928
    .line 50921929
    .line 50921930
    move-result v0

    .line 50921931
    if-eqz v0, :cond_1d7

    .line 50921932
    .line 50921933
    iget-object v0, v1, Leh7/a;->m:Ljava/util/List;

    .line 50921934
    .line 50921935
    iget-object v13, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921936
    .line 50921937
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v0

    .line 50921941
    if-nez v0, :cond_4fe

    .line 50921942
    .line 50921943
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921944
    .line 50921945
    const-string v13, "find non smp component on smp process:"

    .line 50921946
    .line 50921947
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921948
    .line 50921949
    .line 50921950
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921951
    .line 50921952
    .line 50921953
    move-result-object v13

    .line 50921954
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921955
    .line 50921956
    .line 50921957
    const-string v13, " "

    .line 50921958
    .line 50921959
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921960
    .line 50921961
    .line 50921962
    iget-object v14, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921963
    .line 50921964
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921965
    .line 50921966
    .line 50921967
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921968
    .line 50921969
    .line 50921970
    new-instance v13, Ljava/lang/Throwable;

    .line 50921971
    .line 50921972
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 50921973
    .line 50921974
    .line 50921975
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50921976
    .line 50921977
    .line 50921978
    move-result-object v13

    .line 50921979
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921980
    .line 50921981
    .line 50921982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object v0

    .line 50921986
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921987
    .line 50921988
    .line 50921989
    iget-object v0, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50921990
    .line 50921991
    invoke-static {v0}, Ldq7/g;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v0

    .line 50921995
    if-eqz v0, :cond_213

    .line 50921996
    .line 50921997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921998
    .line 50921999
    .line 50922000
    move-result v0

    .line 50922001
    if-nez v0, :cond_4fe

    .line 50922002
    .line 50922003
    :cond_213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922004
    .line 50922005
    .line 50922006
    move-result-object v0

    .line 50922007
    :try_start_217
    sget-object v13, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922008
    .line 50922009
    iget-object v13, v13, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922010
    .line 50922011
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922012
    .line 50922013
    .line 50922014
    move-result v13
    :try_end_21f
    .catchall {:try_start_217 .. :try_end_21f} :catchall_437

    .line 50922015
    const-string v14, " to "

    .line 50922016
    .line 50922017
    const-string v15, "smpProcessMonitor: replace "

    .line 50922018
    .line 50922019
    if-eqz v13, :cond_272

    .line 50922020
    .line 50922021
    :try_start_225
    aget-object v0, v3, v10

    .line 50922022
    .line 50922023
    check-cast v0, Landroid/content/Intent;

    .line 50922024
    .line 50922025
    if-eqz v0, :cond_43d

    .line 50922026
    .line 50922027
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922028
    .line 50922029
    .line 50922030
    move-result-object v4

    .line 50922031
    if-eqz v4, :cond_43d

    .line 50922032
    .line 50922033
    iget-object v7, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922034
    .line 50922035
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v8

    .line 50922039
    check-cast v7, Ljava/util/HashMap;

    .line 50922040
    .line 50922041
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922042
    .line 50922043
    .line 50922044
    move-result-object v7

    .line 50922045
    check-cast v7, Ljava/lang/String;

    .line 50922046
    .line 50922047
    if-eqz v7, :cond_43d

    .line 50922048
    .line 50922049
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922050
    .line 50922051
    .line 50922052
    move-result v8

    .line 50922053
    if-nez v8, :cond_43d

    .line 50922054
    .line 50922055
    new-instance v8, Landroid/content/ComponentName;

    .line 50922056
    .line 50922057
    iget-object v13, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922058
    .line 50922059
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v13

    .line 50922063
    invoke-direct {v8, v13, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922064
    .line 50922065
    .line 50922066
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922067
    .line 50922068
    .line 50922069
    aput-object v0, v3, v10

    .line 50922070
    .line 50922071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922072
    .line 50922073
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922074
    .line 50922075
    .line 50922076
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922077
    .line 50922078
    .line 50922079
    move-result-object v4

    .line 50922080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922081
    .line 50922082
    .line 50922083
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922087
    .line 50922088
    .line 50922089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-object v0

    .line 50922093
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922094
    .line 50922095
    .line 50922096
    goto/16 :goto_435

    .line 50922097
    .line 50922098
    :cond_272
    sget-object v13, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922099
    .line 50922100
    iget-object v13, v13, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922101
    .line 50922102
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922103
    .line 50922104
    .line 50922105
    move-result v13

    .line 50922106
    if-eqz v13, :cond_2c9

    .line 50922107
    .line 50922108
    aget-object v0, v3, v8

    .line 50922109
    .line 50922110
    check-cast v0, Landroid/content/Intent;

    .line 50922111
    .line 50922112
    if-eqz v0, :cond_43d

    .line 50922113
    .line 50922114
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922115
    .line 50922116
    .line 50922117
    move-result-object v4

    .line 50922118
    if-eqz v4, :cond_43d

    .line 50922119
    .line 50922120
    iget-object v7, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922121
    .line 50922122
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922123
    .line 50922124
    .line 50922125
    move-result-object v13

    .line 50922126
    check-cast v7, Ljava/util/HashMap;

    .line 50922127
    .line 50922128
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v7

    .line 50922132
    check-cast v7, Ljava/lang/String;

    .line 50922133
    .line 50922134
    if-eqz v7, :cond_43d

    .line 50922135
    .line 50922136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922137
    .line 50922138
    .line 50922139
    move-result v13

    .line 50922140
    if-nez v13, :cond_43d

    .line 50922141
    .line 50922142
    new-instance v13, Landroid/content/ComponentName;

    .line 50922143
    .line 50922144
    iget-object v6, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922145
    .line 50922146
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922147
    .line 50922148
    .line 50922149
    move-result-object v6

    .line 50922150
    invoke-direct {v13, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922151
    .line 50922152
    .line 50922153
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922154
    .line 50922155
    .line 50922156
    aput-object v0, v3, v8

    .line 50922157
    .line 50922158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922159
    .line 50922160
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922161
    .line 50922162
    .line 50922163
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922164
    .line 50922165
    .line 50922166
    move-result-object v4

    .line 50922167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922168
    .line 50922169
    .line 50922170
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v0

    .line 50922180
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922181
    .line 50922182
    .line 50922183
    goto/16 :goto_435

    .line 50922184
    .line 50922185
    :cond_2c9
    sget-object v6, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922186
    .line 50922187
    iget-object v6, v6, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922188
    .line 50922189
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922190
    .line 50922191
    .line 50922192
    move-result v6

    .line 50922193
    if-eqz v6, :cond_312

    .line 50922194
    .line 50922195
    aget-object v0, v3, v9

    .line 50922196
    .line 50922197
    check-cast v0, Landroid/net/Uri;

    .line 50922198
    .line 50922199
    if-eqz v0, :cond_43d

    .line 50922200
    .line 50922201
    iget-object v4, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922202
    .line 50922203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v6

    .line 50922207
    check-cast v4, Ljava/util/HashMap;

    .line 50922208
    .line 50922209
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v4

    .line 50922213
    check-cast v4, Ljava/lang/String;

    .line 50922214
    .line 50922215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922216
    .line 50922217
    .line 50922218
    move-result v6

    .line 50922219
    if-nez v6, :cond_43d

    .line 50922220
    .line 50922221
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922222
    .line 50922223
    .line 50922224
    move-result-object v6

    .line 50922225
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v6

    .line 50922229
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50922230
    .line 50922231
    .line 50922232
    move-result-object v6

    .line 50922233
    aput-object v6, v3, v9

    .line 50922234
    .line 50922235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922236
    .line 50922237
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922238
    .line 50922239
    .line 50922240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922244
    .line 50922245
    .line 50922246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922247
    .line 50922248
    .line 50922249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v0

    .line 50922253
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922254
    .line 50922255
    .line 50922256
    goto/16 :goto_435

    .line 50922257
    .line 50922258
    :cond_312
    sget-object v6, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922259
    .line 50922260
    iget-object v6, v6, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922261
    .line 50922262
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922263
    .line 50922264
    .line 50922265
    move-result v6

    .line 50922266
    if-eqz v6, :cond_36d

    .line 50922267
    .line 50922268
    aget-object v0, v3, v8

    .line 50922269
    .line 50922270
    instance-of v6, v0, Ljava/lang/String;

    .line 50922271
    .line 50922272
    if-eqz v6, :cond_326

    .line 50922273
    .line 50922274
    move-object v4, v0

    .line 50922275
    check-cast v4, Ljava/lang/String;

    .line 50922276
    .line 50922277
    goto :goto_32f

    .line 50922278
    :cond_326
    aget-object v0, v3, v10

    .line 50922279
    .line 50922280
    instance-of v6, v0, Ljava/lang/String;

    .line 50922281
    .line 50922282
    if-eqz v6, :cond_32f

    .line 50922283
    .line 50922284
    move-object v4, v0

    .line 50922285
    check-cast v4, Ljava/lang/String;

    .line 50922286
    .line 50922287
    :cond_32f
    :goto_32f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v0

    .line 50922291
    if-nez v0, :cond_43d

    .line 50922292
    .line 50922293
    iget-object v0, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922294
    .line 50922295
    check-cast v0, Ljava/util/HashMap;

    .line 50922296
    .line 50922297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922298
    .line 50922299
    .line 50922300
    move-result-object v0

    .line 50922301
    check-cast v0, Ljava/lang/String;

    .line 50922302
    .line 50922303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922304
    .line 50922305
    .line 50922306
    move-result v6

    .line 50922307
    if-nez v6, :cond_43d

    .line 50922308
    .line 50922309
    aget-object v6, v3, v8

    .line 50922310
    .line 50922311
    instance-of v6, v6, Ljava/lang/String;

    .line 50922312
    .line 50922313
    if-eqz v6, :cond_34e

    .line 50922314
    .line 50922315
    aput-object v0, v3, v8

    .line 50922316
    .line 50922317
    goto :goto_356

    .line 50922318
    :cond_34e
    aget-object v6, v3, v10

    .line 50922319
    .line 50922320
    instance-of v6, v6, Ljava/lang/String;

    .line 50922321
    .line 50922322
    if-eqz v6, :cond_356

    .line 50922323
    .line 50922324
    aput-object v0, v3, v10

    .line 50922325
    .line 50922326
    :cond_356
    :goto_356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922327
    .line 50922328
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922329
    .line 50922330
    .line 50922331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922332
    .line 50922333
    .line 50922334
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922338
    .line 50922339
    .line 50922340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922341
    .line 50922342
    .line 50922343
    move-result-object v0

    .line 50922344
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922345
    .line 50922346
    .line 50922347
    goto/16 :goto_435

    .line 50922348
    .line 50922349
    :cond_36d
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 50922350
    .line 50922351
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922352
    .line 50922353
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v4

    .line 50922357
    if-eqz v4, :cond_3c2

    .line 50922358
    .line 50922359
    aget-object v0, v3, v10

    .line 50922360
    .line 50922361
    check-cast v0, Landroid/content/Intent;

    .line 50922362
    .line 50922363
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v4

    .line 50922367
    if-eqz v4, :cond_43d

    .line 50922368
    .line 50922369
    iget-object v6, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922370
    .line 50922371
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v7

    .line 50922375
    check-cast v6, Ljava/util/HashMap;

    .line 50922376
    .line 50922377
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v6

    .line 50922381
    check-cast v6, Ljava/lang/String;

    .line 50922382
    .line 50922383
    if-eqz v6, :cond_43d

    .line 50922384
    .line 50922385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922386
    .line 50922387
    .line 50922388
    move-result v7

    .line 50922389
    if-nez v7, :cond_43d

    .line 50922390
    .line 50922391
    new-instance v7, Landroid/content/ComponentName;

    .line 50922392
    .line 50922393
    iget-object v8, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922394
    .line 50922395
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922396
    .line 50922397
    .line 50922398
    move-result-object v8

    .line 50922399
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922400
    .line 50922401
    .line 50922402
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922403
    .line 50922404
    .line 50922405
    aput-object v0, v3, v10

    .line 50922406
    .line 50922407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922408
    .line 50922409
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922410
    .line 50922411
    .line 50922412
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922413
    .line 50922414
    .line 50922415
    move-result-object v4

    .line 50922416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922420
    .line 50922421
    .line 50922422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922423
    .line 50922424
    .line 50922425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922426
    .line 50922427
    .line 50922428
    move-result-object v0

    .line 50922429
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922430
    .line 50922431
    .line 50922432
    goto/16 :goto_435

    .line 50922433
    .line 50922434
    :cond_3c2
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922435
    .line 50922436
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922437
    .line 50922438
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922439
    .line 50922440
    .line 50922441
    move-result v0

    .line 50922442
    if-eqz v0, :cond_43d

    .line 50922443
    .line 50922444
    aget-object v0, v3, v7

    .line 50922445
    .line 50922446
    instance-of v4, v0, Landroid/content/Intent;

    .line 50922447
    .line 50922448
    if-eqz v4, :cond_3d5

    .line 50922449
    .line 50922450
    check-cast v0, Landroid/content/Intent;

    .line 50922451
    .line 50922452
    goto :goto_3df

    .line 50922453
    :cond_3d5
    aget-object v0, v3, v8

    .line 50922454
    .line 50922455
    instance-of v4, v0, Landroid/content/Intent;

    .line 50922456
    .line 50922457
    if-eqz v4, :cond_3de

    .line 50922458
    .line 50922459
    check-cast v0, Landroid/content/Intent;

    .line 50922460
    .line 50922461
    goto :goto_3df

    .line 50922462
    :cond_3de
    const/4 v0, 0x0

    .line 50922463
    :goto_3df
    if-eqz v0, :cond_43d

    .line 50922464
    .line 50922465
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922466
    .line 50922467
    .line 50922468
    move-result-object v4

    .line 50922469
    if-eqz v4, :cond_43d

    .line 50922470
    .line 50922471
    iget-object v6, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922472
    .line 50922473
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922474
    .line 50922475
    .line 50922476
    move-result-object v13

    .line 50922477
    check-cast v6, Ljava/util/HashMap;

    .line 50922478
    .line 50922479
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922480
    .line 50922481
    .line 50922482
    move-result-object v6

    .line 50922483
    check-cast v6, Ljava/lang/String;

    .line 50922484
    .line 50922485
    if-eqz v6, :cond_43d

    .line 50922486
    .line 50922487
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v13

    .line 50922491
    if-nez v13, :cond_43d

    .line 50922492
    .line 50922493
    new-instance v13, Landroid/content/ComponentName;

    .line 50922494
    .line 50922495
    iget-object v9, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922496
    .line 50922497
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922498
    .line 50922499
    .line 50922500
    move-result-object v9

    .line 50922501
    invoke-direct {v13, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922502
    .line 50922503
    .line 50922504
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922505
    .line 50922506
    .line 50922507
    aget-object v9, v3, v7

    .line 50922508
    .line 50922509
    instance-of v9, v9, Landroid/content/Intent;

    .line 50922510
    .line 50922511
    if-eqz v9, :cond_414

    .line 50922512
    .line 50922513
    aput-object v0, v3, v7

    .line 50922514
    .line 50922515
    goto :goto_41c

    .line 50922516
    :cond_414
    aget-object v7, v3, v8

    .line 50922517
    .line 50922518
    instance-of v7, v7, Landroid/content/Intent;

    .line 50922519
    .line 50922520
    if-eqz v7, :cond_41c

    .line 50922521
    .line 50922522
    aput-object v0, v3, v8

    .line 50922523
    .line 50922524
    :cond_41c
    :goto_41c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922525
    .line 50922526
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922527
    .line 50922528
    .line 50922529
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v4

    .line 50922533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922534
    .line 50922535
    .line 50922536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922537
    .line 50922538
    .line 50922539
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922540
    .line 50922541
    .line 50922542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922543
    .line 50922544
    .line 50922545
    move-result-object v0

    .line 50922546
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_435
    .catchall {:try_start_225 .. :try_end_435} :catchall_437

    .line 50922547
    .line 50922548
    .line 50922549
    :goto_435
    const/4 v0, 0x1

    .line 50922550
    goto :goto_43e

    .line 50922551
    :catchall_437
    move-exception v0

    .line 50922552
    const-string v4, "error when redirect "

    .line 50922553
    .line 50922554
    invoke-static {v5, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922555
    .line 50922556
    .line 50922557
    :cond_43d
    const/4 v0, 0x0

    .line 50922558
    :goto_43e
    if-eqz v0, :cond_441

    .line 50922559
    .line 50922560
    return-object v12

    .line 50922561
    :cond_441
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922562
    .line 50922563
    iget-object v0, v0, Lw91/b;->e:Ljava/util/List;

    .line 50922564
    .line 50922565
    iget-object v4, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922566
    .line 50922567
    check-cast v0, Ljava/util/ArrayList;

    .line 50922568
    .line 50922569
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922570
    .line 50922571
    .line 50922572
    move-result v0

    .line 50922573
    if-eqz v0, :cond_4f1

    .line 50922574
    .line 50922575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922576
    .line 50922577
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922578
    .line 50922579
    .line 50922580
    iget-object v4, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922581
    .line 50922582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922583
    .line 50922584
    .line 50922585
    const-string v4, " because it\'s in smpInterceptComponentBlackList"

    .line 50922586
    .line 50922587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922588
    .line 50922589
    .line 50922590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v0

    .line 50922594
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922595
    .line 50922596
    .line 50922597
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922598
    .line 50922599
    .line 50922600
    move-result-object v0

    .line 50922601
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922602
    .line 50922603
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922604
    .line 50922605
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922606
    .line 50922607
    .line 50922608
    move-result v4

    .line 50922609
    if-eqz v4, :cond_480

    .line 50922610
    .line 50922611
    aget-object v0, v3, v10

    .line 50922612
    .line 50922613
    check-cast v0, Landroid/content/Intent;

    .line 50922614
    .line 50922615
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922616
    .line 50922617
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922618
    .line 50922619
    .line 50922620
    move-result-object v0

    .line 50922621
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922622
    .line 50922623
    goto :goto_4f1

    .line 50922624
    :cond_480
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922625
    .line 50922626
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922627
    .line 50922628
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922629
    .line 50922630
    .line 50922631
    move-result v3

    .line 50922632
    if-eqz v3, :cond_493

    .line 50922633
    .line 50922634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922635
    .line 50922636
    .line 50922637
    move-result-object v0

    .line 50922638
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922639
    .line 50922640
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922641
    .line 50922642
    return-object v12

    .line 50922643
    :cond_493
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922644
    .line 50922645
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922646
    .line 50922647
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922648
    .line 50922649
    .line 50922650
    move-result v3

    .line 50922651
    if-eqz v3, :cond_4a3

    .line 50922652
    .line 50922653
    const/4 v3, 0x0

    .line 50922654
    iput-object v3, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922655
    .line 50922656
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922657
    .line 50922658
    return-object v12

    .line 50922659
    :cond_4a3
    const/4 v3, 0x0

    .line 50922660
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922661
    .line 50922662
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922663
    .line 50922664
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922665
    .line 50922666
    .line 50922667
    move-result v4

    .line 50922668
    if-eqz v4, :cond_4b3

    .line 50922669
    .line 50922670
    iput-object v3, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922671
    .line 50922672
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922673
    .line 50922674
    return-object v12

    .line 50922675
    :cond_4b3
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 50922676
    .line 50922677
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922678
    .line 50922679
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922680
    .line 50922681
    .line 50922682
    move-result v3

    .line 50922683
    if-eqz v3, :cond_4c7

    .line 50922684
    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922687
    .line 50922688
    .line 50922689
    move-result-object v0

    .line 50922690
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922691
    .line 50922692
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922693
    .line 50922694
    return-object v12

    .line 50922695
    :cond_4c7
    const/4 v3, 0x0

    .line 50922696
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922697
    .line 50922698
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922699
    .line 50922700
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922701
    .line 50922702
    .line 50922703
    move-result v0

    .line 50922704
    if-eqz v0, :cond_4db

    .line 50922705
    .line 50922706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v0

    .line 50922710
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922711
    .line 50922712
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922713
    .line 50922714
    return-object v12

    .line 50922715
    :cond_4db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922716
    .line 50922717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922718
    .line 50922719
    .line 50922720
    iget-object v3, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922721
    .line 50922722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922723
    .line 50922724
    .line 50922725
    const-string v3, " failed"

    .line 50922726
    .line 50922727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922728
    .line 50922729
    .line 50922730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922731
    .line 50922732
    .line 50922733
    move-result-object v0

    .line 50922734
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922735
    .line 50922736
    .line 50922737
    :cond_4f1
    :goto_4f1
    const-string v0, "smpProcessMonitor: redirectSuccess is false , report alliance_process_isolation_error event"

    .line 50922738
    .line 50922739
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922740
    .line 50922741
    .line 50922742
    new-instance v0, Leh7/a$b;

    .line 50922743
    .line 50922744
    invoke-direct {v0, v11}, Leh7/a$b;-><init>(Lch7/a;)V

    .line 50922745
    .line 50922746
    .line 50922747
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50922748
    .line 50922749
    .line 50922750
    :cond_4fe
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922751
    .line 50922752
    iget-object v0, v0, Lw91/b;->f:Ljava/util/List;

    .line 50922753
    .line 50922754
    iget-object v3, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922755
    .line 50922756
    check-cast v0, Ljava/util/ArrayList;

    .line 50922757
    .line 50922758
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922759
    .line 50922760
    .line 50922761
    move-result v0

    .line 50922762
    if-eqz v0, :cond_524

    .line 50922763
    .line 50922764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922765
    .line 50922766
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922767
    .line 50922768
    .line 50922769
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922770
    .line 50922771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922772
    .line 50922773
    .line 50922774
    const-string v2, " because it\'s in interceptComponentBlackList"

    .line 50922775
    .line 50922776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922777
    .line 50922778
    .line 50922779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922780
    .line 50922781
    .line 50922782
    move-result-object v0

    .line 50922783
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922784
    .line 50922785
    .line 50922786
    const/4 v2, 0x0

    .line 50922787
    return-object v2

    .line 50922788
    :cond_524
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922789
    .line 50922790
    iget-boolean v0, v0, Lw91/b;->d:Z

    .line 50922791
    .line 50922792
    if-nez v0, :cond_52b

    .line 50922793
    .line 50922794
    return-object v12

    .line 50922795
    :cond_52b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922796
    .line 50922797
    const-string v2, "enableAssociationStartIntercept is true, try intercept it: "

    .line 50922798
    .line 50922799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922800
    .line 50922801
    .line 50922802
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922803
    .line 50922804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922805
    .line 50922806
    .line 50922807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922808
    .line 50922809
    .line 50922810
    move-result-object v0

    .line 50922811
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922812
    .line 50922813
    .line 50922814
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922815
    .line 50922816
    iget-object v0, v0, Lw91/b;->g:Ljava/util/List;

    .line 50922817
    .line 50922818
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922819
    .line 50922820
    check-cast v0, Ljava/util/ArrayList;

    .line 50922821
    .line 50922822
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922823
    .line 50922824
    .line 50922825
    move-result v0

    .line 50922826
    const-string v2, "try intercept it\uff1a"

    .line 50922827
    .line 50922828
    if-eqz v0, :cond_565

    .line 50922829
    .line 50922830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922831
    .line 50922832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922833
    .line 50922834
    .line 50922835
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922836
    .line 50922837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922838
    .line 50922839
    .line 50922840
    const-string v2, " is in interceptComponentWhiteList so not intercept"

    .line 50922841
    .line 50922842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922843
    .line 50922844
    .line 50922845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922846
    .line 50922847
    .line 50922848
    move-result-object v0

    .line 50922849
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922850
    .line 50922851
    .line 50922852
    return-object v12

    .line 50922853
    :cond_565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922854
    .line 50922855
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922856
    .line 50922857
    .line 50922858
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922859
    .line 50922860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922861
    .line 50922862
    .line 50922863
    const-string v2, " is not in interceptComponentWhiteList so intercept"

    .line 50922864
    .line 50922865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922866
    .line 50922867
    .line 50922868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922869
    .line 50922870
    .line 50922871
    move-result-object v0

    .line 50922872
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922873
    .line 50922874
    .line 50922875
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922876
    .line 50922877
    return-object v12

    .line 50922878
    :cond_57e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922879
    .line 50922880
    .line 50922881
    move-result-object v0

    .line 50922882
    const-string v4, "setServiceForeground"

    .line 50922883
    .line 50922884
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922885
    .line 50922886
    .line 50922887
    move-result v0

    .line 50922888
    if-eqz v0, :cond_5c3

    .line 50922889
    .line 50922890
    iget-boolean v0, v1, Leh7/a;->j:Z

    .line 50922891
    .line 50922892
    if-eqz v0, :cond_638

    .line 50922893
    .line 50922894
    if-eqz v3, :cond_638

    .line 50922895
    .line 50922896
    array-length v0, v3

    .line 50922897
    const/4 v2, 0x0

    .line 50922898
    const/4 v4, 0x0

    .line 50922899
    const/4 v9, 0x0

    .line 50922900
    :goto_594
    if-ge v9, v0, :cond_5ad

    .line 50922901
    .line 50922902
    aget-object v5, v3, v9

    .line 50922903
    .line 50922904
    if-nez v4, :cond_5a1

    .line 50922905
    .line 50922906
    instance-of v6, v5, Landroid/content/ComponentName;

    .line 50922907
    .line 50922908
    if-eqz v6, :cond_5a1

    .line 50922909
    .line 50922910
    move-object v4, v5

    .line 50922911
    check-cast v4, Landroid/content/ComponentName;

    .line 50922912
    .line 50922913
    :cond_5a1
    if-nez v2, :cond_5aa

    .line 50922914
    .line 50922915
    instance-of v6, v5, Landroid/app/Notification;

    .line 50922916
    .line 50922917
    if-eqz v6, :cond_5aa

    .line 50922918
    .line 50922919
    check-cast v5, Landroid/app/Notification;

    .line 50922920
    .line 50922921
    move-object v2, v5

    .line 50922922
    :cond_5aa
    add-int/lit8 v9, v9, 0x1

    .line 50922923
    .line 50922924
    goto :goto_594

    .line 50922925
    :cond_5ad
    if-eqz v2, :cond_638

    .line 50922926
    .line 50922927
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50922928
    .line 50922929
    .line 50922930
    move-result-object v0

    .line 50922931
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50922932
    .line 50922933
    .line 50922934
    move-result-object v0

    .line 50922935
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;

    .line 50922936
    .line 50922937
    .line 50922938
    move-result-object v0

    .line 50922939
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;->onForeGroundNotificationShow(Landroid/content/ComponentName;Landroid/app/Notification;)Z

    .line 50922940
    .line 50922941
    .line 50922942
    move-result v0

    .line 50922943
    if-nez v0, :cond_638

    .line 50922944
    .line 50922945
    const/4 v4, 0x0

    .line 50922946
    return-object v4

    .line 50922947
    :cond_5c3
    const/4 v4, 0x0

    .line 50922948
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922949
    .line 50922950
    .line 50922951
    move-result-object v0

    .line 50922952
    const-string v6, "getIntentSenderWithFeature"

    .line 50922953
    .line 50922954
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922955
    .line 50922956
    .line 50922957
    move-result v0

    .line 50922958
    if-eqz v0, :cond_638

    .line 50922959
    .line 50922960
    iget-boolean v0, v1, Leh7/a;->j:Z

    .line 50922961
    .line 50922962
    if-eqz v0, :cond_638

    .line 50922963
    .line 50922964
    if-eqz v3, :cond_5e9

    .line 50922965
    .line 50922966
    const/4 v0, 0x6

    .line 50922967
    :try_start_5d7
    aget-object v0, v3, v0

    .line 50922968
    .line 50922969
    check-cast v0, [Landroid/content/Intent;

    .line 50922970
    .line 50922971
    array-length v6, v0

    .line 50922972
    if-lez v6, :cond_5e9

    .line 50922973
    .line 50922974
    const/4 v6, 0x0

    .line 50922975
    aget-object v0, v0, v6
    :try_end_5e1
    .catchall {:try_start_5d7 .. :try_end_5e1} :catchall_5e3

    .line 50922976
    .line 50922977
    move-object v6, v0

    .line 50922978
    goto :goto_5ea

    .line 50922979
    :catchall_5e3
    move-exception v0

    .line 50922980
    const-string v6, "error when parse intent "

    .line 50922981
    .line 50922982
    invoke-static {v5, v6, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922983
    .line 50922984
    .line 50922985
    :cond_5e9
    move-object v6, v4

    .line 50922986
    :goto_5ea
    if-eqz v6, :cond_638

    .line 50922987
    .line 50922988
    if-eqz v2, :cond_638

    .line 50922989
    .line 50922990
    new-instance v16, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50922991
    .line 50922992
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50922993
    .line 50922994
    .line 50922995
    new-array v0, v8, [Ljava/lang/Object;

    .line 50922996
    .line 50922997
    const/4 v4, 0x0

    .line 50922998
    aput-object v2, v0, v4

    .line 50922999
    .line 50923000
    aput-object v3, v0, v10

    .line 50923001
    .line 50923002
    new-instance v4, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50923003
    .line 50923004
    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50923005
    .line 50923006
    invoke-direct {v4, v10, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50923007
    .line 50923008
    .line 50923009
    const v17, 0x1adb0

    .line 50923010
    .line 50923011
    .line 50923012
    const-string v18, "java/lang/reflect/Method"

    .line 50923013
    .line 50923014
    const-string v19, "invoke"

    .line 50923015
    .line 50923016
    const-string v22, "java.lang.Object"

    .line 50923017
    .line 50923018
    move-object/from16 v20, p2

    .line 50923019
    .line 50923020
    move-object/from16 v21, v0

    .line 50923021
    .line 50923022
    move-object/from16 v23, v4

    .line 50923023
    .line 50923024
    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50923025
    .line 50923026
    .line 50923027
    move-result-object v0

    .line 50923028
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50923029
    .line 50923030
    .line 50923031
    move-result v4

    .line 50923032
    if-eqz v4, :cond_61f

    .line 50923033
    .line 50923034
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50923035
    .line 50923036
    .line 50923037
    move-result-object v0

    .line 50923038
    goto :goto_625

    .line 50923039
    :cond_61f
    move-object/from16 v4, p2

    .line 50923040
    .line 50923041
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923042
    .line 50923043
    .line 50923044
    move-result-object v0

    .line 50923045
    :goto_625
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50923046
    .line 50923047
    .line 50923048
    move-result-object v2

    .line 50923049
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50923050
    .line 50923051
    .line 50923052
    move-result-object v2

    .line 50923053
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;

    .line 50923054
    .line 50923055
    .line 50923056
    move-result-object v2

    .line 50923057
    invoke-interface {v2, v0, v6}, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;->onPendingIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 50923058
    .line 50923059
    .line 50923060
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50923061
    .line 50923062
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50923063
    .line 50923064
    :cond_638
    return-object v12
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    const-string v0, "AssociationStartMonitorService"

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301512
    .line 17301513
    const-string v3, "[get "

    .line 17301514
    .line 17301515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301519
    .line 17301520
    .line 17301521
    const-string v3, " ProcessComponent]"

    .line 17301522
    .line 17301523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v2

    .line 17301530
    :try_start_1a
    iget-boolean v3, p0, Leh7/a;->f:Z

    .line 17301531
    .line 17301532
    if-eqz v3, :cond_2d

    .line 17301533
    .line 17301534
    iget-object v3, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301535
    .line 17301536
    new-instance v4, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;

    .line 17301537
    .line 17301538
    new-instance v5, Lna1/h;

    .line 17301539
    .line 17301540
    const-string v6, "push_multi_process_config"

    .line 17301541
    .line 17301542
    invoke-direct {v5, v3, v6}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-direct {v4, v3, v5}, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;-><init>(Landroid/content/Context;Lna1/l;)V

    .line 17301546
    .line 17301547
    .line 17301548
    goto :goto_38

    .line 17301549
    :cond_2d
    iget-object v3, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301550
    .line 17301551
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301552
    .line 17301553
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    move-object v4, v3

    .line 17301558
    check-cast v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301559
    .line 17301560
    :goto_38
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->T()Lw91/c;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    iget-object v5, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301565
    .line 17301566
    const-string v6, "UPDATE_VERSION_CODE"

    .line 17301567
    .line 17301568
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v5

    .line 17301572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v7, " updateVersionCode:"

    .line 17301581
    .line 17301582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v7, " componentProcessInfo\uff1a"

    .line 17301589
    .line 17301590
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v6

    .line 17301600
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301601
    .line 17301602
    .line 17301603
    iget v6, v3, Lw91/c;->b:I

    .line 17301604
    .line 17301605
    if-ne v5, v6, :cond_98

    .line 17301606
    .line 17301607
    iget-object v6, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301608
    .line 17301609
    if-nez v6, :cond_6c

    .line 17301610
    .line 17301611
    goto :goto_74

    .line 17301612
    :cond_6c
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v6

    .line 17301616
    check-cast v6, Ljava/lang/String;

    .line 17301617
    .line 17301618
    if-nez v6, :cond_76

    .line 17301619
    .line 17301620
    :goto_74
    const/4 v6, 0x0

    .line 17301621
    goto :goto_7a

    .line 17301622
    :cond_76
    invoke-static {v6}, Ldq7/g;->S(Ljava/lang/String;)Ljava/util/List;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v6

    .line 17301626
    :goto_7a
    if-eqz v6, :cond_ac

    .line 17301627
    .line 17301628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v3, " use cache component info,component size:"

    .line 17301637
    .line 17301638
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v3

    .line 17301645
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    return-object v6

    .line 17301656
    :cond_98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    const-string v7, "update version code changed,get new component info"

    .line 17301665
    .line 17301666
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v6

    .line 17301673
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    :cond_ac
    iget-object v6, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301677
    .line 17301678
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v6

    .line 17301682
    iget-object v7, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301683
    .line 17301684
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v7

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v9

    .line 17301696
    const-string v10, ""

    .line 17301697
    .line 17301698
    if-eqz v9, :cond_cc

    .line 17301699
    .line 17301700
    invoke-static {v6, v7}, Leh7/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    goto :goto_e5

    .line 17301708
    :cond_cc
    sget-object v9, Lfa6/b;->a:Lfa6/b;

    .line 17301709
    .line 17301710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    .line 17301712
    .line 17301713
    const/16 v9, 0xf

    .line 17301714
    .line 17301715
    invoke-static {v9, v7}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v11

    .line 17301719
    if-eqz v11, :cond_db

    .line 17301720
    .line 17301721
    move-object v6, v11

    .line 17301722
    goto :goto_e5

    .line 17301723
    :cond_db
    invoke-static {v6, v7}, Leh7/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v6

    .line 17301727
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v9, v6, v7}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    :goto_e5
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17301734
    .line 17301735
    if-eqz v7, :cond_118

    .line 17301736
    .line 17301737
    array-length v9, v7

    .line 17301738
    const/4 v10, 0x0

    .line 17301739
    :goto_eb
    if-ge v10, v9, :cond_118

    .line 17301740
    .line 17301741
    aget-object v11, v7, v10

    .line 17301742
    .line 17301743
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17301744
    .line 17301745
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v12

    .line 17301749
    if-eqz v12, :cond_115

    .line 17301750
    .line 17301751
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    const-string v13, " service:"

    .line 17301760
    .line 17301761
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301765
    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v12

    .line 17301773
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301777
    .line 17301778
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301779
    .line 17301780
    .line 17301781
    :cond_115
    add-int/lit8 v10, v10, 0x1

    .line 17301782
    .line 17301783
    goto :goto_eb

    .line 17301784
    :cond_118
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 17301785
    .line 17301786
    if-eqz v7, :cond_14b

    .line 17301787
    .line 17301788
    array-length v9, v7

    .line 17301789
    const/4 v10, 0x0

    .line 17301790
    :goto_11e
    if-ge v10, v9, :cond_14b

    .line 17301791
    .line 17301792
    aget-object v11, v7, v10

    .line 17301793
    .line 17301794
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17301795
    .line 17301796
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_148

    .line 17301801
    .line 17301802
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v13, " activity: "

    .line 17301811
    .line 17301812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v12

    .line 17301824
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    :cond_148
    add-int/lit8 v10, v10, 0x1

    .line 17301833
    .line 17301834
    goto :goto_11e

    .line 17301835
    :cond_14b
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 17301836
    .line 17301837
    if-eqz v7, :cond_17e

    .line 17301838
    .line 17301839
    array-length v9, v7

    .line 17301840
    const/4 v10, 0x0

    .line 17301841
    :goto_151
    if-ge v10, v9, :cond_17e

    .line 17301842
    .line 17301843
    aget-object v11, v7, v10

    .line 17301844
    .line 17301845
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17301846
    .line 17301847
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v12

    .line 17301851
    if-eqz v12, :cond_17b

    .line 17301852
    .line 17301853
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    .line 17301861
    const-string v13, " receiver: "

    .line 17301862
    .line 17301863
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    .line 17301865
    .line 17301866
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301867
    .line 17301868
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v12

    .line 17301875
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    add-int/lit8 v10, v10, 0x1

    .line 17301884
    .line 17301885
    goto :goto_151

    .line 17301886
    :cond_17e
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17301887
    .line 17301888
    if-eqz v6, :cond_1b0

    .line 17301889
    .line 17301890
    array-length v7, v6

    .line 17301891
    :goto_183
    if-ge v8, v7, :cond_1b0

    .line 17301892
    .line 17301893
    aget-object v9, v6, v8

    .line 17301894
    .line 17301895
    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-virtual {v10, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    move-result v10

    .line 17301901
    if-eqz v10, :cond_1ad

    .line 17301902
    .line 17301903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301904
    .line 17301905
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v11, " provider: "

    .line 17301912
    .line 17301913
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v11, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17301917
    .line 17301918
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v10

    .line 17301925
    invoke-static {v0, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301926
    .line 17301927
    .line 17301928
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    :cond_1ad
    add-int/lit8 v8, v8, 0x1

    .line 17301934
    .line 17301935
    goto :goto_183

    .line 17301936
    :cond_1b0
    invoke-static {v1}, Ldq7/g;->M(Ljava/util/List;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    const-string v8, " save cur component info,updateVersionCode:"

    .line 17301949
    .line 17301950
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v8, " componentInfo size:"

    .line 17301957
    .line 17301958
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v8

    .line 17301965
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301976
    .line 17301977
    if-nez v7, :cond_1e2

    .line 17301978
    .line 17301979
    new-instance v7, Ljava/util/HashMap;

    .line 17301980
    .line 17301981
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301982
    .line 17301983
    .line 17301984
    iput-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301985
    .line 17301986
    :cond_1e2
    iget-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301987
    .line 17301988
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    iput v5, v3, Lw91/c;->b:I

    .line 17301992
    .line 17301993
    invoke-interface {v4, v3}, Lcom/bytedance/push/settings/LocalSettings;->j3(Lw91/c;)V
    :try_end_1ec
    .catchall {:try_start_1a .. :try_end_1ec} :catchall_1ed

    .line 17301994
    .line 17301995
    .line 17301996
    goto :goto_202

    .line 17301997
    :catchall_1ed
    move-exception p1

    .line 17301998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    const-string v2, " exception "

    .line 17302007
    .line 17302008
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-static {v0, v2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    return-object v1
.end method

.method public final f(Lch7/a;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "AssociationStartMonitorService"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_99

    .line 17170435
    .line 17170436
    :try_start_4
    iget-object v1, p1, Lch7/a;->f:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lch7/a;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, p0, Leh7/a;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_32

    .line 17170447
    .line 17170448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_2c

    .line 17170453
    .line 17170454
    const-string v2, "com.ss.alive.monitor.services.impl.AssociationStartMonitorEventServiceImpl.onAssociationStartEvent"

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2c

    .line 17170461
    .line 17170462
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lgh7/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lgh7/a;->a()Lfh7/a;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1, p1}, Lfh7/a;->onAssociationStartEvent(Lch7/a;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_37

    .line 17170476
    :cond_2c
    const-string v1, "[onComponentStartInternal]not invoke onAssociationStartEvent because loop invoke"

    .line 17170477
    .line 17170478
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    const-string v1, "[onComponentStartInternal]not invoke onAssociationStartEvent because cur startRecord is not cross app"

    .line 17170483
    .line 17170484
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    iget-object v1, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_99

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_99

    .line 17170510
    :cond_4e
    iget-object v1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170511
    .line 17170512
    iget-object v2, p1, Lch7/a;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_65

    .line 17170519
    .line 17170520
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170523
    .line 17170524
    new-instance v2, Leh7/c;

    .line 17170525
    .line 17170526
    invoke-direct {v2, p0, p1, v1}, Leh7/c;-><init>(Leh7/a;Lch7/a;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    iget-object v1, p0, Leh7/a;->o:Ljava/util/List;

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lch7/a;->d:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_99

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v2, Leh7/c;

    .line 17170548
    .line 17170549
    invoke-direct {v2, p0, p1, v1}, Leh7/c;-><init>(Leh7/a;Lch7/a;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7b
    .catchall {:try_start_4 .. :try_end_7b} :catchall_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_99

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "onComponentStart error:"

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

.method public final g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;
    .registers 8

    .prologue
    .line 33947648
    if-eqz p2, :cond_87

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_44

    .line 33947659
    .line 33947660
    new-instance p2, Lch7/a;

    .line 33947661
    .line 33947662
    invoke-direct {p2}, Lch7/a;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p1, p2, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33947666
    .line 33947667
    new-instance p1, Ljava/lang/Throwable;

    .line 33947668
    .line 33947669
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    new-instance v2, Ljava/lang/Throwable;

    .line 33947677
    .line 33947678
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {}, Ldq7/g;->j()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v3

    .line 33947689
    iput-wide v3, p2, Lch7/a;->g:J

    .line 33947690
    .line 33947691
    invoke-static {}, Leh7/a;->e()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v3

    .line 33947695
    iput-boolean v3, p2, Lch7/a;->b:Z

    .line 33947696
    .line 33947697
    iput-object v0, p2, Lch7/a;->c:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    iput-object v0, p2, Lch7/a;->d:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object v0, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947706
    .line 33947707
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object v0, p2, Lch7/a;->h:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iput-object p1, p2, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33947712
    .line 33947713
    iput-object v2, p2, Lch7/a;->f:Ljava/lang/String;

    .line 33947714
    .line 33947715
    goto :goto_88

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    if-nez v1, :cond_87

    .line 33947725
    .line 33947726
    new-instance v1, Lch7/a;

    .line 33947727
    .line 33947728
    invoke-direct {v1}, Lch7/a;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    iput-object p1, v1, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33947732
    .line 33947733
    new-instance p1, Ljava/lang/Throwable;

    .line 33947734
    .line 33947735
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v2, Ljava/lang/Throwable;

    .line 33947743
    .line 33947744
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {}, Ldq7/g;->j()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v3

    .line 33947755
    iput-wide v3, v1, Lch7/a;->g:J

    .line 33947756
    .line 33947757
    invoke-static {}, Leh7/a;->e()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v3

    .line 33947761
    iput-boolean v3, v1, Lch7/a;->b:Z

    .line 33947762
    .line 33947763
    iput-object v0, v1, Lch7/a;->c:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    iput-object p2, v1, Lch7/a;->d:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object p2, v1, Lch7/a;->h:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iput-object p1, v1, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33947778
    .line 33947779
    iput-object v2, v1, Lch7/a;->f:Ljava/lang/String;

    .line 33947780
    .line 33947781
    move-object p2, v1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p2, 0x0

    .line 33947784
    :goto_88
    return-object p2
.end method

.method public final h(Lcom/ss/alive/monitor/model/StartType;Ljava/lang/String;)Lch7/a;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lch7/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lch7/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, v0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33816582
    .line 33816583
    new-instance p1, Ljava/lang/Throwable;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v1, Ljava/lang/Throwable;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {}, Ldq7/g;->j()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v2

    .line 33816605
    iput-wide v2, v0, Lch7/a;->g:J

    .line 33816606
    .line 33816607
    iput-object p2, v0, Lch7/a;->d:Ljava/lang/String;

    .line 33816608
    .line 33816609
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iput-object p2, v0, Lch7/a;->h:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object p1, v0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33816616
    .line 33816617
    iput-object v1, v0, Lch7/a;->f:Ljava/lang/String;

    .line 33816618
    .line 33816619
    return-object v0
.end method

.method public final i(Lcom/ss/alive/monitor/model/StartType;Landroid/net/Uri;)Lch7/a;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3b

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Lch7/a;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Lch7/a;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object p1, v0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33816587
    .line 33816588
    new-instance p1, Ljava/lang/Throwable;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v1, Ljava/lang/Throwable;

    .line 33816598
    .line 33816599
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {}, Ldq7/g;->j()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v2

    .line 33816610
    iput-wide v2, v0, Lch7/a;->g:J

    .line 33816611
    .line 33816612
    invoke-static {}, Leh7/a;->e()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    iput-boolean v2, v0, Lch7/a;->b:Z

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    iput-object p2, v0, Lch7/a;->d:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816627
    .line 33816628
    iput-object p2, v0, Lch7/a;->h:Ljava/lang/String;

    .line 33816629
    .line 33816630
    iput-object p1, v0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33816631
    .line 33816632
    iput-object v1, v0, Lch7/a;->f:Ljava/lang/String;

    .line 33816633
    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    const/4 v0, 0x0

    .line 33816636
    :goto_3c
    return-object v0
.end method

.method public final j()V
    .registers 10

    .prologue
    .line 524288
    iget-object v0, p0, Leh7/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524292
    .line 524293
    .line 524294
    move-result v0

    .line 524295
    if-eqz v0, :cond_a

    .line 524296
    .line 524297
    return-void

    .line 524298
    :cond_a
    iget-object v0, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524299
    .line 524300
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v0

    .line 524304
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524305
    .line 524306
    if-eqz v2, :cond_23

    .line 524307
    .line 524308
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524309
    .line 524310
    new-instance v3, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;

    .line 524311
    .line 524312
    new-instance v4, Lna1/h;

    .line 524313
    .line 524314
    const-string v5, "push_multi_process_config"

    .line 524315
    .line 524316
    invoke-direct {v4, v2, v5}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    invoke-direct {v3, v4}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 524320
    .line 524321
    .line 524322
    goto :goto_2e

    .line 524323
    :cond_23
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524324
    .line 524325
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524326
    .line 524327
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v2

    .line 524331
    move-object v3, v2

    .line 524332
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524333
    .line 524334
    :goto_2e
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->k1()Lw91/b;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v2

    .line 524338
    iput-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524339
    .line 524340
    const-string v2, "AssociationStartMonitorService"

    .line 524341
    .line 524342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    const-string v5, "["

    .line 524345
    .line 524346
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524347
    .line 524348
    .line 524349
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524350
    .line 524351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    .line 524354
    const-string v5, "] on monitorAssociationStart enableAssociationHook is "

    .line 524355
    .line 524356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524357
    .line 524358
    .line 524359
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524360
    .line 524361
    iget-boolean v5, v5, Lw91/b;->a:Z

    .line 524362
    .line 524363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524364
    .line 524365
    .line 524366
    const-string v5, " enableAssociationStartMonitor is "

    .line 524367
    .line 524368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524369
    .line 524370
    .line 524371
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524372
    .line 524373
    iget-boolean v5, v5, Lw91/b;->b:Z

    .line 524374
    .line 524375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524376
    .line 524377
    .line 524378
    const-string v5, " enableAssociationStartIntercept is "

    .line 524379
    .line 524380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524381
    .line 524382
    .line 524383
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524384
    .line 524385
    iget-boolean v5, v5, Lw91/b;->d:Z

    .line 524386
    .line 524387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    const-string v5, " interceptComponentWhiteList is "

    .line 524391
    .line 524392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524396
    .line 524397
    iget-object v5, v5, Lw91/b;->g:Ljava/util/List;

    .line 524398
    .line 524399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    const-string v5, " interceptComponentBlackList is "

    .line 524403
    .line 524404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    .line 524406
    .line 524407
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524408
    .line 524409
    iget-object v5, v5, Lw91/b;->f:Ljava/util/List;

    .line 524410
    .line 524411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    const-string v5, " isolationInterceptComponentBlackList is "

    .line 524415
    .line 524416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524420
    .line 524421
    iget-object v5, v5, Lw91/b;->e:Ljava/util/List;

    .line 524422
    .line 524423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    .line 524426
    const-string v5, " monitorComponentWhiteList is "

    .line 524427
    .line 524428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    .line 524431
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524432
    .line 524433
    iget-object v5, v5, Lw91/b;->c:Ljava/util/List;

    .line 524434
    .line 524435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524436
    .line 524437
    .line 524438
    const-string v5, " smpRedirectMap is "

    .line 524439
    .line 524440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524444
    .line 524445
    iget-object v5, v5, Lw91/b;->h:Ljava/util/Map;

    .line 524446
    .line 524447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v4

    .line 524454
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524455
    .line 524456
    .line 524457
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524458
    .line 524459
    iget-boolean v2, v2, Lw91/b;->b:Z

    .line 524460
    .line 524461
    if-eqz v2, :cond_c0

    .line 524462
    .line 524463
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524464
    .line 524465
    if-nez v2, :cond_c0

    .line 524466
    .line 524467
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v2

    .line 524471
    check-cast v2, Lgh7/a;

    .line 524472
    .line 524473
    invoke-virtual {v2}, Lgh7/a;->a()Lfh7/a;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2, v1}, Lfh7/a;->enableReport(Z)V

    .line 524478
    .line 524479
    .line 524480
    :cond_c0
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524481
    .line 524482
    if-eqz v2, :cond_cf

    .line 524483
    .line 524484
    iget-object v2, p0, Leh7/a;->g:Ljava/util/Map;

    .line 524485
    .line 524486
    iget-object v4, p0, Leh7/a;->e:Lw91/b;

    .line 524487
    .line 524488
    iget-object v4, v4, Lw91/b;->h:Ljava/util/Map;

    .line 524489
    .line 524490
    check-cast v2, Ljava/util/HashMap;

    .line 524491
    .line 524492
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524493
    .line 524494
    .line 524495
    :cond_cf
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524496
    .line 524497
    if-eqz v2, :cond_ff

    .line 524498
    .line 524499
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v2

    .line 524507
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 524508
    .line 524509
    .line 524510
    move-result v2

    .line 524511
    if-nez v2, :cond_ff

    .line 524512
    .line 524513
    const-string v2, "AssociationStartMonitorService"

    .line 524514
    .line 524515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    const-string v5, "["

    .line 524518
    .line 524519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524520
    .line 524521
    .line 524522
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524523
    .line 524524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    .line 524526
    .line 524527
    const-string v5, "] enable hook because mCurIsSmpProcess and allowStartOthersProcessFromSmp is false"

    .line 524528
    .line 524529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v4

    .line 524536
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524540
    .line 524541
    iput-boolean v1, v2, Lw91/b;->a:Z

    .line 524542
    .line 524543
    :cond_ff
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524544
    .line 524545
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v2

    .line 524549
    if-eqz v2, :cond_133

    .line 524550
    .line 524551
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v2

    .line 524555
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v2

    .line 524559
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v2

    .line 524563
    if-nez v2, :cond_133

    .line 524564
    .line 524565
    const-string v2, "AssociationStartMonitorService"

    .line 524566
    .line 524567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    const-string v5, "["

    .line 524570
    .line 524571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524572
    .line 524573
    .line 524574
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524575
    .line 524576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524577
    .line 524578
    .line 524579
    const-string v5, "] enable hook because allowStartNonMainProcess is false"

    .line 524580
    .line 524581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    .line 524583
    .line 524584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v4

    .line 524588
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524589
    .line 524590
    .line 524591
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524592
    .line 524593
    iput-boolean v1, v2, Lw91/b;->a:Z

    .line 524594
    .line 524595
    :cond_133
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524596
    .line 524597
    if-nez v2, :cond_13f

    .line 524598
    .line 524599
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->W()Lha1/f;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v2

    .line 524603
    iget-boolean v2, v2, Lha1/f;->a:Z

    .line 524604
    .line 524605
    iput-boolean v2, p0, Leh7/a;->j:Z

    .line 524606
    .line 524607
    :cond_13f
    iget-boolean v2, p0, Leh7/a;->j:Z

    .line 524608
    .line 524609
    if-eqz v2, :cond_161

    .line 524610
    .line 524611
    const-string v2, "AssociationStartMonitorService"

    .line 524612
    .line 524613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    const-string v4, "["

    .line 524616
    .line 524617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524618
    .line 524619
    .line 524620
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524621
    .line 524622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    const-string v0, "] enable hook because enableMonitorNotificationShow is true"

    .line 524626
    .line 524627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v0

    .line 524634
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    iget-object v0, p0, Leh7/a;->e:Lw91/b;

    .line 524638
    .line 524639
    iput-boolean v1, v0, Lw91/b;->a:Z

    .line 524640
    .line 524641
    :cond_161
    iget-object v0, p0, Leh7/a;->e:Lw91/b;

    .line 524642
    .line 524643
    iget-boolean v0, v0, Lw91/b;->a:Z

    .line 524644
    .line 524645
    if-eqz v0, :cond_20d

    .line 524646
    .line 524647
    sget-object v0, Ls91/b;->e:Ls91/b;

    .line 524648
    .line 524649
    if-nez v0, :cond_17e

    .line 524650
    .line 524651
    const-class v0, Ls91/b;

    .line 524652
    .line 524653
    monitor-enter v0

    .line 524654
    :try_start_16e
    sget-object v1, Ls91/b;->e:Ls91/b;

    .line 524655
    .line 524656
    if-nez v1, :cond_179

    .line 524657
    .line 524658
    new-instance v1, Ls91/b;

    .line 524659
    .line 524660
    invoke-direct {v1}, Ls91/b;-><init>()V

    .line 524661
    .line 524662
    .line 524663
    sput-object v1, Ls91/b;->e:Ls91/b;

    .line 524664
    .line 524665
    :cond_179
    monitor-exit v0

    .line 524666
    goto :goto_17e

    .line 524667
    :catchall_17b
    move-exception v1

    .line 524668
    monitor-exit v0
    :try_end_17d
    .catchall {:try_start_16e .. :try_end_17d} :catchall_17b

    .line 524669
    throw v1

    .line 524670
    :cond_17e
    :goto_17e
    sget-object v0, Ls91/b;->e:Ls91/b;

    .line 524671
    .line 524672
    invoke-virtual {v0, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 524673
    .line 524674
    .line 524675
    move-result v0

    .line 524676
    if-eqz v0, :cond_1a8

    .line 524677
    .line 524678
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v0

    .line 524682
    check-cast v0, Lgh7/a;

    .line 524683
    .line 524684
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v1

    .line 524688
    const-string v2, "ActivityManager"

    .line 524689
    .line 524690
    const/4 v3, 0x1

    .line 524691
    const-string v4, "success"

    .line 524692
    .line 524693
    invoke-static {}, Ldq7/g;->j()J

    .line 524694
    .line 524695
    .line 524696
    move-result-wide v5

    .line 524697
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524698
    .line 524699
    sub-long/2addr v5, v7

    .line 524700
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524701
    .line 524702
    .line 524703
    iget-object v0, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524704
    .line 524705
    const v1, 0x9ac03d

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524709
    .line 524710
    .line 524711
    goto :goto_1c8

    .line 524712
    :cond_1a8
    const-string v0, "AssociationStartMonitorService"

    .line 524713
    .line 524714
    const-string v1, "error when hook IActivityManager for AssociationStartMonitor"

    .line 524715
    .line 524716
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v0

    .line 524723
    check-cast v0, Lgh7/a;

    .line 524724
    .line 524725
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v1

    .line 524729
    const-string v2, "ActivityManager"

    .line 524730
    .line 524731
    const/4 v3, 0x0

    .line 524732
    const-string v4, "hook failed"

    .line 524733
    .line 524734
    invoke-static {}, Ldq7/g;->j()J

    .line 524735
    .line 524736
    .line 524737
    move-result-wide v5

    .line 524738
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524739
    .line 524740
    sub-long/2addr v5, v7

    .line 524741
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524742
    .line 524743
    .line 524744
    :goto_1c8
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v0

    .line 524748
    invoke-virtual {v0, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 524749
    .line 524750
    .line 524751
    move-result v0

    .line 524752
    if-eqz v0, :cond_1f4

    .line 524753
    .line 524754
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lgh7/a;

    .line 524759
    .line 524760
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v1

    .line 524764
    const-string v2, "ActivityTaskManager"

    .line 524765
    .line 524766
    const/4 v3, 0x1

    .line 524767
    const-string v4, "success"

    .line 524768
    .line 524769
    invoke-static {}, Ldq7/g;->j()J

    .line 524770
    .line 524771
    .line 524772
    move-result-wide v5

    .line 524773
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524774
    .line 524775
    sub-long/2addr v5, v7

    .line 524776
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524777
    .line 524778
    .line 524779
    iget-object v0, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524780
    .line 524781
    const v1, 0x9ac03e

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524785
    .line 524786
    .line 524787
    goto :goto_20d

    .line 524788
    :cond_1f4
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    check-cast v0, Lgh7/a;

    .line 524793
    .line 524794
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v1

    .line 524798
    const-string v2, "ActivityTaskManager"

    .line 524799
    .line 524800
    const/4 v3, 0x0

    .line 524801
    const-string v4, "hook failed"

    .line 524802
    .line 524803
    invoke-static {}, Ldq7/g;->j()J

    .line 524804
    .line 524805
    .line 524806
    move-result-wide v5

    .line 524807
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524808
    .line 524809
    sub-long/2addr v5, v7

    .line 524810
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    :goto_20d
    return-void
.end method
