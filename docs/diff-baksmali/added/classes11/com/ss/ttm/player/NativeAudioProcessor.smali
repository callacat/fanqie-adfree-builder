.class public Lcom/ss/ttm/player/NativeAudioProcessor;
.super Lcom/ss/ttm/player/AudioProcessor;
.source "SourceFile"


# instance fields
.field protected mNativeWrapper:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa393f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    .line 3
    return-void
.end method

.method private getNativeWrapper()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/NativeAudioProcessor;->mNativeWrapper:J

    .line 2
    return-wide v0
.end method

.method public static isNativeAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeAudioProcessor;

    .line 16777218
    return p0
.end method


# virtual methods
.method public audioClose()V
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 65538
    const-string v1, "Should not be here"

    .line 65540
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

.method public audioOpen(IIII)V
    .registers 5

    .prologue
    .line 67174400
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 67174402
    const-string p2, "Should not be here"

    .line 67174404
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67174407
    throw p1
.end method

.method public audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .registers 5

    .prologue
    .line 50397184
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 50397186
    const-string p2, "Should not be here"

    .line 50397188
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

.method public audioRelease(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842754
    const-string v0, "Should not be here"

    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public setNativeWrapper(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttm/player/NativeAudioProcessor;->mNativeWrapper:J

    .line 16777218
    return-void
.end method
