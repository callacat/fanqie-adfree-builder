.class Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceTextureStatus"
.end annotation


# static fields
.field public static NEED_DRAW:I

.field public static NEED_DROP:I

.field public static NEED_NOT_DRAW:I


# instance fields
.field public frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

.field public status:I

.field public surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38d2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_NOT_DRAW:I

    .line 131084
    const/4 v0, 0x3

    .line 131085
    sput v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33685509
    sget p1, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    .line 33685511
    iput p1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    .line 33685513
    iput-object p2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    .line 33685515
    return-void
.end method
