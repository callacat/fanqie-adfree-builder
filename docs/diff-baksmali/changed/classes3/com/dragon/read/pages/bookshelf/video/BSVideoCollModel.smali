## classes3/com/dragon/read/pages/bookshelf/video/BSVideoCollModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "0"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 196617
    const-string v0, ""

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 196631
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
    const-string v0, "0"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelBookId:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->originNovelText:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 131074
    if-lez v0, :cond_5

    .line 131076
    return v0

    .line 131077
    :cond_5
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountProgress:I

    .line 131079
    if-lez v0, :cond_a

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 131073
    .line 131074
    if-lez v0, :cond_5

    .line 131075
    .line 131076
    return v0

    .line 131077
    :cond_5
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountProgress:I

    .line 131078
    .line 131079
    if-lez v0, :cond_a

    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 131074
    iget-wide v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 131076
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 131073
    .line 131074
    iget-wide v2, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 131075
    .line 131076
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_37

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039405
    goto :goto_37

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    :goto_37
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_37

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_37

    .line 17039406
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    return p1

    .line 17039415
    :cond_37
    :goto_37
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


