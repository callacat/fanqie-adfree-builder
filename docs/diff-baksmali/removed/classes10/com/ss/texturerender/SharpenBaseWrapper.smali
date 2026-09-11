.class public abstract Lcom/ss/texturerender/SharpenBaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3840

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
    iput-object v0, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public AdaptiveSharpenDirectDraw(IIIFFFZFF[I)I
    .registers 11

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenDirectDraw(III[I)I
    .registers 5

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenOesDirectDraw(III[F[F[FZFFFZFF[I)I
    .registers 15

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenOesDirectDraw(III[F[F[FZ[I)I
    .registers 9

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenOesProcess(III[FZIFFFI)I
    .registers 11

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenOesProcess(III[F[F[FZ)I
    .registers 8

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenOesProcess(III[F[F[FZFFFZFF)I
    .registers 14

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenProcess(III)I
    .registers 4

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenProcess(IIIFFFZFF)I
    .registers 10

    const/4 p1, -0x1

    return p1
.end method

.method public AdaptiveSharpenProcess(IIIZIFFFI)I
    .registers 10

    const/4 p1, -0x1

    return p1
.end method

.method public GetAdaptiveSharpenOutput()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public InitAdaptiveSharpen(IIIILjava/lang/String;FFFZFF)I
    .registers 12

    const/4 p1, -0x1

    return p1
.end method

.method public InitAdaptiveSharpen(ZIII)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 p1, 0x0

    return p1
.end method

.method public ReleaseAdaptiveSharpen()V
    .registers 1

    return-void
.end method
