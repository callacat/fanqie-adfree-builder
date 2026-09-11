.class public final Lm83/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dffe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "DeviceIdMgr"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lm83/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lm83/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p1, v1, v2

    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    aput-object p2, v1, p1

    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string p2, "default"

    .line 33751057
    const-string v0, "onDeviceRegistrationInfoChanged, device_id = %s, install_id = %s"

    .line 33751059
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-virtual {p1}, Lm83/b;->e()V

    .line 33751069
    return-void
.end method

.method public final onDidLoadLocally(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lm83/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    move-result-object v3

    .line 17039370
    aput-object v3, v1, v2

    .line 17039372
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-nez v2, :cond_14

    .line 17039378
    const-string v2, ""

    .line 17039380
    :cond_14
    const/4 v3, 0x1

    .line 17039381
    aput-object v2, v1, v3

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v2, "default"

    .line 17039389
    const-string v3, "onDidLoadLocally, success = %s ,device_id = %s"

    .line 17039391
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lm83/b;->e()V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onRemoteConfigUpdate(ZZ)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lm83/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    move-result-object p2

    .line 33751057
    aput-object p2, v1, p1

    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "default"

    .line 33751065
    const-string v0, "onRemoteConfigUpdate, success = %s, noPreviousDid = %s"

    .line 33751067
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751070
    return-void
.end method
