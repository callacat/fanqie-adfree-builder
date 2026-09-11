## classes8/com/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x1e0

    .line 196613
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->width:I

    .line 196615
    const/16 v0, 0x320

    .line 196617
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->height:I

    .line 196619
    const/4 v0, 0x2

    .line 196620
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->maxLength:I

    .line 196622
    const/16 v0, 0x50

    .line 196624
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->quality:I

    .line 196626
    const/high16 v0, 0x40000000    # 2.0f

    .line 196628
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->compressRate:F

    .line 196630
    const-string v0, ""

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->imageCompressKey:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x1e0

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->width:I

    .line 196614
    .line 196615
    const/16 v0, 0x320

    .line 196616
    .line 196617
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->height:I

    .line 196618
    .line 196619
    const/4 v0, 0x2

    .line 196620
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->maxLength:I

    .line 196621
    .line 196622
    const/16 v0, 0x50

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->quality:I

    .line 196625
    .line 196626
    const/high16 v0, 0x40000000    # 2.0f

    .line 196627
    .line 196628
    iput v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->compressRate:F

    .line 196629
    .line 196630
    const-string v0, ""

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->imageCompressKey:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


