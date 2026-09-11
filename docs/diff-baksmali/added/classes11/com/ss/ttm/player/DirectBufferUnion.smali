.class Lcom/ss/ttm/player/DirectBufferUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field freeTimePoint:J

.field size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3912

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/ttm/player/DirectBufferUnion;->buffer:Ljava/nio/ByteBuffer;

    .line 33619973
    iput p2, p0, Lcom/ss/ttm/player/DirectBufferUnion;->size:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public resetFreeTimePoint()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/ttm/player/DirectBufferUnion;->freeTimePoint:J

    .line 65542
    return-void
.end method
