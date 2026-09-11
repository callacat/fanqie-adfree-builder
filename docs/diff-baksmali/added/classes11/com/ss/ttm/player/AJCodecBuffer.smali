.class public Lcom/ss/ttm/player/AJCodecBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public index:I

.field public pts:J

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/ttm/player/AJCodecBuffer;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/ss/ttm/player/AJCodecBuffer;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 262150
    goto :goto_c

    .line 262151
    :catchall_7
    move-exception v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :goto_c
    iget v1, p0, Lcom/ss/ttm/player/AJCodecBuffer;->size:I

    .line 262158
    iput v1, v0, Lcom/ss/ttm/player/AJCodecBuffer;->size:I

    .line 262160
    iget-wide v1, p0, Lcom/ss/ttm/player/AJCodecBuffer;->pts:J

    .line 262162
    iput-wide v1, v0, Lcom/ss/ttm/player/AJCodecBuffer;->pts:J

    .line 262164
    iget v1, p0, Lcom/ss/ttm/player/AJCodecBuffer;->index:I

    .line 262166
    iput v1, v0, Lcom/ss/ttm/player/AJCodecBuffer;->index:I

    .line 262168
    iget v1, p0, Lcom/ss/ttm/player/AJCodecBuffer;->size:I

    .line 262170
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 262173
    move-result-object v1

    .line 262174
    iget-object v2, p0, Lcom/ss/ttm/player/AJCodecBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262176
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 262179
    iput-object v1, v0, Lcom/ss/ttm/player/AJCodecBuffer;->data:Ljava/nio/ByteBuffer;

    .line 262181
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJCodecBuffer;->clone()Lcom/ss/ttm/player/AJCodecBuffer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
