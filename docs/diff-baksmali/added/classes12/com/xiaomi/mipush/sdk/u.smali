.class public Lcom/xiaomi/mipush/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/u$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/u;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mipush/sdk/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/Messenger;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4673

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 131085
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    .line 17104912
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 17104914
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 17104916
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17104922
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/String;

    .line 17104924
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->c()Z

    .line 17104927
    move-result v0

    .line 17104928
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    .line 17104930
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Z

    .line 17104933
    move-result v0

    .line 17104934
    sput-boolean v0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    .line 17104936
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$1;

    .line 17104938
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/mipush/sdk/u$1;-><init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Looper;)V

    .line 17104945
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Handler;

    .line 17104947
    invoke-static {p1}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_41

    .line 17104953
    new-instance p1, Lcom/xiaomi/mipush/sdk/u$2;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/u$2;-><init>(Lcom/xiaomi/mipush/sdk/u;)V

    .line 17104958
    invoke-static {p1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/h$b;)V

    .line 17104961
    :cond_41
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Landroid/content/Intent;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    .line 17104970
    :cond_4a
    return-void
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
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

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method private declared-synchronized a()I
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196611
    const-string v1, "mipush_extra"

    .line 196613
    const/4 v2, 0x0

    .line 196614
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "service_boot_mode"

    .line 196620
    const/4 v2, -0x1

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit p0

    .line 196626
    return v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

.method private a()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "com.xiaomi.xmsf"

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_19

    .line 262164
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Landroid/content/Intent;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    .line 262172
    move-result-object v0

    .line 262173
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Message;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x11

    .line 16908294
    iput v1, v0, Landroid/os/Message;->what:I

    .line 16908296
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16908298
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Landroid/os/Messenger;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 33882114
    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;
    .registers 3

    .prologue
    .line 17170432
    const-class v0, Lcom/xiaomi/mipush/sdk/u;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17170437
    if-nez v1, :cond_e

    .line 17170439
    new-instance v1, Lcom/xiaomi/mipush/sdk/u;

    .line 17170441
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V

    .line 17170444
    sput-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 17170446
    :cond_e
    sget-object p0, Lcom/xiaomi/mipush/sdk/u;->a:Lcom/xiaomi/mipush/sdk/u;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17170448
    monitor-exit v0

    .line 17170449
    return-object p0

    .line 17170450
    :catchall_12
    move-exception p0

    .line 17170451
    monitor-exit v0

    .line 17170452
    throw p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Ljava/lang/Integer;
    .registers 1

    .prologue
    .line 17235968
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 17235970
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 34078720
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 34078722
    return-object p1
.end method

.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    .line 589826
    if-eqz v0, :cond_5

    .line 589828
    return-object v0

    .line 589829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 589831
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 589834
    move-result-object v0

    .line 589835
    const-string v1, "com.xiaomi.xmsf"

    .line 589837
    const/4 v2, 0x4

    .line 589838
    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 589841
    move-result-object v0

    .line 589842
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 589844
    const/16 v1, 0x6a

    .line 589846
    if-lt v0, v1, :cond_1d

    .line 589848
    const-string v0, "com.xiaomi.push.service.XMPushService"

    .line 589850
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 589852
    return-object v0

    .line 589853
    :catch_1d
    :cond_1d
    const-string v0, "com.xiaomi.xmsf.push.service.XMPushService"

    .line 589855
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->b:Ljava/lang/String;

    .line 589857
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;)Ljava/util/List;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .registers 5

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mipush/sdk/v;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 365
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v3

    if-eqz v3, :cond_182

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 366
    invoke-static {v3}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_182

    .line 370
    :cond_1c
    new-instance v3, Lcom/xiaomi/push/it;

    invoke-direct {v3}, Lcom/xiaomi/push/it;-><init>()V

    const/4 v4, 0x1

    .line 371
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/it;->a(Z)Lcom/xiaomi/push/it;

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v5

    .line 375
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_51

    .line 376
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    if-eqz p3, :cond_3f

    .line 379
    new-instance v6, Lcom/xiaomi/push/it;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    goto :goto_40

    :cond_3f
    move-object v6, v7

    .line 382
    :goto_40
    const-class v8, Lcom/xiaomi/mipush/sdk/p;

    monitor-enter v8

    .line 383
    :try_start_43
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)V

    .line 384
    monitor-exit v8

    goto :goto_5d

    :catchall_4e
    move-exception v0

    monitor-exit v8
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_4e

    throw v0

    .line 386
    :cond_51
    invoke-virtual {v3, v0}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    if-eqz p3, :cond_5c

    .line 388
    new-instance v6, Lcom/xiaomi/push/it;

    invoke-direct {v6, v0, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    goto :goto_5d

    :cond_5c
    move-object v6, v7

    .line 391
    :goto_5d
    sget-object v8, Lcom/xiaomi/mipush/sdk/u$5;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_184

    goto :goto_a9

    .line 414
    :pswitch_69
    sget-object v8, Lcom/xiaomi/push/ie;->N:Lcom/xiaomi/push/ie;

    iget-object v8, v8, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    if-eqz v2, :cond_a9

    .line 416
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    goto :goto_a9

    .line 402
    :pswitch_76
    sget-object v8, Lcom/xiaomi/push/ie;->F:Lcom/xiaomi/push/ie;

    iget-object v9, v8, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 403
    iget-object v8, v8, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    if-eqz v2, :cond_8a

    .line 405
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 406
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    :cond_8a
    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 408
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a9

    .line 393
    :pswitch_90
    sget-object v8, Lcom/xiaomi/push/ie;->E:Lcom/xiaomi/push/ie;

    iget-object v9, v8, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 394
    iget-object v8, v8, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    if-eqz v2, :cond_a4

    .line 396
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    .line 397
    invoke-virtual {v6, v2}, Lcom/xiaomi/push/it;->a(Ljava/util/Map;)Lcom/xiaomi/push/it;

    :cond_a4
    const-string v8, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    .line 399
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    :cond_a9
    :goto_a9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "type:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/c;->e(Ljava/lang/String;)V

    .line 422
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 423
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 425
    sget-object v15, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v15, v8, v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    if-eqz p3, :cond_14c

    .line 427
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 428
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 429
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 430
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    move-object v10, v15

    .line 429
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v3

    if-eqz v3, :cond_14c

    .line 435
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    array-length v9, v3

    invoke-static {v7, v8, v6, v15, v9}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    const-string v6, "mipush_payload"

    .line 436
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    .line 437
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "mipush_app_id"

    .line 438
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_app_token"

    .line 439
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 445
    :cond_14c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x13

    .line 446
    iput v4, v3, Landroid/os/Message;->what:I

    .line 447
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 448
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    iput v4, v3, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_17b

    const-string v0, "third_sync_reason"

    .line 450
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17b

    .line 451
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "third_sync_reason"

    const-string v5, "third_sync_reason"

    .line 452
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 455
    :cond_17b
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_182
    :goto_182
    return-void

    nop

    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_90
        :pswitch_76
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_69
    .end packed-switch
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/u;Z)Z
    .registers 2

    .line 58
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    return p1
.end method

.method private b()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "com.xiaomi.xmsf"

    .line 196616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->c()Landroid/content/Intent;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, "pushChannel xmsf create own channel"

    .line 196629
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 196632
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_10

    .line 17039366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    const/16 v1, 0x1a

    .line 17039370
    if-lt v0, v1, :cond_10

    .line 17039372
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Intent;)V

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17039378
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 17039386
    :goto_1a
    return-void
.end method

.method private c()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string v0, "pushChannel app start miui china channel"

    .line 196616
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 196619
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->d()Landroid/content/Intent;

    .line 196622
    move-result-object v0

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    const-string v0, "pushChannel app start  own channel"

    .line 196626
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 196629
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Landroid/content/Intent;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method private declared-synchronized c(I)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17039363
    const-string v1, "mipush_extra"

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "service_boot_mode"

    .line 17039376
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 17039383
    monitor-exit p0

    .line 17039384
    return-void

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit p0

    .line 17039387
    throw p1
.end method

.method private c(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/xiaomi/push/hz;->T:Lcom/xiaomi/push/hz;

    .line 17104904
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 17104907
    move-result v1

    .line 17104908
    sget-object v2, Lcom/xiaomi/push/hv;->a:Lcom/xiaomi/push/hv;

    .line 17104910
    invoke-virtual {v2}, Lcom/xiaomi/push/hv;->a()I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/aq;->a(II)I

    .line 17104917
    move-result v0

    .line 17104918
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()I

    .line 17104921
    move-result v1

    .line 17104922
    sget-object v3, Lcom/xiaomi/push/hv;->b:Lcom/xiaomi/push/hv;

    .line 17104924
    invoke-virtual {v3}, Lcom/xiaomi/push/hv;->a()I

    .line 17104927
    move-result v4

    .line 17104928
    if-ne v0, v4, :cond_28

    .line 17104930
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/u;->b:Z

    .line 17104932
    if-eqz v0, :cond_28

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_30

    .line 17104939
    invoke-virtual {v3}, Lcom/xiaomi/push/hv;->a()I

    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_34

    .line 17104944
    :cond_30
    invoke-virtual {v2}, Lcom/xiaomi/push/hv;->a()I

    .line 17104947
    move-result v2

    .line 17104948
    :goto_34
    if-eq v2, v1, :cond_39

    .line 17104950
    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/u;->a(I)Z

    .line 17104953
    :cond_39
    if-eqz v0, :cond_3f

    .line 17104955
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->d(Landroid/content/Intent;)V

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    .line 17104962
    :goto_42
    return-void
.end method

.method private c()Z
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 393218
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    :try_start_7
    const-string v2, "com.xiaomi.xmsf"

    .line 393225
    const/4 v3, 0x4

    .line 393226
    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 393229
    move-result-object v0

    .line 393230
    if-nez v0, :cond_11

    .line 393232
    return v1

    .line 393233
    :cond_11
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1a

    .line 393235
    const/16 v2, 0x69

    .line 393237
    if-ge v0, v2, :cond_18

    .line 393239
    return v1

    .line 393240
    :cond_18
    const/4 v0, 0x1

    .line 393241
    return v0

    .line 393242
    :catchall_1a
    return v1
.end method

.method private d()Landroid/content/Intent;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196615
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "com.xiaomi.xmsf"

    .line 196621
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196624
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Ljava/lang/String;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196631
    const-string v2, "mipush_app_package"

    .line 196633
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196636
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->h()V

    .line 196639
    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz v0, :cond_20

    .line 17104902
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v2, 0x32

    .line 17104914
    if-lt v0, v2, :cond_19

    .line 17104916
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104918
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104921
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104923
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_51

    .line 17104926
    monitor-exit p0

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 17104930
    if-nez v0, :cond_40

    .line 17104932
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17104934
    new-instance v1, Lcom/xiaomi/mipush/sdk/u$4;

    .line 17104936
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/u$4;-><init>(Lcom/xiaomi/mipush/sdk/u;)V

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104943
    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z

    .line 17104945
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104947
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104950
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/List;

    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Intent;)Landroid/os/Message;

    .line 17104963
    move-result-object p1
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_51

    .line 17104964
    :try_start_44
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_49} :catch_4a
    .catchall {:try_start_44 .. :try_end_49} :catchall_51

    .line 17104969
    goto :goto_4f

    .line 17104970
    :catch_4a
    const/4 p1, 0x0

    .line 17104971
    :try_start_4b
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/os/Messenger;

    .line 17104973
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/u;->c:Z
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_51

    .line 17104975
    :goto_4f
    monitor-exit p0

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit p0

    .line 17104979
    throw p1
.end method

.method private d()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_1d

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "com.xiaomi.xmsf"

    .line 262159
    const/4 v3, 0x4

    .line 262160
    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->INVOKEVIRTUAL_com_xiaomi_mipush_sdk_u_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262163
    move-result-object v0

    .line 262164
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_1d

    .line 262166
    const/16 v2, 0x6c

    .line 262168
    if-lt v0, v2, :cond_1b

    .line 262170
    return v1

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    return v0

    .line 262173
    :catch_1d
    :cond_1d
    return v1
.end method

.method private e()Landroid/content/Intent;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196615
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->i()V

    .line 196622
    new-instance v2, Landroid/content/ComponentName;

    .line 196624
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196626
    const-string v4, "com.xiaomi.push.service.XMPushService"

    .line 196628
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196634
    const-string v2, "mipush_app_package"

    .line 196636
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196639
    return-object v0
.end method

.method private e()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "miui"

    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-nez v1, :cond_26

    .line 262159
    const-string/jumbo v1, "xiaomi"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_26

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262171
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262174
    move-result-object v0

    .line 262175
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 262177
    and-int/2addr v0, v2

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method

.method private g()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:J

    .line 65542
    return-void
.end method

.method private h()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Landroid/content/ComponentName;

    .line 196616
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196618
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 196620
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 196626
    move-result v2

    .line 196627
    const/4 v3, 0x2

    .line 196628
    if-ne v2, v3, :cond_17

    .line 196630
    return-void

    .line 196631
    :cond_17
    const/4 v2, 0x1

    .line 196632
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    .line 196635
    :catchall_1b
    return-void
.end method

.method private i()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Landroid/content/ComponentName;

    .line 196616
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 196618
    const-string v3, "com.xiaomi.push.service.XMPushService"

    .line 196620
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 196626
    move-result v2

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v2, v3, :cond_17

    .line 196630
    return-void

    .line 196631
    :cond_17
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 196634
    :catchall_1a
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 234
    iget-wide v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:J

    return-wide v0
.end method

.method public a()V
    .registers 2

    .line 284
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    return-void
.end method

.method public a(II)V
    .registers 6

    .line 779
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 780
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    sget-object v1, Lcom/xiaomi/push/service/ay;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    sget-object p1, Lcom/xiaomi/push/service/ay;->K:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    .line 351
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty"

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.thirdparty_LEVEL"

    .line 353
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 354
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 6

    .line 327
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 331
    :cond_7
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/h;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/q;

    move-result-object p1

    .line 332
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "update"

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 333
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 335
    :cond_1d
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 336
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 338
    :cond_2c
    sget-object v0, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 339
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 4

    .line 858
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18

    .line 859
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 860
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/hy;)V
    .registers 4

    .line 585
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 586
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, "send TinyData failed, because tinyDataBytes is null."

    .line 588
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    .line 591
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 592
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 593
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/iu;Z)V
    .registers 10

    .line 251
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/eo;->a(Landroid/content/Context;)Lcom/xiaomi/push/eo;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E100003"

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1771

    const/4 v6, 0x0

    .line 251
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/eo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    invoke-static {v1, p1, v2}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object p1

    if-nez p1, :cond_43

    const-string p1, "register fail, because msgBytes is null."

    .line 263
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    :cond_43
    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 267
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 269
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "mipush_session"

    .line 270
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mipush_env_chanage"

    .line 271
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result p1

    const-string p2, "mipush_env_type"

    .line 272
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ax;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8c

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result p1

    if-eqz p1, :cond_8c

    .line 276
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()V

    .line 277
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    goto :goto_8e

    .line 279
    :cond_8c
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    :goto_8e
    return-void
.end method

.method public final a(Lcom/xiaomi/push/ja;)V
    .registers 5

    .line 288
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object p1

    if-nez p1, :cond_14

    const-string p1, "unregister fail, because msgBytes is null."

    .line 292
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 295
    :cond_14
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mipush_app_id"

    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    .line 299
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 300
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "Lcom/xiaomi/push/ih;",
            ")V"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "Z)V"
        }
    .end annotation

    .line 739
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$a;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/u$a;-><init>()V

    .line 740
    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/jf;

    .line 741
    iput-object p2, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/hu;

    .line 742
    iput-boolean p3, v0, Lcom/xiaomi/mipush/sdk/u$a;->a:Z

    .line 743
    sget-object p1, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    monitor-enter p1

    .line 744
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_1d

    const/4 p2, 0x0

    .line 747
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 749
    :cond_1d
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception p2

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1f

    throw p2
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "Z",
            "Lcom/xiaomi/push/ih;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 471
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "Z",
            "Lcom/xiaomi/push/ih;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 466
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Lcom/xiaomi/push/service/ay$a;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Lcom/xiaomi/push/service/ay$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    if-eqz p11, :cond_1d

    .line 547
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz p4, :cond_17

    .line 549
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;Z)V

    goto/16 :goto_79

    :cond_17
    const-string v1, "drop the message before initialization."

    .line 551
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    goto :goto_79

    :cond_1d
    if-eqz p10, :cond_2d

    .line 556
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v2

    goto :goto_3a

    .line 559
    :cond_2d
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/mipush/sdk/r;->b(Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/iq;

    move-result-object v2

    :goto_3a
    if-eqz v1, :cond_3f

    .line 564
    invoke-virtual {v2, p5}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;

    .line 567
    :cond_3f
    invoke-static {v2}, Lcom/xiaomi/push/je;->a(Lcom/xiaomi/push/jf;)[B

    move-result-object v1

    if-nez v1, :cond_4b

    const-string v1, "send message fail, because msgBytes is null."

    .line 569
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_4b
    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 574
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    array-length v4, v1

    move-object v5, p1

    move-object v6, p2

    .line 573
    invoke-static {v2, v3, p1, p2, v4}, Lcom/xiaomi/push/di;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;I)V

    .line 575
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v3, p12

    .line 576
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mipush_payload"

    .line 577
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    move/from16 v3, p7

    .line 578
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "mipush_message_cache_collection"

    move-object v3, p6

    .line 579
    iget v3, v3, Lcom/xiaomi/push/service/ay$a;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    :goto_79
    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 478
    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 478
    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 487
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 500
    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v11, "com.xiaomi.mipush.SEND_MESSAGE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 514
    invoke-virtual/range {v0 .. v11}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/jf<",
            "TT;*>;>(TT;",
            "Lcom/xiaomi/push/hu;",
            "ZZ",
            "Lcom/xiaomi/push/ih;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 528
    sget-object v6, Lcom/xiaomi/push/service/ay$a;->a:Lcom/xiaomi/push/service/ay$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Lcom/xiaomi/push/service/ay$a;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
    .registers 7

    .line 344
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "third_sync_reason"

    .line 346
    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 347
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 807
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    .line 808
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    sget-object v1, Lcom/xiaomi/push/service/ay;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    sget-object p1, Lcom/xiaomi/push/service/ay;->P:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "syncing"

    if-eqz p1, :cond_22

    .line 316
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_3b

    .line 320
    :cond_22
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1, v3, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p2, v4, v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    :goto_3b
    return-void
.end method

.method public a()Z
    .registers 3

    .line 721
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 722
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public a(I)Z
    .registers 6

    .line 994
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 998
    :cond_e
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/u;->c(I)V

    .line 1000
    new-instance v0, Lcom/xiaomi/push/it;

    invoke-direct {v0}, Lcom/xiaomi/push/it;-><init>()V

    .line 1001
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->a(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 1002
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 1003
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 1004
    sget-object v2, Lcom/xiaomi/push/ie;->G:Lcom/xiaomi/push/ie;

    iget-object v2, v2, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 1005
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "boot_mode"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "com.xiaomi.mipush.DISABLE_PUSH"

    .line 131078
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131081
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 131084
    return-void
.end method

.method public b(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104905
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 17104907
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17104909
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104916
    sget-object v1, Lcom/xiaomi/push/service/ay;->L:Ljava/lang/String;

    .line 17104918
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17104921
    sget-object v1, Lcom/xiaomi/push/service/ay;->N:Ljava/lang/String;

    .line 17104923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 17104930
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-static {p1}, Lcom/xiaomi/push/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 17104954
    return-void
.end method

.method public b()Z
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-eqz v0, :cond_53

    .line 393223
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->e()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_53

    .line 393229
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-nez v0, :cond_49

    .line 393234
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 393236
    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/xiaomi/push/service/ba;->a()I

    .line 393243
    move-result v0

    .line 393244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v0

    .line 393248
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393253
    move-result v0

    .line 393254
    if-nez v0, :cond_49

    .line 393256
    new-instance v0, Lcom/xiaomi/mipush/sdk/u$3;

    .line 393258
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393263
    move-result-object v4

    .line 393264
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393267
    invoke-direct {v0, p0, v3}, Lcom/xiaomi/mipush/sdk/u$3;-><init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Handler;)V

    .line 393270
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 393272
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393275
    move-result-object v3

    .line 393276
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 393278
    invoke-static {v4}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Lcom/xiaomi/push/service/ba;->a()Landroid/net/Uri;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v3, v4, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/lang/Integer;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_52

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v1, 0x0

    .line 393299
    :cond_53
    :goto_53
    return v1
.end method

.method public c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->g()V

    .line 131079
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 131081
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Intent;

    .line 131087
    :cond_f
    return-void
.end method

.method public d()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393222
    move-result-object v1

    .line 393223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393226
    move-result-object v2

    .line 393227
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 393230
    move-result-object v2

    .line 393231
    if-ne v1, v2, :cond_13

    .line 393233
    const/4 v1, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393239
    move-result-object v2

    .line 393240
    :catch_18
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    move-result v3

    .line 393244
    if-eqz v3, :cond_39

    .line 393246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    move-result-object v3

    .line 393250
    check-cast v3, Lcom/xiaomi/mipush/sdk/u$a;

    .line 393252
    iget-object v5, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/jf;

    .line 393254
    iget-object v6, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Lcom/xiaomi/push/hu;

    .line 393256
    iget-boolean v7, v3, Lcom/xiaomi/mipush/sdk/u$a;->a:Z

    .line 393258
    const/4 v8, 0x0

    .line 393259
    const/4 v9, 0x0

    .line 393260
    const/4 v10, 0x1

    .line 393261
    move-object v4, p0

    .line 393262
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZZLcom/xiaomi/push/ih;Z)V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_40

    .line 393265
    if-nez v1, :cond_18

    .line 393267
    const-wide/16 v3, 0x64

    .line 393269
    :try_start_35
    invoke-static {v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_38} :catch_18
    .catchall {:try_start_35 .. :try_end_38} :catchall_40

    .line 393272
    goto :goto_18

    .line 393273
    :cond_39
    :try_start_39
    sget-object v1, Lcom/xiaomi/mipush/sdk/u;->a:Ljava/util/ArrayList;

    .line 393275
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393278
    monitor-exit v0

    .line 393279
    return-void

    .line 393280
    :catchall_40
    move-exception v1

    .line 393281
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_39 .. :try_end_42} :catchall_40

    .line 393282
    throw v1
.end method

.method public e()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    .line 327686
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v1, v1, [Ljava/lang/Object;

    .line 327692
    const-string v2, "android.app.ActivityThread"

    .line 327694
    const-string v3, "currentApplication"

    .line 327696
    invoke-static {v2, v3, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroid/app/Application;

    .line 327702
    if-eqz v1, :cond_27

    .line 327704
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327707
    move-result-object v2

    .line 327708
    if-eqz v2, :cond_27

    .line 327710
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v1, 0x0

    .line 327720
    :goto_28
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 327722
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_54

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_54

    .line 327738
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    const-string v4, "application package name: "

    .line 327742
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v4, ", not equals context package name: "

    .line 327750
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v1, v2

    .line 327765
    :goto_55
    sget-object v2, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327770
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 327773
    return-void
.end method

.method public f()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/u;->a()Landroid/content/Intent;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    .line 262150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262153
    sget-object v1, Lcom/xiaomi/push/service/ay;->I:Ljava/lang/String;

    .line 262155
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262164
    sget-object v1, Lcom/xiaomi/push/service/ay;->N:Ljava/lang/String;

    .line 262166
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/u;->a:Landroid/content/Context;

    .line 262168
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v2}, Lcom/xiaomi/push/bl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262179
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/u;->c(Landroid/content/Intent;)V

    .line 262182
    return-void
.end method
