## classes9/com/facebook/imagepipeline/producers/FetchState.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 33685510
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685512
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public getBackupUris()Ljava/util/List;
[MOD-CHANGED]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBackupUris()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackupUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBackupUris()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
[MOD-CHANGED]
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
[MOD-CHANGED]
.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEncodeImageExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getEncodeImageExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEncodeImageExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLastIntermediateResultTimeMs()J
[MOD-CHANGED]
.method public getLastIntermediateResultTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastIntermediateResultTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
[MOD-CHANGED]
.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOnNewResultStatusFlags()I
[MOD-CHANGED]
.method public getOnNewResultStatusFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOnNewResultStatusFlags()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 1
    .line 2
    return v0
.end method


.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public needMd5()Z
[MOD-CHANGED]
.method public needMd5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public needMd5()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEncodeImageExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEncodeImageExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncodeImageExtraInfo(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLastIntermediateResultTimeMs(J)V
[MOD-CHANGED]
.method public setLastIntermediateResultTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastIntermediateResultTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedMd5(Z)V
[MOD-CHANGED]
.method public setNeedMd5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedMd5(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnNewResultStatusFlags(I)V
[MOD-CHANGED]
.method public setOnNewResultStatusFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnNewResultStatusFlags(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
[MOD-CHANGED]
.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777217
    .line 16777218
    return-void
.end method


