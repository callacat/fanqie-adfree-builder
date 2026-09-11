## classes10/com/ss/android/ad/splash/common/lynx/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/common/lynx/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getNetType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/lynx/d;->a:Lcom/ss/android/ad/splash/common/lynx/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/ad/splash/common/lynx/b;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


