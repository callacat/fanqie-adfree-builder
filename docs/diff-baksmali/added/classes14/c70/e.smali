.class public final Lc70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/e$b;
    }
.end annotation


# static fields
.field public static final a:Lc70/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x809ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lc70/e$a;

    .line 131080
    invoke-direct {v0}, Lc70/e$a;-><init>()V

    .line 131083
    sput-object v0, Lc70/e;->a:Lc70/e$a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.huawei.hwid"

    .line 17104906
    if-nez v0, :cond_15

    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104920
    move-result v0

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    if-eqz v0, :cond_46

    .line 17104924
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "getPackageInfo(com.huawei.hwid) "

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    new-instance v3, Ljava/lang/Exception;

    .line 17104943
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 17104946
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104959
    const-string v4, "default"

    .line 17104961
    const-string v5, "getPackageInfo"

    .line 17104963
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc70/m$a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lc70/e$b;

    .line 17170434
    invoke-direct {v0}, Lc70/e$b;-><init>()V

    .line 17170437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170439
    const/16 v2, 0x18

    .line 17170441
    if-lt v1, v2, :cond_39

    .line 17170443
    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "pps_oaid"

    .line 17170449
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170456
    move-result-object v2

    .line 17170457
    const-string v3, "pps_track_limit"

    .line 17170459
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_39

    .line 17170469
    iput-object v1, v0, Lc70/m$a;->a:Ljava/lang/String;

    .line 17170471
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170474
    move-result v1

    .line 17170475
    iput-boolean v1, v0, Lc70/m$a;->b:Z

    .line 17170477
    const-wide v1, 0x2f08517f88L

    .line 17170482
    iput-wide v1, v0, Lc70/e$b;->c:J
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_a3

    .line 17170485
    :catchall_35
    move-exception v1

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170489
    :cond_39
    new-instance v1, Landroid/content/Intent;

    .line 17170491
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 17170493
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170496
    const-string v2, "com.huawei.hwid"

    .line 17170498
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170501
    move-result-object v1

    .line 17170502
    new-instance v3, Lc70/v;

    .line 17170504
    new-instance v4, Lc70/f;

    .line 17170506
    invoke-direct {v4}, Lc70/f;-><init>()V

    .line 17170509
    invoke-direct {v3, p1, v1, v4}, Lc70/v;-><init>(Landroid/content/Context;Landroid/content/Intent;Lc70/v$b;)V

    .line 17170512
    invoke-virtual {v3}, Lc70/v;->a()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Landroid/util/Pair;

    .line 17170518
    if-eqz v1, :cond_a3

    .line 17170520
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170522
    check-cast v3, Ljava/lang/String;

    .line 17170524
    iput-object v3, v0, Lc70/m$a;->a:Ljava/lang/String;

    .line 17170526
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170528
    check-cast v1, Ljava/lang/Boolean;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170533
    move-result v1

    .line 17170534
    iput-boolean v1, v0, Lc70/m$a;->b:Z

    .line 17170536
    const/4 v1, 0x0

    .line 17170537
    :try_start_69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170547
    move-result v3

    .line 17170548
    const-string v4, ""

    .line 17170550
    if-eqz v3, :cond_80

    .line 17170552
    invoke-static {p1}, Lc70/e;->c(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    goto :goto_97

    .line 17170560
    :cond_80
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v1, v2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170568
    move-result-object v3

    .line 17170569
    if-eqz v3, :cond_8d

    .line 17170571
    move-object p1, v3

    .line 17170572
    goto :goto_97

    .line 17170573
    :cond_8d
    invoke-static {p1}, Lc70/e;->c(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-static {v1, p1, v2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17170583
    :goto_97
    if-eqz p1, :cond_a0

    .line 17170585
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_9b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_9b} :catch_9c

    .line 17170587
    goto :goto_a0

    .line 17170588
    :catch_9c
    move-exception p1

    .line 17170589
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170592
    :cond_a0
    :goto_a0
    int-to-long v1, v1

    .line 17170593
    iput-wide v1, v0, Lc70/e$b;->c:J

    .line 17170595
    :cond_a3
    :goto_a3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_15

    .line 16973828
    :cond_4
    sget-object v1, Lc70/e;->a:Lc70/e$a;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    aput-object p1, v2, v0

    .line 16973835
    invoke-virtual {v1, v2}, Li70/s;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    move-result v0

    .line 16973845
    :goto_15
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Huawei"

    return-object v0
.end method
