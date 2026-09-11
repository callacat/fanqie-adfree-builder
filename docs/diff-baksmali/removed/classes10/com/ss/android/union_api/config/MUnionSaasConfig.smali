.class public final Lcom/ss/android/union_api/config/MUnionSaasConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionSaasConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appIcon:Ljava/lang/Integer;

.field public clientKey:Ljava/lang/String;

.field public customBDLiveSdkConfigBuilder:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disableLiveRoomSlide:Z

.field public forbiddenInternallyAbility:Z

.field public hostAppId:Ljava/lang/Integer;

.field public hostContextImpl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hostNetworkImpl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public loginListener:Lcom/ss/android/union_api/config/IMUnionLoginListener;

.field public openId:Ljava/lang/String;

.field public secLicense:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3327

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->Companion:Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->clientKey:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iput-object v1, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->appIcon:Ljava/lang/Integer;

    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostAppId:Ljava/lang/Integer;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->secLicense:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->openId:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->accessToken:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->accessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->appIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getClientKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->clientKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCustomBDLiveSdkConfigBuilder()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->customBDLiveSdkConfigBuilder:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableLiveRoomSlide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->disableLiveRoomSlide:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getForbiddenInternallyAbility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->forbiddenInternallyAbility:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHostAppId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostAppId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostContextImpl()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostContextImpl:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostNetworkImpl()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->hostNetworkImpl:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLoginListener()Lcom/ss/android/union_api/config/IMUnionLoginListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->loginListener:Lcom/ss/android/union_api/config/IMUnionLoginListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->openId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecLicense()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->secLicense:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final updateLoginAuthInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/union_api/config/MUnionSaasConfig;->Companion:Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/union_api/config/MUnionSaasConfig$updateLoginAuthInfo$1;-><init>(Lcom/ss/android/union_api/config/MUnionSaasConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/config/MUnionSaasConfig$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method
