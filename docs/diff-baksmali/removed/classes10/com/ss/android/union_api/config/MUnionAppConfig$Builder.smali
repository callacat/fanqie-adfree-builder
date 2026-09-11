.class public final Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3317

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionAppConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAppChannel(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appChannel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setAppName(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setAppVersionName(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appVersionName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setUpdateVersionCode(Ljava/lang/Long;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->updateVersionCode:Ljava/lang/Long;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setVersionCode(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->versionCode:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setWxAppId(Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;->appConfig:Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->wxAppId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method
