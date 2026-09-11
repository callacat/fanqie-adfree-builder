.class public abstract Lcom/ss/texturerender/VideoOCLSRBaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3854

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
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public GetVideoOclSrOutput()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    const/4 p1, 0x0

    return p1
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZII)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 p1, 0x0

    return p1
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    const/4 p1, 0x0

    return p1
.end method

.method public ReleaseVideoOclSr()V
    .registers 1

    return-void
.end method

.method public VideoOclSrDirectDraw(IIIIIIIIJILandroid/os/Bundle;[I)I
    .registers 14

    const/4 p1, -0x1

    return p1
.end method

.method public VideoOclSrOesDirectDraw(III[F[F[FZIIIIIJILandroid/os/Bundle;[I)I
    .registers 19

    const/4 v0, -0x1

    return v0
.end method

.method public VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I
    .registers 16

    const/4 p1, -0x1

    return p1
.end method

.method public VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .registers 18

    const/4 v0, -0x1

    return v0
.end method

.method public VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I
    .registers 9

    const/4 p1, -0x1

    return p1
.end method

.method public VideoOclSrProcess(IIIZ)I
    .registers 5

    const/4 p1, -0x1

    return p1
.end method

.method public VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I
    .registers 15

    const/4 p1, -0x1

    return p1
.end method

.method public glSrInit(Ljava/lang/String;IZII)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public videoOclSrProcess(IIIZI)I
    .registers 6

    const/4 p1, -0x1

    return p1
.end method
