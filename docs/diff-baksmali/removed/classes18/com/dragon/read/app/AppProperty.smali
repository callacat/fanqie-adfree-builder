.class public Lcom/dragon/read/app/AppProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile INSTANCE:Lcom/dragon/read/app/AppProperty;

.field private static final READING_WX_SHARE_APP_ID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dc46

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f061a7c

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/app/AppProperty;->READING_WX_SHARE_APP_ID:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getAppId()I
    .registers 1

    const/16 v0, 0x7af

    return v0
.end method

.method public static getAppIdString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x7af

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static getAuthorities()Ljava/lang/String;
    .registers 1

    const-string v0, "com.dragon.read.fileprovider"

    return-object v0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .registers 1

    const-string v0, "https://reading.snssdk.com/"

    return-object v0
.end method

.method public static getSecurityUrl()Ljava/lang/String;
    .registers 1

    const-string v0, "https://security.snssdk.com/"

    return-object v0
.end method

.method public static inst()Lcom/dragon/read/app/AppProperty;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/app/AppProperty;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/app/AppProperty;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/app/AppProperty;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static isTestMode()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


# virtual methods
.method public getPlatformIdWx()Ljava/lang/String;
    .registers 2

    const-string v0, "437"

    return-object v0
.end method

.method public getWXShareAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/AppProperty;->READING_WX_SHARE_APP_ID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
