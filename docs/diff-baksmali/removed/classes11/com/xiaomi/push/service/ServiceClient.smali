.class public Lcom/xiaomi/push/service/ServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/ServiceClient;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:Landroid/os/Messenger;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa47e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x5

    .line 196620
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "-"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lcom/xiaomi/push/service/ServiceClient;->b:Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/xiaomi/push/service/ServiceClient$1;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ServiceClient$1;-><init>(Lcom/xiaomi/push/service/ServiceClient;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/BroadcastReceiver;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    .line 17039384
    .line 17039385
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 17039397
    .line 17039398
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Context;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_37

    .line 17039406
    .line 17039407
    const-string p1, "use miui push service"

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    iput-boolean p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Z

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method private a()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ServiceClient;->isMiuiPushServiceEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    new-instance v0, Landroid/content/Intent;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "com.xiaomi.xmsf"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_3d

    .line 262182
    :cond_26
    new-instance v0, Landroid/content/Intent;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 262185
    .line 262186
    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    .line 262187
    .line 262188
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262200
    .line 262201
    .line 262202
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->b()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x11

    .line 16908293
    .line 16908294
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16908295
    .line 16908296
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ServiceClient;)Landroid/os/Messenger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ServiceClient;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    .line 33619969
    .line 33619970
    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "com.xiaomi.xmsf"

    .line 196615
    .line 196616
    const/4 v2, 0x4

    .line 196617
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196622
    .line 196623
    const/16 v1, 0x6a

    .line 196624
    .line 196625
    if-lt v0, v1, :cond_16

    .line 196626
    .line 196627
    const-string v0, "com.xiaomi.push.service.XMPushService"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :catch_16
    :cond_16
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 196631
    .line 196632
    return-object v0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_3f

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, ":"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-ge v2, v3, :cond_3c

    .line 17104950
    .line 17104951
    const-string v3, ","

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    .line 17104958
    goto :goto_e

    .line 17104959
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ServiceClient;)Ljava/util/List;
    .registers 1

    .prologue
    .line 17170432
    iget-object p0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    if-eqz p1, :cond_2c

    .line 17235974
    .line 17235975
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-lez v1, :cond_2c

    .line 17235980
    .line 17235981
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-eqz v1, :cond_2c

    .line 17235990
    .line 17235991
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 17235996
    .line 17235997
    if-nez v1, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_11

    .line 17236000
    :cond_20
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    goto :goto_11

    .line 17236012
    :cond_2c
    return-object v0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    new-instance v1, Landroid/content/ComponentName;

    .line 524295
    .line 524296
    iget-object v2, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 524297
    .line 524298
    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    .line 524299
    .line 524300
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524301
    .line 524302
    .line 524303
    const/4 v2, 0x2

    .line 524304
    const/4 v3, 0x1

    .line 524305
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 524306
    .line 524307
    .line 524308
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17367040
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 17367041
    .line 17367042
    .line 17367043
    goto :goto_16

    .line 17367044
    :catchall_4
    move-exception p1

    .line 17367045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367046
    .line 17367047
    const-string v1, "add network status listener failed:"

    .line 17367048
    .line 17367049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367050
    .line 17367051
    .line 17367052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367053
    .line 17367054
    .line 17367055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object p1

    .line 17367059
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17367060
    .line 17367061
    .line 17367062
    :goto_16
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Intent;)V
    .registers 5

    monitor-enter p0

    .line 623
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 624
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 625
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_19

    .line 626
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 628
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_51

    .line 629
    monitor-exit p0

    return-void

    .line 632
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    if-nez v0, :cond_40

    .line 633
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/push/service/ServiceClient$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/ServiceClient$2;-><init>(Lcom/xiaomi/push/service/ServiceClient;)V

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 657
    iput-boolean v2, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    .line 660
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 661
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 664
    :cond_40
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)Landroid/os/Message;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_51

    .line 666
    :try_start_44
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_49} :catch_4a
    .catchall {:try_start_44 .. :try_end_49} :catchall_51

    goto :goto_4f

    :catch_4a
    const/4 p1, 0x0

    .line 668
    :try_start_4b
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Landroid/os/Messenger;

    .line 669
    iput-boolean v1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_51

    .line 672
    :goto_4f
    monitor-exit p0

    return-void

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 476
    sget-object v0, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    sget-object p2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    sget-object p2, Lcom/xiaomi/push/service/ay;->C:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    sget-object p2, Lcom/xiaomi/push/service/ay;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    sget-object p2, Lcom/xiaomi/push/service/ay;->D:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    sget-object p2, Lcom/xiaomi/push/service/ay;->F:Ljava/lang/String;

    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    sget-object p2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    sget-object p3, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    sget-object p2, Lcom/xiaomi/push/service/ay;->Q:Ljava/lang/String;

    iget-object p3, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/os/Messenger;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p8, :cond_43

    .line 484
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_43

    .line 485
    invoke-direct {p0, p8}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 486
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_43

    .line 487
    sget-object p3, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_43
    if-eqz p9, :cond_5a

    .line 491
    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_5a

    .line 492
    invoke-direct {p0, p9}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5a

    .line 494
    sget-object p3, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5a
    return-void
.end method

.method private a()Z
    .registers 5

    .line 518
    sget-boolean v0, Lcom/xiaomi/push/z;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 522
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_c
    const-string v2, "com.xiaomi.xmsf"

    const/4 v3, 0x4

    .line 524
    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_16

    return v1

    .line 529
    :cond_16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_1f

    const/16 v2, 0x68

    if-ge v0, v2, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x1

    return v0

    :catch_1f
    return v1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/ServiceClient;Z)Z
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/xiaomi/push/service/ServiceClient;->b:Z

    return p1
.end method

.method private b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Landroid/content/ComponentName;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 196617
    .line 196618
    const-class v3, Lcom/xiaomi/push/service/XMPushService;

    .line 196619
    .line 196620
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/xiaomi/push/service/ServiceClient;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ServiceClient;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 16908298
    .line 16908299
    :cond_b
    sget-object p0, Lcom/xiaomi/push/service/ServiceClient;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 16908300
    .line 16908301
    return-object p0
.end method

.method public static getSession()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setSession(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


# virtual methods
.method public batchSendMessage([Lcom/xiaomi/push/hc;Z)Z
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    array-length v2, p1

    .line 33882127
    new-array v3, v2, [Landroid/os/Bundle;

    .line 33882128
    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    :goto_12
    array-length v5, p1

    .line 33882131
    if-ge v4, v5, :cond_5b

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v5

    .line 33882137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v6

    .line 33882141
    if-nez v6, :cond_39

    .line 33882142
    .line 33882143
    new-instance v6, Lcom/xiaomi/push/ha;

    .line 33882144
    .line 33882145
    const-string v7, "pf"

    .line 33882146
    .line 33882147
    const/4 v8, 0x0

    .line 33882148
    invoke-direct {v6, v7, v8, v8, v8}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v7, Lcom/xiaomi/push/ha;

    .line 33882152
    .line 33882153
    const-string v9, "sent"

    .line 33882154
    .line 33882155
    invoke-direct {v7, v9, v8, v8, v8}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v7, v5}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v6, v7}, Lcom/xiaomi/push/ha;->a(Lcom/xiaomi/push/ha;)V

    .line 33882162
    .line 33882163
    .line 33882164
    aget-object v5, p1, v4

    .line 33882165
    .line 33882166
    invoke-virtual {v5, v6}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v6, "SEND:"

    .line 33882172
    .line 33882173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    aget-object v6, p1, v4

    .line 33882177
    .line 33882178
    invoke-virtual {v6}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v5

    .line 33882189
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    aget-object v5, p1, v4

    .line 33882193
    .line 33882194
    invoke-virtual {v5}, Lcom/xiaomi/push/hc;->a()Landroid/os/Bundle;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    aput-object v5, v3, v4

    .line 33882199
    .line 33882200
    add-int/lit8 v4, v4, 0x1

    .line 33882201
    .line 33882202
    goto :goto_12

    .line 33882203
    :cond_5b
    if-lez v2, :cond_78

    .line 33882204
    .line 33882205
    sget-object p1, Lcom/xiaomi/push/service/ay;->g:Ljava/lang/String;

    .line 33882206
    .line 33882207
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object p1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 33882211
    .line 33882212
    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882215
    .line 33882216
    .line 33882217
    const-string p1, "ext_packets"

    .line 33882218
    .line 33882219
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882220
    .line 33882221
    .line 33882222
    const-string p1, "ext_encrypt"

    .line 33882223
    .line 33882224
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 33882228
    .line 33882229
    .line 33882230
    move-result p1

    .line 33882231
    return p1

    .line 33882232
    :cond_78
    return v1
.end method

.method public checkAlive()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.xiaomi.push.check_alive"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public closeChannel()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/xiaomi/push/service/ay;->i:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public closeChannel(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/xiaomi/push/service/ay;->i:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public closeChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/xiaomi/push/service/ay;->i:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    return p1
.end method

.method public forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v9, p0

    .line 134414337
    move-object/from16 v0, p7

    .line 134414338
    .line 134414339
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134414340
    .line 134414341
    .line 134414342
    move-result-object v7

    .line 134414343
    move-object/from16 v0, p8

    .line 134414344
    .line 134414345
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134414346
    .line 134414347
    .line 134414348
    move-result-object v8

    .line 134414349
    move-object v0, p0

    .line 134414350
    move-object v1, p1

    .line 134414351
    move-object v2, p2

    .line 134414352
    move-object v3, p3

    .line 134414353
    move-object v4, p4

    .line 134414354
    move-object v5, p5

    .line 134414355
    move/from16 v6, p6

    .line 134414356
    .line 134414357
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z

    .line 134414358
    .line 134414359
    .line 134414360
    move-result v0

    .line 134414361
    return v0
.end method

.method public forceReconnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v10

    .line 134479876
    sget-object v0, Lcom/xiaomi/push/service/ay;->j:Ljava/lang/String;

    .line 134479877
    .line 134479878
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134479879
    .line 134479880
    .line 134479881
    move-object v0, p0

    .line 134479882
    move-object v1, v10

    .line 134479883
    move-object v2, p1

    .line 134479884
    move-object v3, p2

    .line 134479885
    move-object v4, p3

    .line 134479886
    move-object v5, p4

    .line 134479887
    move-object/from16 v6, p5

    .line 134479888
    .line 134479889
    move/from16 v7, p6

    .line 134479890
    .line 134479891
    move-object/from16 v8, p7

    .line 134479892
    .line 134479893
    move-object/from16 v9, p8

    .line 134479894
    .line 134479895
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 134479896
    .line 134479897
    .line 134479898
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 134479899
    .line 134479900
    .line 134479901
    move-result v1

    .line 134479902
    return v1
.end method

.method public isMiuiPushServiceEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public notifyMessage(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_39

    .line 50593793
    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    if-nez p2, :cond_39

    .line 50593799
    .line 50593800
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p2

    .line 50593804
    if-eqz p2, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_39

    .line 50593807
    :cond_f
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    sget-object v0, Lcom/xiaomi/push/service/ay;->o:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v1, "notify: chid="

    .line 50593822
    .line 50593823
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p3, " bundle:"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    move-result p1

    .line 50593848
    return p1

    .line 50593849
    :cond_39
    :goto_39
    const-string p1, "Failed to notify message: bundle|userId|chid may be empty"

    .line 50593850
    .line 50593851
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    const/4 p1, 0x0

    .line 50593855
    return p1
.end method

.method public openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 134414337
    .line 134414338
    .line 134414339
    move-result-object v10

    .line 134414340
    sget-object v0, Lcom/xiaomi/push/service/ay;->d:Ljava/lang/String;

    .line 134414341
    .line 134414342
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134414343
    .line 134414344
    .line 134414345
    move-object v0, p0

    .line 134414346
    move-object v1, v10

    .line 134414347
    move-object v2, p1

    .line 134414348
    move-object v3, p2

    .line 134414349
    move-object v4, p3

    .line 134414350
    move-object v5, p4

    .line 134414351
    move-object/from16 v6, p5

    .line 134414352
    .line 134414353
    move/from16 v7, p8

    .line 134414354
    .line 134414355
    move-object/from16 v8, p6

    .line 134414356
    .line 134414357
    move-object/from16 v9, p7

    .line 134414358
    .line 134414359
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 134414360
    .line 134414361
    .line 134414362
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 134414363
    .line 134414364
    .line 134414365
    const/4 v1, 0x0

    .line 134414366
    return v1
.end method

.method public openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 134479872
    move-object v9, p0

    .line 134479873
    move-object/from16 v0, p7

    .line 134479874
    .line 134479875
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134479876
    .line 134479877
    .line 134479878
    move-result-object v6

    .line 134479879
    move-object/from16 v0, p8

    .line 134479880
    .line 134479881
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134479882
    .line 134479883
    .line 134479884
    move-result-object v7

    .line 134479885
    move-object v0, p0

    .line 134479886
    move-object v1, p1

    .line 134479887
    move-object v2, p2

    .line 134479888
    move-object v3, p3

    .line 134479889
    move-object v4, p4

    .line 134479890
    move-object v5, p5

    .line 134479891
    move/from16 v8, p6

    .line 134479892
    .line 134479893
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->openChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)I

    .line 134479894
    .line 134479895
    .line 134479896
    move-result v0

    .line 134479897
    return v0
.end method

.method public resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v9, p0

    .line 134414337
    move-object/from16 v0, p7

    .line 134414338
    .line 134414339
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134414340
    .line 134414341
    .line 134414342
    move-result-object v7

    .line 134414343
    move-object/from16 v0, p8

    .line 134414344
    .line 134414345
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 134414346
    .line 134414347
    .line 134414348
    move-result-object v8

    .line 134414349
    move-object v0, p0

    .line 134414350
    move-object v1, p1

    .line 134414351
    move-object v2, p2

    .line 134414352
    move-object v3, p3

    .line 134414353
    move-object v4, p4

    .line 134414354
    move-object v5, p5

    .line 134414355
    move/from16 v6, p6

    .line 134414356
    .line 134414357
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/push/service/ServiceClient;->resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method

.method public resetConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 134479873
    .line 134479874
    .line 134479875
    move-result-object v10

    .line 134479876
    sget-object v0, Lcom/xiaomi/push/service/ay;->k:Ljava/lang/String;

    .line 134479877
    .line 134479878
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134479879
    .line 134479880
    .line 134479881
    move-object v0, p0

    .line 134479882
    move-object v1, v10

    .line 134479883
    move-object v2, p1

    .line 134479884
    move-object v3, p2

    .line 134479885
    move-object v4, p3

    .line 134479886
    move-object v5, p4

    .line 134479887
    move-object/from16 v6, p5

    .line 134479888
    .line 134479889
    move/from16 v7, p6

    .line 134479890
    .line 134479891
    move-object/from16 v8, p7

    .line 134479892
    .line 134479893
    move-object/from16 v9, p8

    .line 134479894
    .line 134479895
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 134479896
    .line 134479897
    .line 134479898
    invoke-virtual {p0, v10}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 134479899
    .line 134479900
    .line 134479901
    return-void
.end method

.method public sendIQ(Lcom/xiaomi/push/hb;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_3f

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "SEND:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lcom/xiaomi/push/service/ay;->f:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 17039407
    .line 17039408
    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "ext_packet"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1

    .line 17039423
    :cond_3f
    return v1
.end method

.method public sendMessage(Lcom/xiaomi/push/hc;Z)Z
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {}, Lcom/xiaomi/push/fi;->a()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-nez v3, :cond_30

    .line 33882135
    .line 33882136
    new-instance v3, Lcom/xiaomi/push/ha;

    .line 33882137
    .line 33882138
    const-string v4, "pf"

    .line 33882139
    .line 33882140
    const/4 v5, 0x0

    .line 33882141
    invoke-direct {v3, v4, v5, v5, v5}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance v4, Lcom/xiaomi/push/ha;

    .line 33882145
    .line 33882146
    const-string v6, "sent"

    .line 33882147
    .line 33882148
    invoke-direct {v4, v6, v5, v5, v5}, Lcom/xiaomi/push/ha;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v4, v2}, Lcom/xiaomi/push/ha;->a(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/ha;->a(Lcom/xiaomi/push/ha;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/hd;->a(Lcom/xiaomi/push/ha;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Landroid/os/Bundle;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    if-eqz v2, :cond_66

    .line 33882165
    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v3, "SEND:"

    .line 33882169
    .line 33882170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object p1, Lcom/xiaomi/push/service/ay;->e:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 33882193
    .line 33882194
    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "ext_packet"

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, "ext_encrypt"

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    return p1

    .line 33882214
    :cond_66
    return v1
.end method

.method public sendMessage([BLjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50397184
    const-string v0, ""

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/ServiceClient;->sendMessage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public sendMessage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 67502081
    .line 67502082
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_a8

    .line 67502088
    .line 67502089
    if-eqz p1, :cond_a8

    .line 67502090
    .line 67502091
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    if-nez v0, :cond_a8

    .line 67502096
    .line 67502097
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v0

    .line 67502101
    if-eqz v0, :cond_19

    .line 67502102
    .line 67502103
    goto/16 :goto_a8

    .line 67502104
    .line 67502105
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    sget-object v2, Lcom/xiaomi/push/service/ay;->e:Ljava/lang/String;

    .line 67502110
    .line 67502111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67502112
    .line 67502113
    .line 67502114
    sget-object v2, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 67502115
    .line 67502116
    sget-object v3, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 67502117
    .line 67502118
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v2, "ext_raw_packet"

    .line 67502122
    .line 67502123
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string p1, "@"

    .line 67502127
    .line 67502128
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    const/4 v2, -0x1

    .line 67502133
    const/4 v3, 0x0

    .line 67502134
    if-eq p1, v2, :cond_3d

    .line 67502135
    .line 67502136
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v1, v3

    .line 67502142
    :goto_3e
    const-string v4, "/"

    .line 67502143
    .line 67502144
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v4

    .line 67502148
    if-eq v4, v2, :cond_53

    .line 67502149
    .line 67502150
    add-int/lit8 p1, p1, 0x1

    .line 67502151
    .line 67502152
    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    add-int/lit8 v4, v4, 0x1

    .line 67502157
    .line 67502158
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    move-object p1, v3

    .line 67502164
    :goto_54
    sget-object p2, Lcom/xiaomi/push/service/ay;->v:Ljava/lang/String;

    .line 67502165
    .line 67502166
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502167
    .line 67502168
    .line 67502169
    sget-object p2, Lcom/xiaomi/push/service/ay;->w:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object p2, Lcom/xiaomi/push/service/ay;->x:Ljava/lang/String;

    .line 67502175
    .line 67502176
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p1

    .line 67502183
    if-eqz p1, :cond_80

    .line 67502184
    .line 67502185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502188
    .line 67502189
    .line 67502190
    sget-object p2, Lcom/xiaomi/push/service/ServiceClient;->b:Ljava/lang/String;

    .line 67502191
    .line 67502192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    iget-object p2, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502196
    .line 67502197
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p2

    .line 67502201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p4

    .line 67502208
    :cond_80
    const-string p1, "ext_pkt_id"

    .line 67502209
    .line 67502210
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, "ext_chid"

    .line 67502214
    .line 67502215
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    const-string p2, "SEND: chid="

    .line 67502221
    .line 67502222
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p2, ", packetId="

    .line 67502229
    .line 67502230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p1

    .line 67502240
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p1

    .line 67502247
    return p1

    .line 67502248
    :cond_a8
    :goto_a8
    const-string p1, "Failed to send message: message|userId|chid may be empty, or the network is unavailable."

    .line 67502249
    .line 67502250
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 67502251
    .line 67502252
    .line 67502253
    return v1
.end method

.method public sendPresence(Lcom/xiaomi/push/hf;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Landroid/os/Bundle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_3f

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "SEND:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lcom/xiaomi/push/service/ay;->h:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lcom/xiaomi/push/service/ay;->M:Ljava/lang/String;

    .line 17039407
    .line 17039408
    sget-object v1, Lcom/xiaomi/push/service/ServiceClient;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039411
    .line 17039412
    .line 17039413
    const-string p1, "ext_packet"

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1

    .line 17039423
    :cond_3f
    return v1
.end method

.method public setMessenger(Landroid/os/Messenger;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/os/Messenger;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public startServiceSafely(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v1, 0x1a

    .line 16973833
    .line 16973834
    if-lt v0, v1, :cond_10

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient;->a:Landroid/content/Context;

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/ServiceClient;->INVOKEVIRTUAL_com_xiaomi_push_service_ServiceClient_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_17

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

.method public updateChannelInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/List;)Ljava/util/Map;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p3

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ServiceClient;->updateChannelInfo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public updateChannelInfo(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/xiaomi/push/service/ServiceClient;->a()Landroid/content/Intent;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lcom/xiaomi/push/service/ay;->l:Ljava/lang/String;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p2, :cond_1a

    .line 50593802
    .line 50593803
    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-nez v1, :cond_1a

    .line 50593812
    .line 50593813
    sget-object v1, Lcom/xiaomi/push/service/ay;->G:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    if-eqz p3, :cond_2b

    .line 50593819
    .line 50593820
    invoke-direct {p0, p3}, Lcom/xiaomi/push/service/ServiceClient;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p3

    .line 50593828
    if-nez p3, :cond_2b

    .line 50593829
    .line 50593830
    sget-object p3, Lcom/xiaomi/push/service/ay;->H:Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    sget-object p2, Lcom/xiaomi/push/service/ay;->y:Ljava/lang/String;

    .line 50593836
    .line 50593837
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method
