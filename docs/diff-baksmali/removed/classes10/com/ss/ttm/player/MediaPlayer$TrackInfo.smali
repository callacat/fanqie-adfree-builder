.class public Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# instance fields
.field private mFormat:Lcom/ss/ttm/player/MediaFormat;

.field private mLanguage:Ljava/lang/String;

.field private mStreamType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3936

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/ttm/player/MediaFormat;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p2, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mFormat:Lcom/ss/ttm/player/MediaFormat;

    .line 33751044
    .line 33751045
    const/4 p2, 0x2

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-ne p1, v0, :cond_c

    .line 33751048
    .line 33751049
    iput p2, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 33751050
    .line 33751051
    goto :goto_16

    .line 33751052
    :cond_c
    if-nez p1, :cond_11

    .line 33751053
    .line 33751054
    iput v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 33751055
    .line 33751056
    goto :goto_16

    .line 33751057
    :cond_11
    if-ne p1, p2, :cond_16

    .line 33751058
    .line 33751059
    const/4 p1, 0x4

    .line 33751060
    iput p1, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    const-string p1, "zh-cn"

    .line 33751063
    .line 33751064
    iput-object p1, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    .line 33751065
    .line 33751066
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-ne v0, v1, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lcom/ss/ttm/player/MediaFormat;->createAudioFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mFormat:Lcom/ss/ttm/player/MediaFormat;

    .line 17039389
    .line 17039390
    goto :goto_3a

    .line 17039391
    :cond_1f
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_2d

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-static {p1}, Lcom/ss/ttm/player/MediaFormat;->createVideoFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mFormat:Lcom/ss/ttm/player/MediaFormat;

    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    const/4 v1, 0x4

    .line 17039406
    if-ne v0, v1, :cond_3a

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/ss/ttm/player/MediaFormat;->createSubtitleFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mFormat:Lcom/ss/ttm/player/MediaFormat;

    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/ss/ttm/player/MediaFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mFormat:Lcom/ss/ttm/player/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 1
    .line 2
    return v0
.end method
