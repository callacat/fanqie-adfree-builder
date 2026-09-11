.class public final Ldk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/e;


# instance fields
.field public final synthetic a:Ldk7/e;


# direct methods
.method public constructor <init>(Ldk7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldk7/d;->a:Ldk7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk7/d;->a:Ldk7/e;

    .line 131074
    iget-object v0, v0, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

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

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk7/d;->a:Ldk7/e;

    .line 131074
    iget-object v0, v0, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

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

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldk7/d;->a:Ldk7/e;

    .line 131074
    iget-object v0, v0, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

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

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ldk7/d;->a:Ldk7/e;

    .line 196610
    iget-object v0, v0, Ldk7/e;->a:Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

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

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
