.class Lcom/xiaomi/push/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/al;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ak$b;,
        Lcom/xiaomi/push/ak$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private volatile a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private final a:Ljava/lang/Object;

.field private volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4688

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/Object;

    .line 16908293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 16908298
    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 16908300
    invoke-direct {p0}, Lcom/xiaomi/push/ak;->a()V

    .line 16908303
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436551
    if-eqz p1, :cond_16

    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436568
    if-nez v0, :cond_1f

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436597
    if-eqz v0, :cond_40

    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

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

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ak;->INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/ak;->INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ak;I)I
    .registers 2

    .prologue
    .line 33554432
    iput p1, p0, Lcom/xiaomi/push/ak;->a:I

    .line 33554434
    return p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/ak;)Ljava/lang/Object;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ak;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/String;

    .line 33685506
    return-object p1
.end method

.method private a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/xiaomi/push/ak$a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/ak$a;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$1;)V

    .line 262150
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/ServiceConnection;

    .line 262152
    new-instance v0, Landroid/content/Intent;

    .line 262154
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 262156
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262159
    const-string v1, "com.huawei.hwid"

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    :try_start_15
    iget-object v2, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 262167
    iget-object v3, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/ServiceConnection;

    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/xiaomi/push/ak;->INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262172
    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :catch_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x2

    .line 262179
    :goto_23
    iput v1, p0, Lcom/xiaomi/push/ak;->a:I

    .line 262181
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/ak;)V
    .registers 1

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/xiaomi/push/ak;->b()V

    .line 16973827
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "huawei\'s "

    .line 17104898
    iget v1, p0, Lcom/xiaomi/push/ak;->a:I

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-ne v1, v2, :cond_36

    .line 17104903
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eq v1, v2, :cond_36

    .line 17104913
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 17104915
    monitor-enter v1

    .line 17104916
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string p1, " wait..."

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104936
    iget-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 17104938
    const-wide/16 v2, 0xbb8

    .line 17104940
    invoke-virtual {p1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_32
    .catchall {:try_start_14 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    goto :goto_34

    .line 17104946
    :catch_32
    :goto_32
    :try_start_32
    monitor-exit v1

    .line 17104947
    goto :goto_36

    .line 17104948
    :goto_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_30

    .line 17104949
    throw p1

    .line 17104950
    :cond_36
    :goto_36
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170436
    move-result-object p0

    .line 17170437
    const-string v1, "com.huawei.hwid"

    .line 17170439
    const/16 v2, 0x80

    .line 17170441
    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/ak;->INVOKEVIRTUAL_com_xiaomi_push_ak_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170444
    move-result-object p0

    .line 17170445
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170447
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    and-int/2addr v1, v2

    .line 17170451
    if-eqz v1, :cond_17

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17170458
    const v3, 0x13a5c90

    .line 17170461
    if-lt p0, v3, :cond_21

    .line 17170463
    const/4 p0, 0x1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 p0, 0x0

    .line 17170466
    :goto_22
    sput-boolean p0, Lcom/xiaomi/push/ak;->a:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_27

    .line 17170468
    if-eqz v1, :cond_27

    .line 17170470
    return v2

    .line 17170471
    :catch_27
    :cond_27
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/ak;Z)Z
    .registers 2

    .prologue
    .line 34013184
    iput-boolean p1, p0, Lcom/xiaomi/push/ak;->b:Z

    .line 34013186
    return p1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/ServiceConnection;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    :try_start_4
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 131078
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 131081
    :catch_9
    :cond_9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 524288
    const-string v0, "getOAID"

    .line 524290
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)V

    .line 524293
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/String;

    .line 524295
    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 589824
    sget-boolean v0, Lcom/xiaomi/push/ak;->a:Z

    .line 589826
    return v0
.end method
