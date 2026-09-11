.class public Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/AJProducerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AJImageReaderProducer"
.end annotation


# instance fields
.field public mApiType:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field public mUsingPlayerId:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JII)V
    .registers 14

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v1, 0x1d

    .line 50593799
    const/4 v2, 0x2

    .line 50593800
    if-lt v0, v1, :cond_1c

    .line 50593802
    const/4 v3, 0x1

    .line 50593803
    const/4 v4, 0x1

    .line 50593804
    const/16 v5, 0x23

    .line 50593806
    if-gtz p3, :cond_12

    .line 50593808
    const/4 v6, 0x2

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move v6, p3

    .line 50593811
    :goto_13
    const-wide/16 v7, 0x130

    .line 50593813
    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 50593816
    move-result-object p3

    .line 50593817
    iput-object p3, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 50593819
    goto :goto_28

    .line 50593820
    :cond_1c
    if-gtz p3, :cond_1f

    .line 50593822
    const/4 p3, 0x2

    .line 50593823
    :cond_1f
    const/4 v0, 0x1

    .line 50593824
    const/16 v1, 0x23

    .line 50593826
    invoke-static {v0, v0, v1, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 50593829
    move-result-object p3

    .line 50593830
    iput-object p3, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 50593832
    :goto_28
    iput p4, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mApiType:I

    .line 50593834
    iput-wide p1, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 50593836
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->toString()Ljava/lang/String;

    .line 50593841
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 131082
    :cond_a
    return-void
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 33751042
    if-eqz v0, :cond_1e

    .line 33751044
    invoke-virtual {v0, p1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33751047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751049
    invoke-virtual {p0}, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->toString()Ljava/lang/String;

    .line 33751052
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751055
    if-eqz p1, :cond_16

    .line 33751057
    const/4 p2, 0x2

    .line 33751058
    invoke-static {p1, p2}, Lcom/ss/ttm/player/AJProducerManager;->notifyImageReaderStatus(Landroid/media/ImageReader$OnImageAvailableListener;I)V

    .line 33751061
    goto :goto_1c

    .line 33751062
    :cond_16
    iget-object p2, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    invoke-static {p2, v0}, Lcom/ss/ttm/player/AJProducerManager;->notifyImageReaderStatus(Landroid/media/ImageReader$OnImageAvailableListener;I)V

    .line 33751068
    :goto_1c
    iput-object p1, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 33751070
    :cond_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "["

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ",pid:"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-wide v1, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mUsingPlayerId:J

    .line 262165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ",reader:"

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lcom/ss/ttm/player/AJProducerManager$AJImageReaderProducer;->mImageReader:Landroid/media/ImageReader;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "]"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method
