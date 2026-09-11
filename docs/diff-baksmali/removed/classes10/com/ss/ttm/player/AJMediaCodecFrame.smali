.class public Lcom/ss/ttm/player/AJMediaCodecFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public flags:I

.field public index:I

.field public pts:J

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/32 v0, -0x10101011

    .line 131076
    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/ss/ttm/player/AJMediaCodecFrame;->pts:J

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public clone()Lcom/ss/ttm/player/AJMediaCodecFrame;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/ss/ttm/player/AJMediaCodecFrame;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
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
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJMediaCodecFrame;->clone()Lcom/ss/ttm/player/AJMediaCodecFrame;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
