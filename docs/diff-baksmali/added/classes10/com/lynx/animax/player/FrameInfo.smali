.class public Lcom/lynx/animax/player/FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBeg:I

.field private mEnd:I

.field private mPresentationTimeUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1247

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    .line 50462725
    iput p2, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    .line 50462727
    iput-wide p3, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    .line 50462729
    return-void
.end method


# virtual methods
.method public begin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    .line 2
    return v0
.end method

.method public end()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    .line 2
    return v0
.end method

.method public getPresentationTimeUs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    .line 2
    return-wide v0
.end method
