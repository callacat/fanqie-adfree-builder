.class public final Lcom/ss/ttm/player/MediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa392a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static final createAudioFormat(III)Lcom/ss/ttm/player/MediaFormat;
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/ttm/player/MediaFormat;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/ss/ttm/player/MediaFormat;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "track-id"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "sample-rate"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "channel-count"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object v0
.end method

.method public static final createAudioFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "track-id"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "sample-rate"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const-string v2, "channel-count"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {v0, v1, p0}, Lcom/ss/ttm/player/MediaFormat;->createAudioFormat(III)Lcom/ss/ttm/player/MediaFormat;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    return-object p0
.end method

.method public static final createAudioFormat(Lorg/json/JSONObject;)Lcom/ss/ttm/player/MediaFormat;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "track-id"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "sample-rate"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "channel-count"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    invoke-static {v0, v1, p0}, Lcom/ss/ttm/player/MediaFormat;->createAudioFormat(III)Lcom/ss/ttm/player/MediaFormat;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0
.end method

.method public static final createSubtitleFormat(ILjava/lang/String;)Lcom/ss/ttm/player/MediaFormat;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/ttm/player/MediaFormat;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/ss/ttm/player/MediaFormat;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v1, "track-id"

    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1, p0}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    const-string p0, "language"

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttm/player/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method

.method public static final createSubtitleFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    const-string v0, "track-id"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const-string v1, "language"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {v0, p0}, Lcom/ss/ttm/player/MediaFormat;->createSubtitleFormat(ILjava/lang/String;)Lcom/ss/ttm/player/MediaFormat;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

.method public static final createSubtitleFormat(Lorg/json/JSONObject;)Lcom/ss/ttm/player/MediaFormat;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "track-id"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "language"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {v0, p0}, Lcom/ss/ttm/player/MediaFormat;->createSubtitleFormat(ILjava/lang/String;)Lcom/ss/ttm/player/MediaFormat;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0
.end method

.method public static final createVideoFormat(IIII)Lcom/ss/ttm/player/MediaFormat;
    .registers 6

    .prologue
    .line 67305472
    new-instance v0, Lcom/ss/ttm/player/MediaFormat;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lcom/ss/ttm/player/MediaFormat;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "track-id"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p0}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p0, "width"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p0, "height"

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p0, p2}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p0, "bitrate"

    .line 67305493
    .line 67305494
    invoke-virtual {v0, p0, p3}, Lcom/ss/ttm/player/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-object v0
.end method

.method public static final createVideoFormat(Landroid/media/MediaFormat;)Lcom/ss/ttm/player/MediaFormat;
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "track-id"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "width"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const-string v2, "height"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    const-string v3, "bitrate"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    invoke-static {v0, v1, v2, p0}, Lcom/ss/ttm/player/MediaFormat;->createVideoFormat(IIII)Lcom/ss/ttm/player/MediaFormat;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static final createVideoFormat(Lorg/json/JSONObject;)Lcom/ss/ttm/player/MediaFormat;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "track-id"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "width"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const-string v2, "height"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const-string v3, "bitrate"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    invoke-static {v0, v1, v2, p0}, Lcom/ss/ttm/player/MediaFormat;->createVideoFormat(IIII)Lcom/ss/ttm/player/MediaFormat;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    return-object p0
.end method


# virtual methods
.method public final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Float;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public final getInteger(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Long;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    return-wide v0

    .line 16973839
    :cond_f
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    return-wide v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public getValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/MediaFormat;->mMap:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
