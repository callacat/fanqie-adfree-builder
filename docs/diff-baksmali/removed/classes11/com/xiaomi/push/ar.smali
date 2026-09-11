.class Lcom/xiaomi/push/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ar$c;,
        Lcom/xiaomi/push/ar$a;,
        Lcom/xiaomi/push/ar$b;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private volatile a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private volatile a:Lcom/xiaomi/push/ar$a;

.field private final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4692

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/ar;->a:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 16908299
    .line 16908300
    invoke-direct {p0}, Lcom/xiaomi/push/ar;->a()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ar;->INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ar;->INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

.method public static synthetic a(Lcom/xiaomi/push/ar;I)I
    .registers 2

    .prologue
    .line 33554432
    iput p1, p0, Lcom/xiaomi/push/ar;->a:I

    .line 33554433
    .line 33554434
    return p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;)Lcom/xiaomi/push/ar$a;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ar$a;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/ar$a;)Lcom/xiaomi/push/ar$a;
    .registers 2

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ar$a;

    .line 33751041
    .line 33751042
    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/xiaomi/push/ar;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/xiaomi/push/ar;->b()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    return-object p0
.end method

.method private a()V
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/xiaomi/push/ar$b;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ar$b;-><init>(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/ar$1;)V

    .line 393220
    .line 393221
    .line 393222
    iput-object v0, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/ServiceConnection;

    .line 393223
    .line 393224
    new-instance v0, Landroid/content/Intent;

    .line 393225
    .line 393226
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-string v1, "com.heytap.openid"

    .line 393230
    .line 393231
    const-string v2, "com.heytap.openid.IdentifyService"

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393234
    .line 393235
    .line 393236
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 393237
    .line 393238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 393239
    .line 393240
    .line 393241
    const/4 v1, 0x1

    .line 393242
    :try_start_1a
    iget-object v2, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 393243
    .line 393244
    iget-object v3, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/ServiceConnection;

    .line 393245
    .line 393246
    invoke-static {v2, v0, v3, v1}, Lcom/xiaomi/push/ar;->INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_23

    .line 393250
    goto :goto_24

    .line 393251
    :catch_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v1, 0x2

    .line 393256
    :goto_28
    iput v1, p0, Lcom/xiaomi/push/ar;->a:I

    .line 393257
    .line 393258
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ar;)V
    .registers 1

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/xiaomi/push/ar;->b()V

    .line 17235969
    .line 17235970
    .line 17235971
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17301504
    const-string v0, "oppo\'s "

    .line 17301505
    .line 17301506
    iget v1, p0, Lcom/xiaomi/push/ar;->a:I

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    if-ne v1, v2, :cond_36

    .line 17301510
    .line 17301511
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v2

    .line 17301519
    if-eq v1, v2, :cond_36

    .line 17301520
    .line 17301521
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Ljava/lang/Object;

    .line 17301522
    .line 17301523
    monitor-enter v1

    .line 17301524
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string p1, " wait..."

    .line 17301533
    .line 17301534
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    iget-object p1, p0, Lcom/xiaomi/push/ar;->a:Ljava/lang/Object;

    .line 17301545
    .line 17301546
    const-wide/16 v2, 0xbb8

    .line 17301547
    .line 17301548
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_32
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    .line 17301549
    .line 17301550
    .line 17301551
    goto :goto_32

    .line 17301552
    :catchall_30
    move-exception p1

    .line 17301553
    goto :goto_34

    .line 17301554
    :catch_32
    :goto_32
    :try_start_32
    monitor-exit v1

    .line 17301555
    goto :goto_36

    .line 17301556
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_30

    .line 17301557
    throw p1

    .line 17301558
    :cond_36
    :goto_36
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17367042
    .line 17367043
    .line 17367044
    move-result-object p0

    .line 17367045
    const-string v1, "com.heytap.openid"

    .line 17367046
    .line 17367047
    const/16 v2, 0x80

    .line 17367048
    .line 17367049
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ar;->INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object p0

    .line 17367053
    if-eqz p0, :cond_36

    .line 17367054
    .line 17367055
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367056
    .line 17367057
    const/16 v2, 0x1c

    .line 17367058
    .line 17367059
    if-lt v1, v2, :cond_1a

    .line 17367060
    .line 17367061
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-wide v1

    .line 17367065
    goto :goto_1d

    .line 17367066
    :cond_1a
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17367067
    .line 17367068
    int-to-long v1, v1

    .line 17367069
    :goto_1d
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17367070
    .line 17367071
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17367072
    .line 17367073
    const/4 v3, 0x1

    .line 17367074
    and-int/2addr p0, v3

    .line 17367075
    if-eqz p0, :cond_27

    .line 17367076
    .line 17367077
    const/4 p0, 0x1

    .line 17367078
    goto :goto_28

    .line 17367079
    :cond_27
    const/4 p0, 0x0

    .line 17367080
    :goto_28
    const-wide/16 v4, 0x1

    .line 17367081
    .line 17367082
    cmp-long v6, v1, v4

    .line 17367083
    .line 17367084
    if-ltz v6, :cond_30

    .line 17367085
    .line 17367086
    const/4 v1, 0x1

    .line 17367087
    goto :goto_31

    .line 17367088
    :cond_30
    const/4 v1, 0x0

    .line 17367089
    :goto_31
    sput-boolean v1, Lcom/xiaomi/push/ar;->a:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_36

    .line 17367090
    .line 17367091
    if-eqz p0, :cond_36

    .line 17367092
    .line 17367093
    return v3

    .line 17367094
    :catch_36
    :cond_36
    return v0
.end method

.method private b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/16 v2, 0x40

    .line 327693
    .line 327694
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/ar;->INVOKEVIRTUAL_com_xiaomi_push_ar_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 327699
    .line 327700
    const-string v1, "SHA1"

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    aget-object v0, v0, v3

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    array-length v1, v0

    .line 327723
    if-ge v3, v1, :cond_43

    .line 327724
    .line 327725
    aget-byte v1, v0, v3

    .line 327726
    .line 327727
    and-int/lit16 v1, v1, 0xff

    .line 327728
    .line 327729
    or-int/lit16 v1, v1, 0x100

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v4, 0x3

    .line 327736
    const/4 v5, 0x1

    .line 327737
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    add-int/lit8 v3, v3, 0x1

    .line 327745
    .line 327746
    goto :goto_2a

    .line 327747
    :cond_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327751
    return-object v0

    .line 327752
    :catch_48
    const-string v0, ""

    .line 327753
    .line 327754
    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/ServiceConnection;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    :try_start_4
    iget-object v1, p0, Lcom/xiaomi/push/ar;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 131079
    .line 131080
    .line 131081
    :catch_9
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "getOAID"

    .line 78
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ar;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ar$a;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_f

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/ar;->a:Lcom/xiaomi/push/ar$a;

    iget-object v0, v0, Lcom/xiaomi/push/ar$a;->b:Ljava/lang/String;

    :goto_f
    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 61
    sget-boolean v0, Lcom/xiaomi/push/ar;->a:Z

    return v0
.end method
