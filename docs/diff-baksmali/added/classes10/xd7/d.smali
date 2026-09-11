.class public final Lxd7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd7/u;


# instance fields
.field private AAID:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field private certificateFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field private pushToken:Ljava/lang/String;
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field

.field private sdkVersion:I
    .annotation runtime Lcom/hihonor/push/sdk/i;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/d;->AAID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/d;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateFingerprint()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/d;->certificateFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/d;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxd7/d;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()I
    .registers 2

    iget v0, p0, Lxd7/d;->sdkVersion:I

    return v0
.end method

.method public setAAID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/d;->AAID:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/d;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCertificateFingerprint(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/d;->certificateFingerprint:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/d;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lxd7/d;->pushToken:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(I)V
    .registers 2

    iput p1, p0, Lxd7/d;->sdkVersion:I

    return-void
.end method
