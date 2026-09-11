.class final Lpl/droidsonroids/gif/GifInfoHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public volatile a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6bff

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lpl/droidsonroids/gif/g;->a()V

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v0, v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->r(Ljava/io/FileDescriptor;JZ)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 16973842
    :try_start_12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_15

    .line 16973845
    :catch_15
    return-void

    .line 16973846
    :catchall_16
    move-exception v0

    .line 16973847
    :try_start_17
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1a

    .line 16973850
    :catch_1a
    throw v0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-wide/16 v0, 0x0

    .line 16908293
    const/4 v2, 0x1

    .line 16908294
    invoke-static {p1, v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->r(Ljava/io/FileDescriptor;JZ)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 16908300
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openStream(Ljava/io/InputStream;)J

    .line 17039372
    move-result-wide v0

    .line 17039373
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039378
    const-string v0, "InputStream does not support marking"

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039383
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openFile(Ljava/lang/String;)J

    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17104905
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openDirectByteBuffer(Ljava/nio/ByteBuffer;)J

    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17170441
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-static {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->openByteArray([B)J

    .line 17235974
    move-result-wide v0

    .line 17235975
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17235977
    return-void
.end method

.method private static native bindSurface(JLandroid/view/Surface;[J)V
.end method

.method public static native createTempNativeFileDescriptor()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native free(J)V
.end method

.method private static native getAllocationByteCount(J)J
.end method

.method private static native getComment(J)Ljava/lang/String;
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getCurrentPosition(J)I
.end method

.method private static native getDuration(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getMetadataByteCount(J)J
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getNumberOfFrames(J)I
.end method

.method private static native getSavedState(J)[J
.end method

.method private static native getSourceLength(J)J
.end method

.method private static native getWidth(J)I
.end method

.method private static native glTexImage2D(JII)V
.end method

.method private static native glTexSubImage2D(JII)V
.end method

.method private static native initTexImageDescriptor(J)V
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method private static native isOpaque(J)Z
.end method

.method public static native openByteArray([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openDirectByteBuffer(Ljava/nio/ByteBuffer;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openFile(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openNativeFileDescriptor(IJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method public static native openStream(Ljava/io/InputStream;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native postUnbindSurface(J)V
.end method

.method public static r(Ljava/io/FileDescriptor;JZ)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x1b

    .line 50593796
    if-le v0, v1, :cond_2a

    .line 50593798
    :try_start_6
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->createTempNativeFileDescriptor()I

    .line 50593801
    move-result v0

    .line 50593802
    invoke-static {p0, v0}, Landroid/system/Os;->dup2(Ljava/io/FileDescriptor;I)Ljava/io/FileDescriptor;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_15

    .line 50593805
    if-eqz p3, :cond_2e

    .line 50593807
    :try_start_f
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 50593810
    goto :goto_2e

    .line 50593811
    :catch_13
    move-exception p0

    .line 50593812
    goto :goto_1c

    .line 50593813
    :catchall_15
    move-exception p1

    .line 50593814
    if-eqz p3, :cond_1b

    .line 50593816
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 50593819
    :cond_1b
    throw p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_13

    .line 50593820
    :goto_1c
    new-instance p1, Lpl/droidsonroids/gif/GifIOException;

    .line 50593822
    sget-object p2, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 50593824
    iget p2, p2, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-direct {p1, p2, p0}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    .line 50593833
    throw p1

    .line 50593834
    :cond_2a
    invoke-static {p0, p3}, Lpl/droidsonroids/gif/GifInfoHandle;->extractNativeFileDescriptor(Ljava/io/FileDescriptor;Z)I

    .line 50593837
    move-result v0

    .line 50593838
    :cond_2e
    :goto_2e
    invoke-static {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->openNativeFileDescriptor(IJ)J

    .line 50593841
    move-result-wide p0

    .line 50593842
    return-wide p0
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method

.method private static native restoreRemainder(J)J
.end method

.method private static native restoreSavedState(J[JLandroid/graphics/Bitmap;)I
.end method

.method private static native saveRemainder(J)V
.end method

.method private static native seekToFrame(JILandroid/graphics/Bitmap;)V
.end method

.method private static native seekToFrameGL(JI)V
.end method

.method private static native seekToTime(JILandroid/graphics/Bitmap;)V
.end method

.method private static native setLoopCount(JC)V
.end method

.method private static native setOptions(JCZ)V
.end method

.method private static native setSpeedFactor(JF)V
.end method

.method private static native startDecoderThread(J)V
.end method

.method private static native stopDecoderThread(J)V
.end method


# virtual methods
.method public final A(F)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-lez v0, :cond_1e

    .line 17039365
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1e

    .line 17039371
    const/high16 v0, 0x30000000

    .line 17039373
    cmpg-float v1, p1, v0

    .line 17039375
    if-gez v1, :cond_13

    .line 17039377
    const/high16 p1, 0x30000000

    .line 17039379
    :cond_13
    monitor-enter p0

    .line 17039380
    :try_start_14
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17039382
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setSpeedFactor(JF)V

    .line 17039385
    monitor-exit p0

    .line 17039386
    return-void

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039392
    const-string v0, "Speed factor is not positive"

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

.method public final declared-synchronized a()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getAllocationByteCount(J)J

    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getComment(J)Ljava/lang/String;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized c()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized d()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized e()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentPosition(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized f()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getDuration(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 131075
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131083
    throw v0
.end method

.method public final declared-synchronized g(I)I
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17039363
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 17039366
    move-result v0

    .line 17039367
    if-ltz p1, :cond_13

    .line 17039369
    if-ge p1, v0, :cond_13

    .line 17039371
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 17039373
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->getFrameDuration(JI)I

    .line 17039376
    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2c

    .line 17039377
    monitor-exit p0

    .line 17039378
    return p1

    .line 17039379
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "Frame index is not in range <0;"

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const/16 v0, 0x3e

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw p1
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_2c

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

.method public final declared-synchronized h()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getHeight(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized i()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized j()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getMetadataByteCount(J)J

    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized k()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNativeErrorCode(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized l()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getNumberOfFrames(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized m()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSourceLength(J)J

    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized n()I
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getWidth(J)I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized o()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isAnimationCompleted(J)Z

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized p()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->isOpaque(J)Z

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized q()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_e

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_b

    .line 196617
    const/4 v0, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    monitor-exit p0

    .line 196621
    return v0

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0
.end method

.method public final declared-synchronized s()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->free(J)V

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

.method public final declared-synchronized t(Landroid/graphics/Bitmap;)J
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 16908291
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 16908294
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-wide v0

    .line 16908297
    :catchall_9
    move-exception p1

    .line 16908298
    monitor-exit p0

    .line 16908299
    throw p1
.end method

.method public final declared-synchronized u()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized v()J
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreRemainder(J)J

    .line 131078
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public final declared-synchronized w()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 131075
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->saveRemainder(J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

.method public final declared-synchronized x(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 33685507
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToFrame(JILandroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-void

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

.method public final declared-synchronized y(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33685504
    monitor-enter p0

    .line 33685505
    :try_start_1
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 33685507
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33685510
    monitor-exit p0

    .line 33685511
    return-void

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    monitor-exit p0

    .line 33685514
    throw p1
.end method

.method public final z(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973826
    const v0, 0xffff

    .line 16973829
    if-gt p1, v0, :cond_13

    .line 16973831
    monitor-enter p0

    .line 16973832
    :try_start_8
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 16973834
    int-to-char p1, p1

    .line 16973835
    invoke-static {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->setLoopCount(JC)V

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "Loop count of range <0, 65535>"

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method
