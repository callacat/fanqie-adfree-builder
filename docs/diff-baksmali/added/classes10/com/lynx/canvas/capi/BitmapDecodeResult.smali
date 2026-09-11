.class public Lcom/lynx/canvas/capi/BitmapDecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50462725
    iput p2, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mWidth:I

    .line 50462727
    iput p3, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mHeight:I

    .line 50462729
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mHeight:I

    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/capi/BitmapDecodeResult;->mWidth:I

    .line 2
    return v0
.end method
