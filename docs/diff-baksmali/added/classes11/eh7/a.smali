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

    .line 17170435
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170441
    iput-object v0, p0, Leh7/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170443
    new-instance v0, Ljava/util/HashMap;

    .line 17170445
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170448
    iput-object v0, p0, Leh7/a;->g:Ljava/util/Map;

    .line 17170450
    iput-boolean v1, p0, Leh7/a;->h:Z

    .line 17170452
    iput-boolean v1, p0, Leh7/a;->i:Z

    .line 17170454
    iput-boolean v1, p0, Leh7/a;->j:Z

    .line 17170456
    new-instance v1, Ljava/util/ArrayList;

    .line 17170458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    iput-object v1, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170463
    new-instance v1, Ljava/util/ArrayList;

    .line 17170465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170468
    iput-object v1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170470
    new-instance v1, Ljava/util/ArrayList;

    .line 17170472
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    iput-object v1, p0, Leh7/a;->o:Ljava/util/List;

    .line 17170477
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170479
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17170489
    move-result-object v2

    .line 17170490
    new-instance v3, Leh7/a$a;

    .line 17170492
    invoke-direct {v3, p0}, Leh7/a$a;-><init>(Leh7/a;)V

    .line 17170495
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17170498
    iput-object v1, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170500
    iput-object p1, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17170502
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, p0, Leh7/a;->b:Ljava/lang/String;

    .line 17170508
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170511
    move-result-object v1

    .line 17170512
    iput-object v1, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170514
    invoke-static {}, Ldq7/g;->j()J

    .line 17170517
    move-result-wide v2

    .line 17170518
    iput-wide v2, p0, Leh7/a;->l:J

    .line 17170520
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170523
    move-result v2

    .line 17170524
    iput-boolean v2, p0, Leh7/a;->f:Z

    .line 17170526
    invoke-static {p1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-nez v3, :cond_a9

    .line 17170536
    sget-object v3, Ldq7/g;->e:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170541
    move-result v4

    .line 17170542
    const-string v5, "com.xiaomi.mipush.sdk.PushMessageHandler"

    .line 17170544
    const-string v6, "com.xiaomi.mipush.sdk.MIPushMessageHandler"

    .line 17170546
    const-string v7, "com.xiaomi.mipush.sdk.MessageHandleService"

    .line 17170548
    if-eqz v4, :cond_8c

    .line 17170550
    const-string v2, "com.xiaomi.mipush.sdk.SmpMessageHandleService"

    .line 17170552
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    const-string v2, "com.xiaomi.mipush.sdk.SmpMIPushMessageHandler"

    .line 17170557
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    const-string v2, "com.xiaomi.mipush.sdk.SmpPushMessageHandler"

    .line 17170562
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    invoke-virtual {p0, v3}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170568
    move-result-object v0

    .line 17170569
    iput-object v0, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170571
    goto :goto_a9

    .line 17170572
    :cond_8c
    const-string v3, ":widgetProvider"

    .line 17170574
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_a9

    .line 17170580
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderMessageHandleService"

    .line 17170582
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderMIPushMessageHandler"

    .line 17170587
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    const-string v2, "com.xiaomi.mipush.sdk.WidgetProviderPushMessageHandler"

    .line 17170592
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    invoke-virtual {p0, v3}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170598
    move-result-object v0

    .line 17170599
    iput-object v0, p0, Leh7/a;->m:Ljava/util/List;

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170604
    move-result p1

    .line 17170605
    if-eqz p1, :cond_d6

    .line 17170607
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_be

    .line 17170621
    goto :goto_d6

    .line 17170622
    :cond_be
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170624
    if-eq v1, p1, :cond_ca

    .line 17170626
    const-string p1, ":push"

    .line 17170628
    invoke-virtual {p0, p1}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170631
    move-result-object p1

    .line 17170632
    iput-object p1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170634
    :cond_ca
    sget-object p1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170636
    if-eq v1, p1, :cond_d6

    .line 17170638
    const-string p1, ":pushservice"

    .line 17170640
    invoke-virtual {p0, p1}, Leh7/a;->d(Ljava/lang/String;)Ljava/util/List;

    .line 17170643
    move-result-object p1

    .line 17170644
    iput-object p1, p0, Leh7/a;->o:Ljava/util/List;

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

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

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

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_4c

    .line 33882137
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_4c

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "getPackageInfo("

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v1, ") "

    .line 33882159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    new-instance v1, Ljava/lang/Exception;

    .line 33882164
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 33882167
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v2, "default"

    .line 33882183
    const-string v3, "getPackageInfo"

    .line 33882185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    const/16 v0, 0xf

    .line 33882190
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lpf0/b;

    .line 262150
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lqf0/c;

    .line 262156
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_1f

    .line 262163
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0}, Lmf0/h;->fixAssociationStartMonitorServiceAnr()Z

    .line 262170
    move-result v0

    .line 262171
    if-nez v0, :cond_1f

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

    .line 262178
    const-string v3, "[isForeGround]allowReadFile:"

    .line 262180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    const-string v3, "AssociationStartMonitorService"

    .line 262192
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    invoke-static {}, Lv81/a;->d()Z

    .line 262200
    move-result v0

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    sget-boolean v0, Lv81/a;->h:Z

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

    .line 50921474
    move-object/from16 v2, p1

    .line 50921476
    move-object/from16 v3, p3

    .line 50921478
    const-string v4, ""

    .line 50921480
    const-string v5, "AssociationStartMonitorService"

    .line 50921482
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

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

    .line 50921492
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921494
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921497
    move-result v12

    .line 50921498
    if-eqz v12, :cond_26

    .line 50921500
    aget-object v0, v3, v10

    .line 50921502
    check-cast v0, Landroid/content/Intent;

    .line 50921504
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921507
    move-result-object v0

    .line 50921508
    goto/16 :goto_cb

    .line 50921510
    :cond_26
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50921512
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921514
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921517
    move-result v12

    .line 50921518
    if-eqz v12, :cond_3a

    .line 50921520
    aget-object v0, v3, v8

    .line 50921522
    check-cast v0, Landroid/content/Intent;

    .line 50921524
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921527
    move-result-object v0

    .line 50921528
    goto/16 :goto_cb

    .line 50921530
    :cond_3a
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50921532
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921534
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921537
    move-result v12

    .line 50921538
    if-eqz v12, :cond_4e

    .line 50921540
    aget-object v0, v3, v9

    .line 50921542
    check-cast v0, Landroid/net/Uri;

    .line 50921544
    invoke-virtual {v1, v11, v0}, Leh7/a;->i(Lcom/ss/alive/monitor/model/StartType;Landroid/net/Uri;)Lch7/a;

    .line 50921547
    move-result-object v0

    .line 50921548
    goto/16 :goto_cb

    .line 50921550
    :cond_4e
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50921552
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921554
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921557
    move-result v12

    .line 50921558
    if-eqz v12, :cond_8c

    .line 50921560
    aget-object v0, v3, v8

    .line 50921562
    instance-of v12, v0, Ljava/lang/String;

    .line 50921564
    if-eqz v12, :cond_6b

    .line 50921566
    check-cast v0, Ljava/lang/String;

    .line 50921568
    iget-object v12, v1, Leh7/a;->b:Ljava/lang/String;

    .line 50921570
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921573
    move-result v12

    .line 50921574
    if-eqz v12, :cond_73

    .line 50921576
    iget-object v12, v1, Leh7/a;->b:Ljava/lang/String;

    .line 50921578
    goto :goto_77

    .line 50921579
    :cond_6b
    aget-object v0, v3, v10

    .line 50921581
    instance-of v12, v0, Ljava/lang/String;

    .line 50921583
    if-eqz v12, :cond_75

    .line 50921585
    check-cast v0, Ljava/lang/String;

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

    .line 50921594
    move-result v13

    .line 50921595
    if-nez v13, :cond_c1

    .line 50921597
    invoke-virtual {v1, v11, v0}, Leh7/a;->h(Lcom/ss/alive/monitor/model/StartType;Ljava/lang/String;)Lch7/a;

    .line 50921600
    move-result-object v11
    :try_end_81
    .catchall {:try_start_12 .. :try_end_81} :catchall_c3

    .line 50921601
    :try_start_81
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921604
    move-result v0

    .line 50921605
    if-nez v0, :cond_ca

    .line 50921607
    iput-object v12, v11, Lch7/a;->c:Ljava/lang/String;
    :try_end_89
    .catchall {:try_start_81 .. :try_end_89} :catchall_8a

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

    .line 50921614
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921616
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921619
    move-result v12

    .line 50921620
    if-eqz v12, :cond_9f

    .line 50921622
    aget-object v0, v3, v10

    .line 50921624
    check-cast v0, Landroid/content/Intent;

    .line 50921626
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

    .line 50921629
    move-result-object v0

    .line 50921630
    goto :goto_cb

    .line 50921631
    :cond_9f
    sget-object v11, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50921633
    iget-object v12, v11, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50921635
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921638
    move-result v0

    .line 50921639
    if-eqz v0, :cond_c1

    .line 50921641
    aget-object v0, v3, v7

    .line 50921643
    instance-of v12, v0, Landroid/content/Intent;

    .line 50921645
    if-eqz v12, :cond_b2

    .line 50921647
    check-cast v0, Landroid/content/Intent;

    .line 50921649
    goto :goto_bc

    .line 50921650
    :cond_b2
    aget-object v0, v3, v8

    .line 50921652
    instance-of v12, v0, Landroid/content/Intent;

    .line 50921654
    if-eqz v12, :cond_bb

    .line 50921656
    check-cast v0, Landroid/content/Intent;

    .line 50921658
    goto :goto_bc

    .line 50921659
    :cond_bb
    const/4 v0, 0x0

    .line 50921660
    :goto_bc
    invoke-virtual {v1, v11, v0}, Leh7/a;->g(Lcom/ss/alive/monitor/model/StartType;Landroid/content/Intent;)Lch7/a;

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

    .line 50921671
    invoke-static {v5, v12, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50921674
    :cond_ca
    :goto_ca
    move-object v0, v11

    .line 50921675
    :goto_cb
    if-eqz v0, :cond_fe

    .line 50921677
    iget-object v11, v1, Leh7/a;->e:Lw91/b;

    .line 50921679
    iget-object v11, v11, Lw91/b;->c:Ljava/util/List;

    .line 50921681
    iget-object v12, v0, Lch7/a;->d:Ljava/lang/String;

    .line 50921683
    check-cast v11, Ljava/util/ArrayList;

    .line 50921685
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50921688
    move-result v11

    .line 50921689
    if-eqz v11, :cond_fe

    .line 50921691
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921693
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921696
    iget-object v0, v0, Lch7/a;->d:Ljava/lang/String;

    .line 50921698
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921701
    const-string v0, " is in monitorComponentWhiteList so not monitor it , monitorComponentWhiteList is "

    .line 50921703
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921706
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50921708
    iget-object v0, v0, Lw91/b;->c:Ljava/util/List;

    .line 50921710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50921713
    move-result-object v0

    .line 50921714
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921717
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921720
    move-result-object v0

    .line 50921721
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 50921729
    iget-object v0, v11, Lch7/a;->c:Ljava/lang/String;

    .line 50921731
    const-string v12, "com.huawei.hwid"

    .line 50921733
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921736
    move-result v0

    .line 50921737
    if-nez v0, :cond_115

    .line 50921739
    iget-object v0, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921741
    const-string v12, "hms"

    .line 50921743
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50921746
    move-result v0

    .line 50921747
    if-eqz v0, :cond_192

    .line 50921749
    :cond_115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921751
    const-string v12, "[AwarenessServiceHack]startRecord:"

    .line 50921753
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921756
    invoke-virtual {v11}, Lch7/a;->F()Lorg/json/JSONObject;

    .line 50921759
    move-result-object v12

    .line 50921760
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921766
    move-result-object v0

    .line 50921767
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921770
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921773
    move-result-object v0

    .line 50921774
    const-string v12, "bindIsolatedService"

    .line 50921776
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921779
    move-result v0

    .line 50921780
    if-eqz v0, :cond_192

    .line 50921782
    aget-object v0, v3, v8

    .line 50921784
    check-cast v0, Landroid/content/Intent;

    .line 50921786
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50921789
    move-result-object v12

    .line 50921790
    invoke-static {v12}, Ldq7/g;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50921793
    move-result-object v12

    .line 50921794
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50921796
    const-string v14, "[AwarenessServiceHack]bind service params:"

    .line 50921798
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921801
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921804
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921807
    move-result-object v12

    .line 50921808
    invoke-static {v5, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921811
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50921813
    const-string v13, "[AwarenessServiceHack]intent type:"

    .line 50921815
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921818
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 50921821
    move-result-object v0

    .line 50921822
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921825
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921828
    move-result-object v0

    .line 50921829
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921834
    const-string v12, "[AwarenessServiceHack]my uid:"

    .line 50921836
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921839
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50921842
    move-result v12

    .line 50921843
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921849
    move-result-object v0

    .line 50921850
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921855
    const-string v12, "[AwarenessServiceHack]binder uid:"

    .line 50921857
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921860
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50921863
    move-result v12

    .line 50921864
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921870
    move-result-object v0

    .line 50921871
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921874
    :cond_192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50921877
    move-result-object v0

    .line 50921878
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50921881
    move-result-object v12

    .line 50921882
    if-ne v0, v12, :cond_1a5

    .line 50921884
    new-instance v0, Leh7/b;

    .line 50921886
    invoke-direct {v0, v1, v11}, Leh7/b;-><init>(Leh7/a;Lch7/a;)V

    .line 50921889
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50921892
    goto :goto_1a8

    .line 50921893
    :cond_1a5
    invoke-virtual {v1, v11}, Leh7/a;->f(Lch7/a;)V

    .line 50921896
    :goto_1a8
    new-instance v12, Ls91/h;

    .line 50921898
    invoke-direct {v12}, Ls91/h;-><init>()V

    .line 50921901
    if-eqz v11, :cond_581

    .line 50921903
    iget-boolean v0, v1, Leh7/a;->f:Z

    .line 50921905
    const-string v2, "intercept \uff1a"

    .line 50921907
    if-eqz v0, :cond_500

    .line 50921909
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50921912
    move-result-object v0

    .line 50921913
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 50921916
    move-result-object v0

    .line 50921917
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 50921920
    move-result v0

    .line 50921921
    if-nez v0, :cond_500

    .line 50921923
    iget-object v0, v1, Leh7/a;->m:Ljava/util/List;

    .line 50921925
    if-eqz v0, :cond_1d7

    .line 50921927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50921930
    move-result v0

    .line 50921931
    if-eqz v0, :cond_1d7

    .line 50921933
    iget-object v0, v1, Leh7/a;->m:Ljava/util/List;

    .line 50921935
    iget-object v13, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921937
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921940
    move-result v0

    .line 50921941
    if-nez v0, :cond_500

    .line 50921943
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50921945
    const-string v13, "find non smp component on smp process:"

    .line 50921947
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921950
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50921953
    move-result-object v13

    .line 50921954
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921957
    const-string v13, " "

    .line 50921959
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921962
    iget-object v14, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50921964
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921967
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921970
    new-instance v13, Ljava/lang/Throwable;

    .line 50921972
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 50921975
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50921978
    move-result-object v13

    .line 50921979
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921985
    move-result-object v0

    .line 50921986
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921989
    iget-object v0, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50921991
    invoke-static {v0}, Ldq7/g;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 50921994
    move-result-object v0

    .line 50921995
    if-eqz v0, :cond_213

    .line 50921997
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922000
    move-result v0

    .line 50922001
    if-nez v0, :cond_500

    .line 50922003
    :cond_213
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922006
    move-result-object v0

    .line 50922007
    :try_start_217
    sget-object v13, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922009
    iget-object v13, v13, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922011
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922014
    move-result v13
    :try_end_21f
    .catchall {:try_start_217 .. :try_end_21f} :catchall_438

    .line 50922015
    const-string v14, " to "

    .line 50922017
    const-string/jumbo v15, "smpProcessMonitor: replace "

    .line 50922019
    if-eqz v13, :cond_273

    .line 50922021
    :try_start_226
    aget-object v0, v3, v10

    .line 50922023
    check-cast v0, Landroid/content/Intent;

    .line 50922025
    if-eqz v0, :cond_43e

    .line 50922027
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922030
    move-result-object v4

    .line 50922031
    if-eqz v4, :cond_43e

    .line 50922033
    iget-object v7, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922035
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922038
    move-result-object v8

    .line 50922039
    check-cast v7, Ljava/util/HashMap;

    .line 50922041
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922044
    move-result-object v7

    .line 50922045
    check-cast v7, Ljava/lang/String;

    .line 50922047
    if-eqz v7, :cond_43e

    .line 50922049
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922052
    move-result v8

    .line 50922053
    if-nez v8, :cond_43e

    .line 50922055
    new-instance v8, Landroid/content/ComponentName;

    .line 50922057
    iget-object v13, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922059
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922062
    move-result-object v13

    .line 50922063
    invoke-direct {v8, v13, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922066
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922069
    aput-object v0, v3, v10

    .line 50922071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922073
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922076
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922079
    move-result-object v4

    .line 50922080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922083
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922086
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922092
    move-result-object v0

    .line 50922093
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922096
    goto/16 :goto_436

    .line 50922098
    :cond_273
    sget-object v13, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922100
    iget-object v13, v13, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922102
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922105
    move-result v13

    .line 50922106
    if-eqz v13, :cond_2ca

    .line 50922108
    aget-object v0, v3, v8

    .line 50922110
    check-cast v0, Landroid/content/Intent;

    .line 50922112
    if-eqz v0, :cond_43e

    .line 50922114
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922117
    move-result-object v4

    .line 50922118
    if-eqz v4, :cond_43e

    .line 50922120
    iget-object v7, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922122
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922125
    move-result-object v13

    .line 50922126
    check-cast v7, Ljava/util/HashMap;

    .line 50922128
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922131
    move-result-object v7

    .line 50922132
    check-cast v7, Ljava/lang/String;

    .line 50922134
    if-eqz v7, :cond_43e

    .line 50922136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922139
    move-result v13

    .line 50922140
    if-nez v13, :cond_43e

    .line 50922142
    new-instance v13, Landroid/content/ComponentName;

    .line 50922144
    iget-object v6, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922146
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922149
    move-result-object v6

    .line 50922150
    invoke-direct {v13, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922153
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922156
    aput-object v0, v3, v8

    .line 50922158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922160
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922163
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922166
    move-result-object v4

    .line 50922167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922170
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922179
    move-result-object v0

    .line 50922180
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922183
    goto/16 :goto_436

    .line 50922185
    :cond_2ca
    sget-object v6, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922187
    iget-object v6, v6, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922189
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922192
    move-result v6

    .line 50922193
    if-eqz v6, :cond_313

    .line 50922195
    aget-object v0, v3, v9

    .line 50922197
    check-cast v0, Landroid/net/Uri;

    .line 50922199
    if-eqz v0, :cond_43e

    .line 50922201
    iget-object v4, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922206
    move-result-object v6

    .line 50922207
    check-cast v4, Ljava/util/HashMap;

    .line 50922209
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922212
    move-result-object v4

    .line 50922213
    check-cast v4, Ljava/lang/String;

    .line 50922215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922218
    move-result v6

    .line 50922219
    if-nez v6, :cond_43e

    .line 50922221
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922224
    move-result-object v6

    .line 50922225
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50922228
    move-result-object v6

    .line 50922229
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50922232
    move-result-object v6

    .line 50922233
    aput-object v6, v3, v9

    .line 50922235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922237
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922243
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922252
    move-result-object v0

    .line 50922253
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922256
    goto/16 :goto_436

    .line 50922258
    :cond_313
    sget-object v6, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922260
    iget-object v6, v6, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922262
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922265
    move-result v6

    .line 50922266
    if-eqz v6, :cond_36e

    .line 50922268
    aget-object v0, v3, v8

    .line 50922270
    instance-of v6, v0, Ljava/lang/String;

    .line 50922272
    if-eqz v6, :cond_327

    .line 50922274
    move-object v4, v0

    .line 50922275
    check-cast v4, Ljava/lang/String;

    .line 50922277
    goto :goto_330

    .line 50922278
    :cond_327
    aget-object v0, v3, v10

    .line 50922280
    instance-of v6, v0, Ljava/lang/String;

    .line 50922282
    if-eqz v6, :cond_330

    .line 50922284
    move-object v4, v0

    .line 50922285
    check-cast v4, Ljava/lang/String;

    .line 50922287
    :cond_330
    :goto_330
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922290
    move-result v0

    .line 50922291
    if-nez v0, :cond_43e

    .line 50922293
    iget-object v0, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922295
    check-cast v0, Ljava/util/HashMap;

    .line 50922297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922300
    move-result-object v0

    .line 50922301
    check-cast v0, Ljava/lang/String;

    .line 50922303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922306
    move-result v6

    .line 50922307
    if-nez v6, :cond_43e

    .line 50922309
    aget-object v6, v3, v8

    .line 50922311
    instance-of v6, v6, Ljava/lang/String;

    .line 50922313
    if-eqz v6, :cond_34f

    .line 50922315
    aput-object v0, v3, v8

    .line 50922317
    goto :goto_357

    .line 50922318
    :cond_34f
    aget-object v6, v3, v10

    .line 50922320
    instance-of v6, v6, Ljava/lang/String;

    .line 50922322
    if-eqz v6, :cond_357

    .line 50922324
    aput-object v0, v3, v10

    .line 50922326
    :cond_357
    :goto_357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922328
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922334
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922337
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922343
    move-result-object v0

    .line 50922344
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922347
    goto/16 :goto_436

    .line 50922349
    :cond_36e
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 50922351
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922353
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922356
    move-result v4

    .line 50922357
    if-eqz v4, :cond_3c3

    .line 50922359
    aget-object v0, v3, v10

    .line 50922361
    check-cast v0, Landroid/content/Intent;

    .line 50922363
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922366
    move-result-object v4

    .line 50922367
    if-eqz v4, :cond_43e

    .line 50922369
    iget-object v6, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922371
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922374
    move-result-object v7

    .line 50922375
    check-cast v6, Ljava/util/HashMap;

    .line 50922377
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922380
    move-result-object v6

    .line 50922381
    check-cast v6, Ljava/lang/String;

    .line 50922383
    if-eqz v6, :cond_43e

    .line 50922385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922388
    move-result v7

    .line 50922389
    if-nez v7, :cond_43e

    .line 50922391
    new-instance v7, Landroid/content/ComponentName;

    .line 50922393
    iget-object v8, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922395
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922398
    move-result-object v8

    .line 50922399
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922402
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922405
    aput-object v0, v3, v10

    .line 50922407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922409
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922412
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922415
    move-result-object v4

    .line 50922416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922419
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922428
    move-result-object v0

    .line 50922429
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922432
    goto/16 :goto_436

    .line 50922434
    :cond_3c3
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922436
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922438
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922441
    move-result v0

    .line 50922442
    if-eqz v0, :cond_43e

    .line 50922444
    aget-object v0, v3, v7

    .line 50922446
    instance-of v4, v0, Landroid/content/Intent;

    .line 50922448
    if-eqz v4, :cond_3d6

    .line 50922450
    check-cast v0, Landroid/content/Intent;

    .line 50922452
    goto :goto_3e0

    .line 50922453
    :cond_3d6
    aget-object v0, v3, v8

    .line 50922455
    instance-of v4, v0, Landroid/content/Intent;

    .line 50922457
    if-eqz v4, :cond_3df

    .line 50922459
    check-cast v0, Landroid/content/Intent;

    .line 50922461
    goto :goto_3e0

    .line 50922462
    :cond_3df
    const/4 v0, 0x0

    .line 50922463
    :goto_3e0
    if-eqz v0, :cond_43e

    .line 50922465
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922468
    move-result-object v4

    .line 50922469
    if-eqz v4, :cond_43e

    .line 50922471
    iget-object v6, v1, Leh7/a;->g:Ljava/util/Map;

    .line 50922473
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922476
    move-result-object v13

    .line 50922477
    check-cast v6, Ljava/util/HashMap;

    .line 50922479
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922482
    move-result-object v6

    .line 50922483
    check-cast v6, Ljava/lang/String;

    .line 50922485
    if-eqz v6, :cond_43e

    .line 50922487
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922490
    move-result v13

    .line 50922491
    if-nez v13, :cond_43e

    .line 50922493
    new-instance v13, Landroid/content/ComponentName;

    .line 50922495
    iget-object v9, v1, Leh7/a;->a:Landroid/content/Context;

    .line 50922497
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50922500
    move-result-object v9

    .line 50922501
    invoke-direct {v13, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922504
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50922507
    aget-object v9, v3, v7

    .line 50922509
    instance-of v9, v9, Landroid/content/Intent;

    .line 50922511
    if-eqz v9, :cond_415

    .line 50922513
    aput-object v0, v3, v7

    .line 50922515
    goto :goto_41d

    .line 50922516
    :cond_415
    aget-object v7, v3, v8

    .line 50922518
    instance-of v7, v7, Landroid/content/Intent;

    .line 50922520
    if-eqz v7, :cond_41d

    .line 50922522
    aput-object v0, v3, v8

    .line 50922524
    :cond_41d
    :goto_41d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922526
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922529
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50922532
    move-result-object v4

    .line 50922533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922539
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922545
    move-result-object v0

    .line 50922546
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_436
    .catchall {:try_start_226 .. :try_end_436} :catchall_438

    .line 50922549
    :goto_436
    const/4 v0, 0x1

    .line 50922550
    goto :goto_43f

    .line 50922551
    :catchall_438
    move-exception v0

    .line 50922552
    const-string v4, "error when redirect "

    .line 50922554
    invoke-static {v5, v4, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922557
    :cond_43e
    const/4 v0, 0x0

    .line 50922558
    :goto_43f
    if-eqz v0, :cond_442

    .line 50922560
    return-object v12

    .line 50922561
    :cond_442
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922563
    iget-object v0, v0, Lw91/b;->e:Ljava/util/List;

    .line 50922565
    iget-object v4, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922567
    check-cast v0, Ljava/util/ArrayList;

    .line 50922569
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922572
    move-result v0

    .line 50922573
    if-eqz v0, :cond_4f2

    .line 50922575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922577
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922580
    iget-object v4, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922585
    const-string v4, " because it\'s in smpInterceptComponentBlackList"

    .line 50922587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922593
    move-result-object v0

    .line 50922594
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922597
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922600
    move-result-object v0

    .line 50922601
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922603
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922605
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922608
    move-result v4

    .line 50922609
    if-eqz v4, :cond_481

    .line 50922611
    aget-object v0, v3, v10

    .line 50922613
    check-cast v0, Landroid/content/Intent;

    .line 50922615
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922617
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50922620
    move-result-object v0

    .line 50922621
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922623
    goto :goto_4f2

    .line 50922624
    :cond_481
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->BIND_SERVICE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922626
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922628
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922631
    move-result v3

    .line 50922632
    if-eqz v3, :cond_494

    .line 50922634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922637
    move-result-object v0

    .line 50922638
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922640
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922642
    return-object v12

    .line 50922643
    :cond_494
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_GET_TYPE:Lcom/ss/alive/monitor/model/StartType;

    .line 50922645
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922647
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922650
    move-result v3

    .line 50922651
    if-eqz v3, :cond_4a4

    .line 50922653
    const/4 v3, 0x0

    .line 50922654
    iput-object v3, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922656
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922658
    return-object v12

    .line 50922659
    :cond_4a4
    const/4 v3, 0x0

    .line 50922660
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->PROVIDER_QUERY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922662
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922664
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922667
    move-result v4

    .line 50922668
    if-eqz v4, :cond_4b4

    .line 50922670
    iput-object v3, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922672
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922674
    return-object v12

    .line 50922675
    :cond_4b4
    sget-object v3, Lcom/ss/alive/monitor/model/StartType;->SEND_BROADCAST:Lcom/ss/alive/monitor/model/StartType;

    .line 50922677
    iget-object v3, v3, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922679
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922682
    move-result v3

    .line 50922683
    if-eqz v3, :cond_4c8

    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922689
    move-result-object v0

    .line 50922690
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922692
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922694
    return-object v12

    .line 50922695
    :cond_4c8
    const/4 v3, 0x0

    .line 50922696
    sget-object v4, Lcom/ss/alive/monitor/model/StartType;->START_ACTIVITY:Lcom/ss/alive/monitor/model/StartType;

    .line 50922698
    iget-object v4, v4, Lcom/ss/alive/monitor/model/StartType;->methodName:Ljava/lang/String;

    .line 50922700
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922703
    move-result v0

    .line 50922704
    if-eqz v0, :cond_4dc

    .line 50922706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922709
    move-result-object v0

    .line 50922710
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50922712
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922714
    return-object v12

    .line 50922715
    :cond_4dc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922720
    iget-object v3, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922725
    const-string v3, " failed"

    .line 50922727
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922733
    move-result-object v0

    .line 50922734
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922737
    :cond_4f2
    :goto_4f2
    const-string/jumbo v0, "smpProcessMonitor: redirectSuccess is false , report alliance_process_isolation_error event"

    .line 50922739
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922742
    new-instance v0, Leh7/a$b;

    .line 50922744
    invoke-direct {v0, v11}, Leh7/a$b;-><init>(Lch7/a;)V

    .line 50922747
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50922750
    :cond_500
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922752
    iget-object v0, v0, Lw91/b;->f:Ljava/util/List;

    .line 50922754
    iget-object v3, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922756
    check-cast v0, Ljava/util/ArrayList;

    .line 50922758
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922761
    move-result v0

    .line 50922762
    if-eqz v0, :cond_526

    .line 50922764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922766
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922769
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922774
    const-string v2, " because it\'s in interceptComponentBlackList"

    .line 50922776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922782
    move-result-object v0

    .line 50922783
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922786
    const/4 v2, 0x0

    .line 50922787
    return-object v2

    .line 50922788
    :cond_526
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922790
    iget-boolean v0, v0, Lw91/b;->d:Z

    .line 50922792
    if-nez v0, :cond_52d

    .line 50922794
    return-object v12

    .line 50922795
    :cond_52d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922797
    const-string v2, "enableAssociationStartIntercept is true, try intercept it: "

    .line 50922799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922802
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922804
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922810
    move-result-object v0

    .line 50922811
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922814
    iget-object v0, v1, Leh7/a;->e:Lw91/b;

    .line 50922816
    iget-object v0, v0, Lw91/b;->g:Ljava/util/List;

    .line 50922818
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922820
    check-cast v0, Ljava/util/ArrayList;

    .line 50922822
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50922825
    move-result v0

    .line 50922826
    const-string/jumbo v2, "try intercept it\uff1a"

    .line 50922828
    if-eqz v0, :cond_568

    .line 50922830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922835
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922837
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922840
    const-string v2, " is in interceptComponentWhiteList so not intercept"

    .line 50922842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922848
    move-result-object v0

    .line 50922849
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922852
    return-object v12

    .line 50922853
    :cond_568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922855
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922858
    iget-object v2, v11, Lch7/a;->d:Ljava/lang/String;

    .line 50922860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922863
    const-string v2, " is not in interceptComponentWhiteList so intercept"

    .line 50922865
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922871
    move-result-object v0

    .line 50922872
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922875
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50922877
    return-object v12

    .line 50922878
    :cond_581
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922881
    move-result-object v0

    .line 50922882
    const-string/jumbo v4, "setServiceForeground"

    .line 50922884
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922887
    move-result v0

    .line 50922888
    if-eqz v0, :cond_5c7

    .line 50922890
    iget-boolean v0, v1, Leh7/a;->j:Z

    .line 50922892
    if-eqz v0, :cond_63c

    .line 50922894
    if-eqz v3, :cond_63c

    .line 50922896
    array-length v0, v3

    .line 50922897
    const/4 v2, 0x0

    .line 50922898
    const/4 v4, 0x0

    .line 50922899
    const/4 v9, 0x0

    .line 50922900
    :goto_598
    if-ge v9, v0, :cond_5b1

    .line 50922902
    aget-object v5, v3, v9

    .line 50922904
    if-nez v4, :cond_5a5

    .line 50922906
    instance-of v6, v5, Landroid/content/ComponentName;

    .line 50922908
    if-eqz v6, :cond_5a5

    .line 50922910
    move-object v4, v5

    .line 50922911
    check-cast v4, Landroid/content/ComponentName;

    .line 50922913
    :cond_5a5
    if-nez v2, :cond_5ae

    .line 50922915
    instance-of v6, v5, Landroid/app/Notification;

    .line 50922917
    if-eqz v6, :cond_5ae

    .line 50922919
    check-cast v5, Landroid/app/Notification;

    .line 50922921
    move-object v2, v5

    .line 50922922
    :cond_5ae
    add-int/lit8 v9, v9, 0x1

    .line 50922924
    goto :goto_598

    .line 50922925
    :cond_5b1
    if-eqz v2, :cond_63c

    .line 50922927
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50922930
    move-result-object v0

    .line 50922931
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50922934
    move-result-object v0

    .line 50922935
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;

    .line 50922938
    move-result-object v0

    .line 50922939
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;->onForeGroundNotificationShow(Landroid/content/ComponentName;Landroid/app/Notification;)Z

    .line 50922942
    move-result v0

    .line 50922943
    if-nez v0, :cond_63c

    .line 50922945
    const/4 v4, 0x0

    .line 50922946
    return-object v4

    .line 50922947
    :cond_5c7
    const/4 v4, 0x0

    .line 50922948
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50922951
    move-result-object v0

    .line 50922952
    const-string v6, "getIntentSenderWithFeature"

    .line 50922954
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922957
    move-result v0

    .line 50922958
    if-eqz v0, :cond_63c

    .line 50922960
    iget-boolean v0, v1, Leh7/a;->j:Z

    .line 50922962
    if-eqz v0, :cond_63c

    .line 50922964
    if-eqz v3, :cond_5ed

    .line 50922966
    const/4 v0, 0x6

    .line 50922967
    :try_start_5db
    aget-object v0, v3, v0

    .line 50922969
    check-cast v0, [Landroid/content/Intent;

    .line 50922971
    array-length v6, v0

    .line 50922972
    if-lez v6, :cond_5ed

    .line 50922974
    const/4 v6, 0x0

    .line 50922975
    aget-object v0, v0, v6
    :try_end_5e5
    .catchall {:try_start_5db .. :try_end_5e5} :catchall_5e7

    .line 50922977
    move-object v6, v0

    .line 50922978
    goto :goto_5ee

    .line 50922979
    :catchall_5e7
    move-exception v0

    .line 50922980
    const-string v6, "error when parse intent "

    .line 50922982
    invoke-static {v5, v6, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50922985
    :cond_5ed
    move-object v6, v4

    .line 50922986
    :goto_5ee
    if-eqz v6, :cond_63c

    .line 50922988
    if-eqz v2, :cond_63c

    .line 50922990
    new-instance v16, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50922992
    invoke-direct/range {v16 .. v16}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50922995
    new-array v0, v8, [Ljava/lang/Object;

    .line 50922997
    const/4 v4, 0x0

    .line 50922998
    aput-object v2, v0, v4

    .line 50923000
    aput-object v3, v0, v10

    .line 50923002
    new-instance v4, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50923004
    const-string v5, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 50923006
    invoke-direct {v4, v10, v5}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 50923009
    const v17, 0x1adb0

    .line 50923012
    const-string v18, "java/lang/reflect/Method"

    .line 50923014
    const-string v19, "invoke"

    .line 50923016
    const-string v22, "java.lang.Object"

    .line 50923018
    move-object/from16 v20, p2

    .line 50923020
    move-object/from16 v21, v0

    .line 50923022
    move-object/from16 v23, v4

    .line 50923024
    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50923027
    move-result-object v0

    .line 50923028
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50923031
    move-result v4

    .line 50923032
    if-eqz v4, :cond_623

    .line 50923034
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 50923037
    move-result-object v0

    .line 50923038
    goto :goto_629

    .line 50923039
    :cond_623
    move-object/from16 v4, p2

    .line 50923041
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923044
    move-result-object v0

    .line 50923045
    :goto_629
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50923048
    move-result-object v2

    .line 50923049
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50923052
    move-result-object v2

    .line 50923053
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;

    .line 50923056
    move-result-object v2

    .line 50923057
    invoke-interface {v2, v0, v6}, Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;->onPendingIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 50923060
    iput-boolean v10, v12, Ls91/h;->a:Z

    .line 50923062
    iput-object v0, v12, Ls91/h;->b:Ljava/lang/Object;

    .line 50923064
    :cond_63c
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

    .line 17301506
    new-instance v1, Ljava/util/ArrayList;

    .line 17301508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301513
    const-string v3, "[get "

    .line 17301515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301518
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301521
    const-string v3, " ProcessComponent]"

    .line 17301523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    move-result-object v2

    .line 17301530
    :try_start_1a
    iget-boolean v3, p0, Leh7/a;->f:Z

    .line 17301532
    if-eqz v3, :cond_2d

    .line 17301534
    iget-object v3, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301536
    new-instance v4, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;

    .line 17301538
    new-instance v5, Lna1/h;

    .line 17301540
    const-string v6, "push_multi_process_config"

    .line 17301542
    invoke-direct {v5, v3, v6}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301545
    invoke-direct {v4, v3, v5}, Lcom/bytedance/push/settings/LocalSettings$$SettingImpl;-><init>(Landroid/content/Context;Lna1/l;)V

    .line 17301548
    goto :goto_38

    .line 17301549
    :cond_2d
    iget-object v3, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301551
    const-class v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301553
    invoke-static {v3, v4}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301556
    move-result-object v3

    .line 17301557
    move-object v4, v3

    .line 17301558
    check-cast v4, Lcom/bytedance/push/settings/LocalSettings;

    .line 17301560
    :goto_38
    invoke-interface {v4}, Lcom/bytedance/push/settings/LocalSettings;->T()Lw91/c;

    .line 17301563
    move-result-object v3

    .line 17301564
    iget-object v5, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301566
    const-string v6, "UPDATE_VERSION_CODE"

    .line 17301568
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 17301571
    move-result v5

    .line 17301572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301574
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301577
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301580
    const-string v7, " updateVersionCode:"

    .line 17301582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301588
    const-string v7, " componentProcessInfo\uff1a"

    .line 17301590
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v6

    .line 17301600
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301603
    iget v6, v3, Lw91/c;->b:I

    .line 17301605
    if-ne v5, v6, :cond_98

    .line 17301607
    iget-object v6, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301609
    if-nez v6, :cond_6c

    .line 17301611
    goto :goto_74

    .line 17301612
    :cond_6c
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301615
    move-result-object v6

    .line 17301616
    check-cast v6, Ljava/lang/String;

    .line 17301618
    if-nez v6, :cond_76

    .line 17301620
    :goto_74
    const/4 v6, 0x0

    .line 17301621
    goto :goto_7a

    .line 17301622
    :cond_76
    invoke-static {v6}, Ldq7/g;->S(Ljava/lang/String;)Ljava/util/List;

    .line 17301625
    move-result-object v6

    .line 17301626
    :goto_7a
    if-eqz v6, :cond_ad

    .line 17301628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301630
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301633
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    const-string v3, " use cache component info,component size:"

    .line 17301638
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301644
    move-result v3

    .line 17301645
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301655
    return-object v6

    .line 17301656
    :cond_98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301658
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301661
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    const-string/jumbo v7, "update version code changed,get new component info"

    .line 17301666
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    move-result-object v6

    .line 17301673
    invoke-static {v0, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301676
    :cond_ad
    iget-object v6, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301678
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301681
    move-result-object v6

    .line 17301682
    iget-object v7, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17301684
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301687
    move-result-object v7

    .line 17301688
    const/4 v8, 0x0

    .line 17301689
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    invoke-static {}, Lfa6/a;->a()Z

    .line 17301695
    move-result v9

    .line 17301696
    const-string v10, ""

    .line 17301698
    if-eqz v9, :cond_cd

    .line 17301700
    invoke-static {v6, v7}, Leh7/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301703
    move-result-object v6

    .line 17301704
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    goto :goto_e6

    .line 17301708
    :cond_cd
    sget-object v9, Lfa6/b;->a:Lfa6/b;

    .line 17301710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    const/16 v9, 0xf

    .line 17301715
    invoke-static {v9, v7}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301718
    move-result-object v11

    .line 17301719
    if-eqz v11, :cond_dc

    .line 17301721
    move-object v6, v11

    .line 17301722
    goto :goto_e6

    .line 17301723
    :cond_dc
    invoke-static {v6, v7}, Leh7/a;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17301726
    move-result-object v6

    .line 17301727
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301730
    invoke-static {v9, v6, v7}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17301733
    :goto_e6
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17301735
    if-eqz v7, :cond_119

    .line 17301737
    array-length v9, v7

    .line 17301738
    const/4 v10, 0x0

    .line 17301739
    :goto_ec
    if-ge v10, v9, :cond_119

    .line 17301741
    aget-object v11, v7, v10

    .line 17301743
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 17301745
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301748
    move-result v12

    .line 17301749
    if-eqz v12, :cond_116

    .line 17301751
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301753
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301756
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    const-string v13, " service:"

    .line 17301761
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    iget-object v13, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301766
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v12

    .line 17301773
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17301778
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    :cond_116
    add-int/lit8 v10, v10, 0x1

    .line 17301783
    goto :goto_ec

    .line 17301784
    :cond_119
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 17301786
    if-eqz v7, :cond_14c

    .line 17301788
    array-length v9, v7

    .line 17301789
    const/4 v10, 0x0

    .line 17301790
    :goto_11f
    if-ge v10, v9, :cond_14c

    .line 17301792
    aget-object v11, v7, v10

    .line 17301794
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17301796
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301799
    move-result v12

    .line 17301800
    if-eqz v12, :cond_149

    .line 17301802
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301804
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301807
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    const-string v13, " activity: "

    .line 17301812
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301817
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    move-result-object v12

    .line 17301824
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301827
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301829
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    :cond_149
    add-int/lit8 v10, v10, 0x1

    .line 17301834
    goto :goto_11f

    .line 17301835
    :cond_14c
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 17301837
    if-eqz v7, :cond_17f

    .line 17301839
    array-length v9, v7

    .line 17301840
    const/4 v10, 0x0

    .line 17301841
    :goto_152
    if-ge v10, v9, :cond_17f

    .line 17301843
    aget-object v11, v7, v10

    .line 17301845
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 17301847
    invoke-virtual {v12, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301850
    move-result v12

    .line 17301851
    if-eqz v12, :cond_17c

    .line 17301853
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301855
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301858
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    const-string v13, " receiver: "

    .line 17301863
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    iget-object v13, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301868
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301874
    move-result-object v12

    .line 17301875
    invoke-static {v0, v12}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301878
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301880
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301883
    :cond_17c
    add-int/lit8 v10, v10, 0x1

    .line 17301885
    goto :goto_152

    .line 17301886
    :cond_17f
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 17301888
    if-eqz v6, :cond_1b1

    .line 17301890
    array-length v7, v6

    .line 17301891
    :goto_184
    if-ge v8, v7, :cond_1b1

    .line 17301893
    aget-object v9, v6, v8

    .line 17301895
    iget-object v10, v9, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 17301897
    invoke-virtual {v10, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301900
    move-result v10

    .line 17301901
    if-eqz v10, :cond_1ae

    .line 17301903
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301905
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301908
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301911
    const-string v11, " provider: "

    .line 17301913
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    iget-object v11, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17301918
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301924
    move-result-object v10

    .line 17301925
    invoke-static {v0, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301928
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 17301930
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    :cond_1ae
    add-int/lit8 v8, v8, 0x1

    .line 17301935
    goto :goto_184

    .line 17301936
    :cond_1b1
    invoke-static {v1}, Ldq7/g;->M(Ljava/util/List;)Ljava/lang/String;

    .line 17301939
    move-result-object v6

    .line 17301940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301942
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301945
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    const-string v8, " save cur component info,updateVersionCode:"

    .line 17301950
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v8, " componentInfo size:"

    .line 17301958
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301964
    move-result v8

    .line 17301965
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301968
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301971
    move-result-object v7

    .line 17301972
    invoke-static {v0, v7}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301975
    iget-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301977
    if-nez v7, :cond_1e3

    .line 17301979
    new-instance v7, Ljava/util/HashMap;

    .line 17301981
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301984
    iput-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301986
    :cond_1e3
    iget-object v7, v3, Lw91/c;->a:Ljava/util/Map;

    .line 17301988
    invoke-interface {v7, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301991
    iput v5, v3, Lw91/c;->b:I

    .line 17301993
    invoke-interface {v4, v3}, Lcom/bytedance/push/settings/LocalSettings;->j3(Lw91/c;)V
    :try_end_1ed
    .catchall {:try_start_1a .. :try_end_1ed} :catchall_1ee

    .line 17301996
    goto :goto_203

    .line 17301997
    :catchall_1ee
    move-exception p1

    .line 17301998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302000
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v2, " exception "

    .line 17302008
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-static {v0, v2, p1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302018
    :goto_203
    return-object v1
.end method

.method public final f(Lch7/a;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "AssociationStartMonitorService"

    .line 17170434
    if-eqz p1, :cond_99

    .line 17170436
    :try_start_4
    iget-object v1, p1, Lch7/a;->f:Ljava/lang/String;

    .line 17170438
    iget-object v2, p1, Lch7/a;->c:Ljava/lang/String;

    .line 17170440
    iget-object v3, p0, Leh7/a;->b:Ljava/lang/String;

    .line 17170442
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v2

    .line 17170446
    if-nez v2, :cond_32

    .line 17170448
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_2c

    .line 17170454
    const-string v2, "com.ss.alive.monitor.services.impl.AssociationStartMonitorEventServiceImpl.onAssociationStartEvent"

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_2c

    .line 17170462
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lgh7/a;

    .line 17170468
    invoke-virtual {v1}, Lgh7/a;->a()Lfh7/a;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1, p1}, Lfh7/a;->onAssociationStartEvent(Lch7/a;)V

    .line 17170475
    goto :goto_37

    .line 17170476
    :cond_2c
    const-string v1, "[onComponentStartInternal]not invoke onAssociationStartEvent because loop invoke"

    .line 17170478
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    const-string v1, "[onComponentStartInternal]not invoke onAssociationStartEvent because cur startRecord is not cross app"

    .line 17170484
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    :goto_37
    iget-object v1, p0, Leh7/a;->a:Landroid/content/Context;

    .line 17170489
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_99

    .line 17170495
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170509
    goto :goto_99

    .line 17170510
    :cond_4e
    iget-object v1, p0, Leh7/a;->n:Ljava/util/List;

    .line 17170512
    iget-object v2, p1, Lch7/a;->d:Ljava/lang/String;

    .line 17170514
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_65

    .line 17170520
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170522
    iget-object v1, v1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170524
    new-instance v2, Leh7/c;

    .line 17170526
    invoke-direct {v2, p0, p1, v1}, Leh7/c;-><init>(Leh7/a;Lch7/a;Ljava/lang/String;)V

    .line 17170529
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170532
    goto :goto_99

    .line 17170533
    :cond_65
    iget-object v1, p0, Leh7/a;->o:Ljava/util/List;

    .line 17170535
    iget-object v2, p1, Lch7/a;->d:Ljava/lang/String;

    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_99

    .line 17170543
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->PUSH_SERVICE:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170545
    iget-object v1, v1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170547
    new-instance v2, Leh7/c;

    .line 17170549
    invoke-direct {v2, p0, p1, v1}, Leh7/c;-><init>(Leh7/a;Lch7/a;Ljava/lang/String;)V

    .line 17170552
    invoke-static {v2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7b
    .catchall {:try_start_4 .. :try_end_7b} :catchall_7c

    .line 17170555
    goto :goto_99

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "onComponentStart error:"

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 33947650
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947657
    move-result-object v1

    .line 33947658
    if-eqz v1, :cond_44

    .line 33947660
    new-instance p2, Lch7/a;

    .line 33947662
    invoke-direct {p2}, Lch7/a;-><init>()V

    .line 33947665
    iput-object p1, p2, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33947667
    new-instance p1, Ljava/lang/Throwable;

    .line 33947669
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33947672
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947675
    move-result-object p1

    .line 33947676
    new-instance v2, Ljava/lang/Throwable;

    .line 33947678
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947681
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-static {}, Ldq7/g;->j()J

    .line 33947688
    move-result-wide v3

    .line 33947689
    iput-wide v3, p2, Lch7/a;->g:J

    .line 33947691
    invoke-static {}, Leh7/a;->e()Z

    .line 33947694
    move-result v3

    .line 33947695
    iput-boolean v3, p2, Lch7/a;->b:Z

    .line 33947697
    iput-object v0, p2, Lch7/a;->c:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33947702
    move-result-object v0

    .line 33947703
    iput-object v0, p2, Lch7/a;->d:Ljava/lang/String;

    .line 33947705
    iget-object v0, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947707
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947709
    iput-object v0, p2, Lch7/a;->h:Ljava/lang/String;

    .line 33947711
    iput-object p1, p2, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33947713
    iput-object v2, p2, Lch7/a;->f:Ljava/lang/String;

    .line 33947715
    goto :goto_88

    .line 33947716
    :cond_44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947719
    move-result-object v1

    .line 33947720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    move-result v1

    .line 33947724
    if-nez v1, :cond_87

    .line 33947726
    new-instance v1, Lch7/a;

    .line 33947728
    invoke-direct {v1}, Lch7/a;-><init>()V

    .line 33947731
    iput-object p1, v1, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33947733
    new-instance p1, Ljava/lang/Throwable;

    .line 33947735
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v2, Ljava/lang/Throwable;

    .line 33947744
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 33947747
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {}, Ldq7/g;->j()J

    .line 33947754
    move-result-wide v3

    .line 33947755
    iput-wide v3, v1, Lch7/a;->g:J

    .line 33947757
    invoke-static {}, Leh7/a;->e()Z

    .line 33947760
    move-result v3

    .line 33947761
    iput-boolean v3, v1, Lch7/a;->b:Z

    .line 33947763
    iput-object v0, v1, Lch7/a;->c:Ljava/lang/String;

    .line 33947765
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    iput-object p2, v1, Lch7/a;->d:Ljava/lang/String;

    .line 33947771
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33947773
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33947775
    iput-object p2, v1, Lch7/a;->h:Ljava/lang/String;

    .line 33947777
    iput-object p1, v1, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33947779
    iput-object v2, v1, Lch7/a;->f:Ljava/lang/String;

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

    .line 33816578
    invoke-direct {v0}, Lch7/a;-><init>()V

    .line 33816581
    iput-object p1, v0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33816583
    new-instance p1, Ljava/lang/Throwable;

    .line 33816585
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v1, Ljava/lang/Throwable;

    .line 33816594
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816597
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {}, Ldq7/g;->j()J

    .line 33816604
    move-result-wide v2

    .line 33816605
    iput-wide v2, v0, Lch7/a;->g:J

    .line 33816607
    iput-object p2, v0, Lch7/a;->d:Ljava/lang/String;

    .line 33816609
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816611
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816613
    iput-object p2, v0, Lch7/a;->h:Ljava/lang/String;

    .line 33816615
    iput-object p1, v0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33816617
    iput-object v1, v0, Lch7/a;->f:Ljava/lang/String;

    .line 33816619
    return-object v0
.end method

.method public final i(Lcom/ss/alive/monitor/model/StartType;Landroid/net/Uri;)Lch7/a;
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3b

    .line 33816578
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33816581
    new-instance v0, Lch7/a;

    .line 33816583
    invoke-direct {v0}, Lch7/a;-><init>()V

    .line 33816586
    iput-object p1, v0, Lch7/a;->a:Lcom/ss/alive/monitor/model/StartType;

    .line 33816588
    new-instance p1, Ljava/lang/Throwable;

    .line 33816590
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v1, Ljava/lang/Throwable;

    .line 33816599
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 33816602
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-static {}, Ldq7/g;->j()J

    .line 33816609
    move-result-wide v2

    .line 33816610
    iput-wide v2, v0, Lch7/a;->g:J

    .line 33816612
    invoke-static {}, Leh7/a;->e()Z

    .line 33816615
    move-result v2

    .line 33816616
    iput-boolean v2, v0, Lch7/a;->b:Z

    .line 33816618
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    iput-object p2, v0, Lch7/a;->d:Ljava/lang/String;

    .line 33816624
    iget-object p2, p0, Leh7/a;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 33816626
    iget-object p2, p2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 33816628
    iput-object p2, v0, Lch7/a;->h:Ljava/lang/String;

    .line 33816630
    iput-object p1, v0, Lch7/a;->e:[Ljava/lang/StackTraceElement;

    .line 33816632
    iput-object v1, v0, Lch7/a;->f:Ljava/lang/String;

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

    .line 524290
    const/4 v1, 0x1

    .line 524291
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 524294
    move-result v0

    .line 524295
    if-eqz v0, :cond_a

    .line 524297
    return-void

    .line 524298
    :cond_a
    iget-object v0, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524300
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 524303
    move-result-object v0

    .line 524304
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524306
    if-eqz v2, :cond_23

    .line 524308
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524310
    new-instance v3, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;

    .line 524312
    new-instance v4, Lna1/h;

    .line 524314
    const-string v5, "push_multi_process_config"

    .line 524316
    invoke-direct {v4, v2, v5}, Lna1/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524319
    invoke-direct {v3, v4}, Lcom/bytedance/push/settings/PushOnlineSettings$$SettingImpl;-><init>(Lna1/l;)V

    .line 524322
    goto :goto_2e

    .line 524323
    :cond_23
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524325
    const-class v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524327
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524330
    move-result-object v2

    .line 524331
    move-object v3, v2

    .line 524332
    check-cast v3, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 524334
    :goto_2e
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->k1()Lw91/b;

    .line 524337
    move-result-object v2

    .line 524338
    iput-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524340
    const-string v2, "AssociationStartMonitorService"

    .line 524342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524344
    const-string v5, "["

    .line 524346
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524349
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524354
    const-string v5, "] on monitorAssociationStart enableAssociationHook is "

    .line 524356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524361
    iget-boolean v5, v5, Lw91/b;->a:Z

    .line 524363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524366
    const-string v5, " enableAssociationStartMonitor is "

    .line 524368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524373
    iget-boolean v5, v5, Lw91/b;->b:Z

    .line 524375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524378
    const-string v5, " enableAssociationStartIntercept is "

    .line 524380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524385
    iget-boolean v5, v5, Lw91/b;->d:Z

    .line 524387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524390
    const-string v5, " interceptComponentWhiteList is "

    .line 524392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524397
    iget-object v5, v5, Lw91/b;->g:Ljava/util/List;

    .line 524399
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524402
    const-string v5, " interceptComponentBlackList is "

    .line 524404
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524409
    iget-object v5, v5, Lw91/b;->f:Ljava/util/List;

    .line 524411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524414
    const-string v5, " isolationInterceptComponentBlackList is "

    .line 524416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524421
    iget-object v5, v5, Lw91/b;->e:Ljava/util/List;

    .line 524423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524426
    const-string v5, " monitorComponentWhiteList is "

    .line 524428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524433
    iget-object v5, v5, Lw91/b;->c:Ljava/util/List;

    .line 524435
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524438
    const-string v5, " smpRedirectMap is "

    .line 524440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    iget-object v5, p0, Leh7/a;->e:Lw91/b;

    .line 524445
    iget-object v5, v5, Lw91/b;->h:Ljava/util/Map;

    .line 524447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524453
    move-result-object v4

    .line 524454
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524457
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524459
    iget-boolean v2, v2, Lw91/b;->b:Z

    .line 524461
    if-eqz v2, :cond_c0

    .line 524463
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524465
    if-nez v2, :cond_c0

    .line 524467
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524470
    move-result-object v2

    .line 524471
    check-cast v2, Lgh7/a;

    .line 524473
    invoke-virtual {v2}, Lgh7/a;->a()Lfh7/a;

    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2, v1}, Lfh7/a;->enableReport(Z)V

    .line 524480
    :cond_c0
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524482
    if-eqz v2, :cond_cf

    .line 524484
    iget-object v2, p0, Leh7/a;->g:Ljava/util/Map;

    .line 524486
    iget-object v4, p0, Leh7/a;->e:Lw91/b;

    .line 524488
    iget-object v4, v4, Lw91/b;->h:Ljava/util/Map;

    .line 524490
    check-cast v2, Ljava/util/HashMap;

    .line 524492
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524495
    :cond_cf
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524497
    if-eqz v2, :cond_ff

    .line 524499
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524502
    move-result-object v2

    .line 524503
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 524506
    move-result-object v2

    .line 524507
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/alliance/IAllianceService;->allowStartOthersProcessFromSmp()Z

    .line 524510
    move-result v2

    .line 524511
    if-nez v2, :cond_ff

    .line 524513
    const-string v2, "AssociationStartMonitorService"

    .line 524515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524517
    const-string v5, "["

    .line 524519
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524522
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524527
    const-string v5, "] enable hook because mCurIsSmpProcess and allowStartOthersProcessFromSmp is false"

    .line 524529
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524535
    move-result-object v4

    .line 524536
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524539
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524541
    iput-boolean v1, v2, Lw91/b;->a:Z

    .line 524543
    :cond_ff
    iget-object v2, p0, Leh7/a;->a:Landroid/content/Context;

    .line 524545
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 524548
    move-result v2

    .line 524549
    if-eqz v2, :cond_133

    .line 524551
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 524554
    move-result-object v2

    .line 524555
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 524558
    move-result-object v2

    .line 524559
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->allowStartNonMainProcess()Z

    .line 524562
    move-result v2

    .line 524563
    if-nez v2, :cond_133

    .line 524565
    const-string v2, "AssociationStartMonitorService"

    .line 524567
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524569
    const-string v5, "["

    .line 524571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524574
    iget-object v5, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    const-string v5, "] enable hook because allowStartNonMainProcess is false"

    .line 524581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524587
    move-result-object v4

    .line 524588
    invoke-static {v2, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524591
    iget-object v2, p0, Leh7/a;->e:Lw91/b;

    .line 524593
    iput-boolean v1, v2, Lw91/b;->a:Z

    .line 524595
    :cond_133
    iget-boolean v2, p0, Leh7/a;->f:Z

    .line 524597
    if-nez v2, :cond_13f

    .line 524599
    invoke-interface {v3}, Lcom/bytedance/push/settings/PushOnlineSettings;->W()Lha1/f;

    .line 524602
    move-result-object v2

    .line 524603
    iget-boolean v2, v2, Lha1/f;->a:Z

    .line 524605
    iput-boolean v2, p0, Leh7/a;->j:Z

    .line 524607
    :cond_13f
    iget-boolean v2, p0, Leh7/a;->j:Z

    .line 524609
    if-eqz v2, :cond_161

    .line 524611
    const-string v2, "AssociationStartMonitorService"

    .line 524613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524615
    const-string v4, "["

    .line 524617
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524620
    iget-object v0, v0, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 524622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    const-string v0, "] enable hook because enableMonitorNotificationShow is true"

    .line 524627
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524633
    move-result-object v0

    .line 524634
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524637
    iget-object v0, p0, Leh7/a;->e:Lw91/b;

    .line 524639
    iput-boolean v1, v0, Lw91/b;->a:Z

    .line 524641
    :cond_161
    iget-object v0, p0, Leh7/a;->e:Lw91/b;

    .line 524643
    iget-boolean v0, v0, Lw91/b;->a:Z

    .line 524645
    if-eqz v0, :cond_20f

    .line 524647
    sget-object v0, Ls91/b;->e:Ls91/b;

    .line 524649
    if-nez v0, :cond_17e

    .line 524651
    const-class v0, Ls91/b;

    .line 524653
    monitor-enter v0

    .line 524654
    :try_start_16e
    sget-object v1, Ls91/b;->e:Ls91/b;

    .line 524656
    if-nez v1, :cond_179

    .line 524658
    new-instance v1, Ls91/b;

    .line 524660
    invoke-direct {v1}, Ls91/b;-><init>()V

    .line 524663
    sput-object v1, Ls91/b;->e:Ls91/b;

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

    .line 524672
    invoke-virtual {v0, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 524675
    move-result v0

    .line 524676
    if-eqz v0, :cond_1a9

    .line 524678
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524681
    move-result-object v0

    .line 524682
    check-cast v0, Lgh7/a;

    .line 524684
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524687
    move-result-object v1

    .line 524688
    const-string v2, "ActivityManager"

    .line 524690
    const/4 v3, 0x1

    .line 524691
    const-string/jumbo v4, "success"

    .line 524693
    invoke-static {}, Ldq7/g;->j()J

    .line 524696
    move-result-wide v5

    .line 524697
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524699
    sub-long/2addr v5, v7

    .line 524700
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524703
    iget-object v0, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524705
    const v1, 0x9ac03d

    .line 524708
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524711
    goto :goto_1c9

    .line 524712
    :cond_1a9
    const-string v0, "AssociationStartMonitorService"

    .line 524714
    const-string v1, "error when hook IActivityManager for AssociationStartMonitor"

    .line 524716
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524719
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524722
    move-result-object v0

    .line 524723
    check-cast v0, Lgh7/a;

    .line 524725
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524728
    move-result-object v1

    .line 524729
    const-string v2, "ActivityManager"

    .line 524731
    const/4 v3, 0x0

    .line 524732
    const-string v4, "hook failed"

    .line 524734
    invoke-static {}, Ldq7/g;->j()J

    .line 524737
    move-result-wide v5

    .line 524738
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524740
    sub-long/2addr v5, v7

    .line 524741
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524744
    :goto_1c9
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 524747
    move-result-object v0

    .line 524748
    invoke-virtual {v0, p0}, Ls91/e;->a(Ls91/a;)Z

    .line 524751
    move-result v0

    .line 524752
    if-eqz v0, :cond_1f6

    .line 524754
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524757
    move-result-object v0

    .line 524758
    check-cast v0, Lgh7/a;

    .line 524760
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524763
    move-result-object v1

    .line 524764
    const-string v2, "ActivityTaskManager"

    .line 524766
    const/4 v3, 0x1

    .line 524767
    const-string/jumbo v4, "success"

    .line 524769
    invoke-static {}, Ldq7/g;->j()J

    .line 524772
    move-result-wide v5

    .line 524773
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524775
    sub-long/2addr v5, v7

    .line 524776
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524779
    iget-object v0, p0, Leh7/a;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 524781
    const v1, 0x9ac03e

    .line 524784
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 524787
    goto :goto_20f

    .line 524788
    :cond_1f6
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 524791
    move-result-object v0

    .line 524792
    check-cast v0, Lgh7/a;

    .line 524794
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 524797
    move-result-object v1

    .line 524798
    const-string v2, "ActivityTaskManager"

    .line 524800
    const/4 v3, 0x0

    .line 524801
    const-string v4, "hook failed"

    .line 524803
    invoke-static {}, Ldq7/g;->j()J

    .line 524806
    move-result-wide v5

    .line 524807
    iget-wide v7, p0, Leh7/a;->l:J

    .line 524809
    sub-long/2addr v5, v7

    .line 524810
    invoke-interface/range {v1 .. v6}, Lfh7/a;->onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 524813
    :cond_20f
    :goto_20f
    return-void
.end method
