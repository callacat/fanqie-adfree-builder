.class public Lcom/ss/ttm/player/AJMediaFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelCount:I

.field public colorFormat:I

.field public colorTrans:I

.field public height:I

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFormat:Landroid/media/MediaFormat;

.field public sampleRate:I

.field public sliceHeight:I

.field public stride:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/media/MediaFormat;

    .line 196613
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 196625
    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    return-object v0
.end method

.method public getOptions([Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_28

    .line 33816593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Ljava/lang/String;

    .line 33816605
    aput-object v3, p1, v1

    .line 33816607
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    aput-object v2, p2, v1

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_b

    .line 33816616
    :cond_28
    return-void
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->width:I

    .line 196611
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->height:I

    .line 196613
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->sampleRate:I

    .line 196615
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->channelCount:I

    .line 196617
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->colorFormat:I

    .line 196619
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->colorTrans:I

    .line 196621
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->sliceHeight:I

    .line 196623
    iput v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->stride:I

    .line 196625
    return-void
.end method

.method public setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 33685509
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method

.method public setFeatureEnabled(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "feature-"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751057
    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33685509
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 33685511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685514
    move-result-object p2

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->mediaFormat:Landroid/media/MediaFormat;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaFormat;->map:Ljava/util/Map;

    .line 33685511
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-void
.end method
