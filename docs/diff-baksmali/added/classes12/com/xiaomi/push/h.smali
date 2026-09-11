.class public Lcom/xiaomi/push/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/h$a;,
        Lcom/xiaomi/push/h$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/h$a;

.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4779

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static INVOKESTATIC_com_xiaomi_push_h_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
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
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-interface {v0, p0}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;)I

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/16 v0, 0x4000

    .line 33751046
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751049
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :catch_b
    const/4 p0, 0x0

    .line 33751052
    :goto_c
    if-eqz p0, :cond_11

    .line 33751054
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    if-eqz p1, :cond_13

    .line 33816582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_13

    .line 33816588
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 33816590
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/h$a;->a(Ljava/lang/String;Landroid/content/Context;)I

    .line 33816593
    move-result p0

    .line 33816594
    return p0

    .line 33816595
    :cond_13
    const/4 p0, 0x2

    .line 33816596
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 67436544
    if-nez p3, :cond_4

    .line 67436546
    const/4 p0, 0x0

    .line 67436547
    return p0

    .line 67436548
    :cond_4
    const-string v0, "com.xiaomi.xmsf"

    .line 67436550
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_1b

    .line 67436556
    invoke-static {p3}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;)Z

    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_1b

    .line 67436562
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 67436564
    if-eqz v0, :cond_1b

    .line 67436566
    invoke-interface {v0, p0, p1, p3}, Lcom/xiaomi/push/h$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 67436569
    move-result p0

    .line 67436570
    return p0

    .line 67436571
    :cond_1b
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67436574
    move-result-object p3

    .line 67436575
    invoke-static {p3, p0, p1, p2}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436578
    move-result p0

    .line 67436579
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947658
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947661
    move-result-object p0

    .line 33947662
    goto :goto_25

    .line 33947663
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947666
    move-result-object p0

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33947671
    move-result-object p0
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_18} :catch_19

    .line 33947672
    goto :goto_25

    .line 33947673
    :catch_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947675
    const-string p0, "not found app info "

    .line 33947677
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object p0

    .line 33947681
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947684
    const/4 p0, 0x0

    .line 33947685
    :goto_25
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 34013187
    move-result-object p1

    .line 34013188
    const/4 v0, 0x0

    .line 34013189
    if-eqz p1, :cond_2c

    .line 34013191
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013194
    move-result-object v1

    .line 34013195
    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34013198
    move-result-object v0

    .line 34013199
    if-nez v0, :cond_2c

    .line 34013201
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013204
    move-result-object p0

    .line 34013205
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34013208
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    .line 34013209
    goto :goto_2c

    .line 34013210
    :catch_1a
    move-exception p0

    .line 34013211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013213
    const-string v1, "get app icon drawable failed, "

    .line 34013215
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object p0

    .line 34013225
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34013228
    :cond_2c
    :goto_2c
    if-eqz v0, :cond_2f

    .line 34013230
    goto :goto_35

    .line 34013231
    :cond_2f
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34013233
    const/4 p0, 0x0

    .line 34013234
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34013237
    :goto_35
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/h$b;
    .registers 6

    .prologue
    .line 34078720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078722
    if-eqz p1, :cond_7e

    .line 34078724
    const/16 v1, 0x18

    .line 34078726
    if-ge v0, v1, :cond_a

    .line 34078728
    goto/16 :goto_7e

    .line 34078730
    :cond_a
    :try_start_a
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078732
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34078735
    move-result-object v2

    .line 34078736
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078739
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_69

    .line 34078740
    const-string v2, "notification"

    .line 34078742
    if-eqz v1, :cond_27

    .line 34078744
    :try_start_18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078747
    move-result-object p0

    .line 34078748
    check-cast p0, Landroid/app/NotificationManager;

    .line 34078750
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 34078753
    move-result p0

    .line 34078754
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078757
    move-result-object p0

    .line 34078758
    goto :goto_5b

    .line 34078759
    :cond_27
    const/16 v1, 0x1d

    .line 34078761
    const/4 v3, 0x0

    .line 34078762
    if-lt v0, v1, :cond_39

    .line 34078764
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078767
    move-result-object p0

    .line 34078768
    const-string v0, "getService"

    .line 34078770
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078772
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078775
    move-result-object p0

    .line 34078776
    goto :goto_3f

    .line 34078777
    :cond_39
    const-string v0, "security"

    .line 34078779
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078782
    move-result-object p0

    .line 34078783
    :goto_3f
    if-eqz p0, :cond_5a

    .line 34078785
    const-string v0, "areNotificationsEnabledForPackage"

    .line 34078787
    const/4 v1, 0x2

    .line 34078788
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078790
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078792
    aput-object v2, v1, v3

    .line 34078794
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34078796
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078799
    move-result-object p1

    .line 34078800
    const/4 v2, 0x1

    .line 34078801
    aput-object p1, v1, v2

    .line 34078803
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078806
    move-result-object p0

    .line 34078807
    check-cast p0, Ljava/lang/Boolean;

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    const/4 p0, 0x0

    .line 34078811
    :goto_5b
    if-eqz p0, :cond_7b

    .line 34078813
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078816
    move-result p0

    .line 34078817
    if-eqz p0, :cond_66

    .line 34078819
    sget-object p0, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 34078821
    goto :goto_68

    .line 34078822
    :cond_66
    sget-object p0, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_68} :catch_69

    .line 34078824
    :goto_68
    return-object p0

    .line 34078825
    :catch_69
    move-exception p0

    .line 34078826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078828
    const-string v0, "are notifications enabled error "

    .line 34078830
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078833
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    move-result-object p0

    .line 34078840
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078843
    :cond_7b
    sget-object p0, Lcom/xiaomi/push/h$b;->a:Lcom/xiaomi/push/h$b;

    .line 34078845
    return-object p0

    .line 34078846
    :cond_7e
    :goto_7e
    sget-object p0, Lcom/xiaomi/push/h$b;->a:Lcom/xiaomi/push/h$b;

    .line 34078848
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/h$b;
    .registers 9

    .prologue
    .line 50921472
    if-eqz p0, :cond_bb

    .line 50921474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921477
    move-result v0

    .line 50921478
    if-eqz v0, :cond_a

    .line 50921480
    goto/16 :goto_bb

    .line 50921482
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50921485
    move-result-object v0

    .line 50921486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921489
    move-result v0

    .line 50921490
    const/4 v1, 0x0

    .line 50921491
    if-eqz v0, :cond_1a

    .line 50921493
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50921496
    move-result-object v0

    .line 50921497
    goto :goto_22

    .line 50921498
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50921501
    move-result-object v0

    .line 50921502
    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50921505
    move-result-object v0

    .line 50921506
    :goto_22
    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/h$b;

    .line 50921509
    move-result-object v2

    .line 50921510
    sget-object v3, Lcom/xiaomi/push/h$b;->a:Lcom/xiaomi/push/h$b;

    .line 50921512
    if-eq v2, v3, :cond_2b

    .line 50921514
    return-object v2

    .line 50921515
    :cond_2b
    const-class v2, Landroid/app/AppOpsManager;

    .line 50921517
    const-string v4, "OP_POST_NOTIFICATION"

    .line 50921519
    invoke-static {v2, v4}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921522
    move-result-object v2

    .line 50921523
    check-cast v2, Ljava/lang/Integer;

    .line 50921525
    if-nez v2, :cond_38

    .line 50921527
    return-object v3

    .line 50921528
    :cond_38
    const-string v3, "appops"

    .line 50921530
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50921533
    move-result-object p0

    .line 50921534
    check-cast p0, Landroid/app/AppOpsManager;

    .line 50921536
    const-string v3, "checkOpNoThrow"

    .line 50921538
    const/4 v4, 0x3

    .line 50921539
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921541
    aput-object v2, v5, v1

    .line 50921543
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50921545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921548
    move-result-object v0

    .line 50921549
    const/4 v2, 0x1

    .line 50921550
    aput-object v0, v5, v2

    .line 50921552
    const/4 v0, 0x2

    .line 50921553
    aput-object p1, v5, v0

    .line 50921555
    invoke-static {p0, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921558
    move-result-object p0

    .line 50921559
    check-cast p0, Ljava/lang/Integer;

    .line 50921561
    const-class p1, Landroid/app/AppOpsManager;

    .line 50921563
    const-string v3, "MODE_ALLOWED"

    .line 50921565
    invoke-static {p1, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921568
    move-result-object p1

    .line 50921569
    check-cast p1, Ljava/lang/Integer;

    .line 50921571
    const-class v3, Landroid/app/AppOpsManager;

    .line 50921573
    const-string v5, "MODE_IGNORED"

    .line 50921575
    invoke-static {v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50921578
    move-result-object v3

    .line 50921579
    check-cast v3, Ljava/lang/Integer;

    .line 50921581
    const-string v5, "get app mode %s|%s|%s"

    .line 50921583
    new-array v4, v4, [Ljava/lang/Object;

    .line 50921585
    aput-object p0, v4, v1

    .line 50921587
    aput-object p1, v4, v2

    .line 50921589
    aput-object v3, v4, v0

    .line 50921591
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50921594
    move-result-object v0

    .line 50921595
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50921598
    if-nez p1, :cond_84

    .line 50921600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921603
    move-result-object p1

    .line 50921604
    :cond_84
    if-nez v3, :cond_8a

    .line 50921606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921609
    move-result-object v3

    .line 50921610
    :cond_8a
    if-eqz p0, :cond_b8

    .line 50921612
    if-eqz p2, :cond_9a

    .line 50921614
    invoke-virtual {p0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50921617
    move-result p0

    .line 50921618
    if-nez p0, :cond_97

    .line 50921620
    sget-object p0, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 50921622
    goto :goto_99

    .line 50921623
    :cond_97
    sget-object p0, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;

    .line 50921625
    :goto_99
    return-object p0

    .line 50921626
    :cond_9a
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50921629
    move-result p0

    .line 50921630
    if-eqz p0, :cond_a3

    .line 50921632
    sget-object p0, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    .line 50921634
    goto :goto_a5

    .line 50921635
    :cond_a3
    sget-object p0, Lcom/xiaomi/push/h$b;->c:Lcom/xiaomi/push/h$b;
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_a6

    .line 50921637
    :goto_a5
    return-object p0

    .line 50921638
    :catchall_a6
    move-exception p0

    .line 50921639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50921641
    const-string p2, "get app op error "

    .line 50921643
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921646
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921652
    move-result-object p0

    .line 50921653
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 50921656
    :cond_b8
    sget-object p0, Lcom/xiaomi/push/h$b;->a:Lcom/xiaomi/push/h$b;

    .line 50921658
    return-object p0

    .line 50921659
    :cond_bb
    :goto_bb
    sget-object p0, Lcom/xiaomi/push/h$b;->a:Lcom/xiaomi/push/h$b;

    .line 50921661
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    .line 400
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "android.app.ActivityThread"

    const-string v2, "currentProcessName"

    .line 402
    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    return-object v0

    :cond_1f
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    const/4 p0, 0x0

    :goto_c
    if-eqz p0, :cond_11

    .line 113
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_13

    :cond_11
    const-string p0, "1.0"

    :goto_13
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "com.xiaomi.xmsf"

    .line 635
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/xiaomi/push/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    if-eqz p1, :cond_16

    .line 636
    invoke-interface {p1}, Lcom/xiaomi/push/h$a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 597
    :cond_6
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V
    .registers 7

    .line 292
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    sget-object v1, Lcom/xiaomi/push/h$b;->b:Lcom/xiaomi/push/h$b;

    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Lcom/xiaomi/push/h$b;

    move-result-object v2

    if-eq v1, v2, :cond_55

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1e

    :try_start_f
    const-string v0, "notification"

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getService"

    new-array v1, v2, [Ljava/lang/Object;

    .line 299
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_24

    :cond_1e
    const-string v0, "security"

    .line 301
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_24
    if-eqz p0, :cond_55

    const-string v0, "setNotificationsEnabledForPackage"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 308
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/bh;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_42} :catch_43

    goto :goto_55

    :catch_43
    move-exception p0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "set notifications enabled error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 389
    invoke-static {}, Lcom/xiaomi/push/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz p0, :cond_15

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    .line 33619972
    move-result p0

    .line 33619973
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_38

    .line 161
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 162
    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_37

    .line 163
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_37

    .line 164
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_25

    return p0

    :catchall_25
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error occurred while getting metadata switch. throwable:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :cond_37
    return v0

    :cond_38
    :goto_38
    const-string p0, "context|pkg|key is invalid while getting metadata switch"

    .line 157
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_24

    .line 357
    :cond_a
    invoke-static {}, Lcom/xiaomi/push/k;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 360
    :cond_19
    sget-object v1, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    if-eqz v1, :cond_24

    invoke-interface {v1, p0, p1, p2}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 v0, 0x1

    :cond_24
    :goto_24
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_d

    .line 33685510
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 33685512
    if-nez p1, :cond_e

    .line 33685514
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :cond_e
    :goto_e
    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751043
    move-result-object p0

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_18

    .line 33751051
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751053
    if-eqz v0, :cond_18

    .line 33751055
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p0
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_17} :catch_18

    .line 33751063
    move-object p1, p0

    .line 33751064
    :catch_18
    :cond_18
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/h;->a:Ljava/lang/Boolean;

    .line 17039362
    if-nez v0, :cond_17

    .line 17039364
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    invoke-interface {v0, p0}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_10

    .line 17039374
    const/4 p0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p0, 0x0

    .line 17039377
    :goto_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object p0

    .line 17039381
    sput-object p0, Lcom/xiaomi/push/h;->a:Ljava/lang/Boolean;

    .line 17039383
    :cond_17
    sget-object p0, Lcom/xiaomi/push/h;->a:Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p0

    .line 17039389
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 33882114
    if-eqz v0, :cond_c

    .line 33882116
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882119
    move-result p0

    .line 33882120
    if-eqz p0, :cond_c

    .line 33882122
    const/4 p0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 p0, 0x0

    .line 33882125
    :goto_d
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/xiaomi/push/h;->a:Lcom/xiaomi/push/h$a;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/h$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    const-string p0, ""

    .line 33685515
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751044
    move-result-object p0

    .line 33751045
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/h;->INVOKEVIRTUAL_com_xiaomi_push_h_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751048
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_9} :catch_a

    .line 33751049
    goto :goto_b

    .line 33751050
    :catch_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-nez p0, :cond_e

    .line 33751053
    return v0

    .line 33751054
    :cond_e
    const/4 p0, 0x1

    .line 33751055
    return p0
.end method

.method private static com_xiaomi_push_h_android_provider_Settings$Secure_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    const/4 v1, 0x1

    aput-object p1, v9, v1

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_46

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_46
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18e74

    const-string v2, "android/provider/Settings$Secure"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$Secure;

    const/4 p1, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, p0

    move-object v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_24

    .line 33816584
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, "freeform_window_state"

    .line 33816590
    const/4 v2, -0x1

    .line 33816591
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33816594
    move-result v0

    .line 33816595
    if-ltz v0, :cond_24

    .line 33816597
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v0, "freeform_package_name"

    .line 33816603
    invoke-static {p0, v0}, Lcom/xiaomi/push/h;->INVOKESTATIC_com_xiaomi_push_h_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_24

    .line 33816611
    return p0

    .line 33816612
    :catch_24
    :cond_24
    const/4 p0, 0x0

    .line 33816613
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    if-nez v0, :cond_13

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    invoke-static {p0, p1}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    return v1

    .line 33751059
    :cond_13
    :goto_13
    const-string p0, "check package is uninstall error, packageName or context is null"

    .line 33751061
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33751064
    return v1
.end method
