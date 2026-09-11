.class public final Lvi3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi3/i0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9060d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvi3/i0;

    .line 196616
    invoke-direct {v0}, Lvi3/i0;-><init>()V

    .line 196619
    sput-object v0, Lvi3/i0;->a:Lvi3/i0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "PlaySystemSettingUtils"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lvi3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lth0/d;->a()Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "android.settings.SETTINGS"

    .line 17104906
    if-eqz v1, :cond_3d

    .line 17104908
    :try_start_c
    new-instance v1, Landroid/content/Intent;

    .line 17104910
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104913
    new-instance v3, Landroid/content/ComponentName;

    .line 17104915
    const-string v4, "com.miui.securitycenter"

    .line 17104917
    const-string v5, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 17104919
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104925
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_45

    .line 17104929
    :catch_21
    move-exception v1

    .line 17104930
    sget-object v3, Lvi3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104935
    aput-object v1, v4, v0

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v1, "experience"

    .line 17104943
    const-string v3, "openAutoStartSetting failed"

    .line 17104945
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    new-instance v0, Landroid/content/Intent;

    .line 17104950
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    .line 17104959
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104965
    :goto_45
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x17

    .line 17039368
    if-lt v0, v1, :cond_30

    .line 17039370
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039375
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "package:"

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17039408
    :cond_30
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/dragon/read/util/i1;->a:I

    .line 17104902
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 17104904
    const-string v2, "Flyme"

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const-string v2, "experience"

    .line 17104912
    if-nez v1, :cond_18

    .line 17104914
    invoke-static {}, Lth0/d;->a()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_40

    .line 17104920
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104922
    const/16 v3, 0x1c

    .line 17104924
    if-gt v1, v3, :cond_40

    .line 17104926
    sget-object v1, Lvi3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "goto close low power xiaomi P"

    .line 17104936
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    new-instance v0, Landroid/content/Intent;

    .line 17104941
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104944
    new-instance v1, Landroid/content/ComponentName;

    .line 17104946
    const-string v2, "com.miui.securitycenter"

    .line 17104948
    const-string v3, "com.miui.powercenter.PowerMainActivity"

    .line 17104950
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104956
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    sget-object v1, Lvi3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v3, "goto close low power"

    .line 17104970
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    const-string v0, "\u5173\u95ed\u7701\u7535\u6a21\u5f0f"

    .line 17104975
    const-string v1, ""

    .line 17104977
    invoke-static {v0, v1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    new-instance v0, Landroid/content/Intent;

    .line 17104982
    const-string v1, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 17104984
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104990
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getAudioInterruptGuideUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    sget-object v0, Lvi3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, "openGuidePage url="

    .line 33816593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v3, "experience"

    .line 33816612
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816617
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816620
    move-result-object v0

    .line 33816621
    const/4 v1, 0x0

    .line 33816622
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816625
    return-void
.end method
