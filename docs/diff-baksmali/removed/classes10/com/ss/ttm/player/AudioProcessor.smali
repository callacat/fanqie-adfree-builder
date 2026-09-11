.class public abstract Lcom/ss/ttm/player/AudioProcessor;
.super Lcom/ss/ttm/player/NativeObject;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3906

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/NativeObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioOpen(IIII)V
.end method

.method public abstract audioProcess([Ljava/nio/ByteBuffer;IJ)V
.end method

.method public abstract audioRelease(I)V
.end method
