.class public Lcom/ss/ttm/player/MediaTransport$MediaPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/MediaTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPacket"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mCodecId:I

.field public mFlags:I

.field public mIsAccessUnit:Z

.field public mIsVideo:Z

.field public mOffset:I

.field public mPresentationTimeMs:J

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa393a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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


# virtual methods
.method public set(Ljava/nio/ByteBuffer;ZZIIJII)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mBuffer:Ljava/nio/ByteBuffer;

    .line 134414338
    iput p4, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mOffset:I

    .line 134414340
    iput p5, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mSize:I

    .line 134414342
    iput-wide p6, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mPresentationTimeMs:J

    .line 134414344
    iput p8, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mFlags:I

    .line 134414346
    iput-boolean p2, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mIsVideo:Z

    .line 134414348
    iput p9, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mCodecId:I

    .line 134414350
    iput-boolean p3, p0, Lcom/ss/ttm/player/MediaTransport$MediaPacket;->mIsAccessUnit:Z

    .line 134414352
    return-void
.end method
