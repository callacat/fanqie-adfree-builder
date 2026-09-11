.class public Lcom/lynx/textra/BBufferOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa182c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16908297
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16908299
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16908302
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public writeByte(B)Lcom/lynx/textra/BBufferOutputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16842757
    return-object p0
.end method

.method public writeFloat(F)Lcom/lynx/textra/BBufferOutputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 16842757
    return-object p0
.end method

.method public writeInt(I)Lcom/lynx/textra/BBufferOutputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16842757
    return-object p0
.end method

.method public writeLong(J)Lcom/lynx/textra/BBufferOutputStream;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16842757
    return-object p0
.end method

.method public writeShort(S)Lcom/lynx/textra/BBufferOutputStream;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16842757
    return-object p0
.end method
