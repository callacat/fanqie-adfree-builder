.class public final Lcom/ss/android/union_api/config/MUnionAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionAppConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;


# instance fields
.field public appChannel:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersionName:Ljava/lang/String;

.field public updateVersionCode:Ljava/lang/Long;

.field public versionCode:Ljava/lang/String;

.field public wxAppId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3316

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionAppConfig;->Companion:Lcom/ss/android/union_api/config/MUnionAppConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appName:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->versionCode:Ljava/lang/String;

    .line 196616
    .line 196617
    const-wide/16 v1, 0x0

    .line 196618
    .line 196619
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iput-object v1, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->updateVersionCode:Ljava/lang/Long;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appVersionName:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appChannel:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->wxAppId:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final getAppChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->appVersionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdateVersionCode()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->updateVersionCode:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->versionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWxAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionAppConfig;->wxAppId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
