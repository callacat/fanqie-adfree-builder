.class public Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/VideoSurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameMetaData"
.end annotation


# instance fields
.field private mFrameMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMasterClockDiff:J

.field private mPts:J

.field private mReleaseNanoTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa386c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mPts:J

    .line 67239941
    iput-wide p3, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mReleaseNanoTime:J

    .line 67239943
    iput-wide p5, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mMasterClockDiff:J

    .line 67239945
    iput-object p7, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mFrameMetaData:Ljava/util/Map;

    .line 67239947
    return-void
.end method


# virtual methods
.method public getReleaseNanoTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mReleaseNanoTime:J

    .line 2
    return-wide v0
.end method

.method public getStringifiedTileInfo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/VideoSurfaceTexture$FrameMetaData;->mFrameMetaData:Ljava/util/Map;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return-object v0

    .line 196614
    :cond_6
    const/16 v1, 0x4a

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/String;

    .line 196626
    return-object v0
.end method
