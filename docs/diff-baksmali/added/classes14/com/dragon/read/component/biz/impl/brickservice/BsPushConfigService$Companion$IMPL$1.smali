.class public final Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$Companion$IMPL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableReportTerminateEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableNewUserPushInitOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableNewUserPushInitOptSkipCheckSysSettings()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public enableNewUserPushPermissionOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public getXiaomiPushActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public isAllianceActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public isPushEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public isSupportGoogleAlert()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public isXiaoMiPushService(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public isXiaomiPushActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

.method public requestAnShowContentFromWidget()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPushConfigService$b;->a:I

    .line 2
    return-void
.end method
