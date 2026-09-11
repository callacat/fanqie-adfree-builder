.class Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/VideoOCLSREffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoOCLSRParam"
.end annotation


# instance fields
.field public aesBoostFusion:I

.field public backend:I

.field public enableBmf:Z

.field public isSupportClip:I

.field public libPath:Ljava/lang/String;

.field public maxHeight:I

.field public maxWidth:I

.field public poolSize:I

.field public scaleType:I

.field public srAlgType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->srAlgType:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;->libPath:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/texturerender/effect/VideoOCLSREffect$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/texturerender/effect/VideoOCLSREffect$VideoOCLSRParam;-><init>()V

    .line 16777219
    return-void
.end method
