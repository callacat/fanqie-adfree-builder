.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLayoutPayload"
.end annotation


# instance fields
.field public final borders:[F

.field public final bounds:[F

.field public final height:F

.field public final margins:[F

.field public final maxHeight:F

.field public final paddings:[F

.field public final sign:I

.field public final sticky:[F

.field public final width:F

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa177c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(IFFFF[F[F[F[F[FF)V
    .registers 12

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745987
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sign:I

    .line 184745989
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->x:F

    .line 184745991
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->y:F

    .line 184745993
    iput p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->width:F

    .line 184745995
    iput p5, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->height:F

    .line 184745997
    iput-object p6, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->paddings:[F

    .line 184745999
    iput-object p7, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->margins:[F

    .line 184746001
    iput-object p8, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->borders:[F

    .line 184746003
    iput-object p9, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->bounds:[F

    .line 184746005
    iput-object p10, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sticky:[F

    .line 184746007
    iput p11, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->maxHeight:F

    .line 184746009
    return-void
.end method

.method public synthetic constructor <init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 13

    .prologue
    .line 201326592
    invoke-direct/range {p0 .. p11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FF)V

    .line 201326595
    return-void
.end method
