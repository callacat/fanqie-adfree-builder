.class public final Lv56/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/l;


# static fields
.field public static final b:Lv56/o0;


# instance fields
.field public final synthetic a:Lv56/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b163

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/o0;

    invoke-direct {v0}, Lv56/o0;-><init>()V

    sput-object v0, Lv56/o0;->b:Lv56/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->hostInfoDepend()Lv56/l;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lv56/o0;->a:Lv56/l;

    .line 131083
    return-void
.end method


# virtual methods
.method public final appId()I
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->appId()I

    move-result v0

    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionCode()I
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public final isBasicMode()Z
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->isBasicMode()Z

    move-result v0

    return v0
.end method

.method public final isFoldDevice()Z
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->isFoldDevice()Z

    move-result v0

    return v0
.end method

.method public final isPadDevice()Z
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->isPadDevice()Z

    move-result v0

    return v0
.end method

.method public final isRecommendEnabled()Z
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->isRecommendEnabled()Z

    move-result v0

    return v0
.end method

.method public final isTeenMode()Z
    .registers 2

    iget-object v0, p0, Lv56/o0;->a:Lv56/l;

    invoke-interface {v0}, Lv56/l;->isTeenMode()Z

    move-result v0

    return v0
.end method
