.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa0/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/accountseal/domain/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/accountseal/domain/SettingsManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->i:Lkotlin/Lazy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Landroid/os/Looper;

    .line 196624
    .line 196625
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->g:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final d()Lab0/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Lgg/a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lgg/a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->a:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->h:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->f:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->c:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->d:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->e:Lcom/bytedance/accountseal/domain/RegionType;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/RegionType;->region:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 131084
    .line 131085
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/RegionType;->region:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leg/a;->a:Lcom/bytedance/accountseal/domain/SettingsManager;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/accountseal/domain/SettingsManager;->a:Lcom/bytedance/accountseal/AccountSealConfig;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/bytedance/accountseal/AccountSealConfig;->k:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method
