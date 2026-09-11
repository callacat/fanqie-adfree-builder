.class public final Lhm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxn7/d;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lxn7/d;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x2

    .line 131076
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lxn7/d;

    .line 131081
    .line 131082
    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->c:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_e

    .line 131081
    .line 131082
    :cond_a
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getInstallId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getLanguage(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getLaunchModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getLaunchModel(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lon7/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lon7/a;

    .line 196617
    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-static {}, Lon7/a;->c()Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;->mac:Ljava/lang/String;

    .line 196627
    .line 196628
    :cond_14
    return-object v1
.end method

.method public final getManifestVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getManifestVersionCode(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOpenUdid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getOpenUdid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->f:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/ss/android/excitingvideo/o;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    const/4 v2, 0x0

    .line 196612
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/ss/android/excitingvideo/o;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/o;->getUserId()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    :cond_10
    return-object v2
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend$DefaultImpls;->getUuid(Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lhm/f;->a()Lxn7/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lxn7/d;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljn7/a;->a()Ljn7/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Ljn7/a;->b:Z

    .line 65541
    .line 65542
    return v0
.end method
