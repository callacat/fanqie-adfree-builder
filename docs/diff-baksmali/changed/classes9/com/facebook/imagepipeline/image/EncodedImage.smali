## classes9/com/facebook/imagepipeline/image/EncodedImage.smali
# added=0 removed=0 changed=85

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039365
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17039370
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17039372
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17039377
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17039379
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17039381
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039385
    iput-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 17039387
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17039393
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17039366
    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17039369
    .line 17039370
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17039371
    .line 17039372
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17039378
    .line 17039379
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17039380
    .line 17039381
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17039382
    .line 17039383
    const-wide/16 v0, -0x1

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 33619971
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17104901
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17104908
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17104913
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17104915
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17104917
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17104919
    const-wide/16 v0, -0x1

    .line 17104921
    iput-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 17104923
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17104926
    move-result v0

    .line 17104927
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104930
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104936
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104938
    if-eqz v1, :cond_4d

    .line 17104940
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104946
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104948
    iget-object p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->b:Ljava/util/Map;

    .line 17104950
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 17104952
    iget-boolean p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitEncodeMemoryCache()V

    .line 17104960
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 17104962
    goto :goto_5c

    .line 17104963
    :cond_43
    iget-boolean p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 17104965
    if-eqz p1, :cond_5c

    .line 17104967
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitBitmapMemoryCache()V

    .line 17104970
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104975
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage$a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104982
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 17104989
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104902
    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17104907
    .line 17104908
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17104914
    .line 17104915
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17104918
    .line 17104919
    const-wide/16 v0, -0x1

    .line 17104920
    .line 17104921
    iput-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104935
    .line 17104936
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_4d

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104945
    .line 17104946
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104947
    .line 17104948
    iget-object p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->b:Ljava/util/Map;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 17104951
    .line 17104952
    iget-boolean p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 17104953
    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitEncodeMemoryCache()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->c:Z

    .line 17104961
    .line 17104962
    goto :goto_5c

    .line 17104963
    :cond_43
    iget-boolean p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_5c

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->hitBitmapMemoryCache()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->d:Z

    .line 17104971
    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage$a;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 17104989
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104990
    .line 17104991
    return-void
.end method


.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method private isCompleteForStatus()Z
[MOD-CHANGED]
.method private isCompleteForStatus()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method private isCompleteForStatus()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 131083
    :goto_b
    return v0
.end method


.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
[MOD-CHANGED]
.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 2

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 16908290
    if-ltz v0, :cond_e

    .line 16908292
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 16908294
    if-ltz v0, :cond_e

    .line 16908296
    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 16908298
    if-ltz p0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 2

    .prologue
    .line 16908288
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 16908289
    .line 16908290
    if-ltz v0, :cond_e

    .line 16908291
    .line 16908292
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 16908293
    .line 16908294
    if-ltz v0, :cond_e

    .line 16908295
    .line 16908296
    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 16908297
    .line 16908298
    if-ltz p0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


.method public static isOptHeifParse()Z
[MOD-CHANGED]
.method public static isOptHeifParse()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOptHeifParse()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
[MOD-CHANGED]
.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method private parseMetaDataIfNeeded()V
[MOD-CHANGED]
.method private parseMetaDataIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 131074
    if-ltz v0, :cond_8

    .line 131076
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 131078
    if-gez v0, :cond_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private parseMetaDataIfNeeded()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_8

    .line 131075
    .line 131076
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 131077
    .line 131078
    if-gez v0, :cond_b

    .line 131079
    .line 131080
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973827
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    const-string v1, "regionToDecode"

    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 16973848
    move-result-object v0

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_19

    .line 16973834
    :cond_a
    const-string v1, "regionToDecode"

    .line 16973835
    .line 16973836
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p1}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method


.method private readAvifImageMetaData()Landroid/util/Pair;
[MOD-CHANGED]
.method private readAvifImageMetaData()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393224
    move-result v2

    .line 393225
    if-eqz v2, :cond_10

    .line 393227
    const-string v2, "EncodedImage#readAvifImageMetaData"

    .line 393229
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393232
    :cond_10
    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)[I

    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_5e

    .line 393238
    const/4 v3, 0x0

    .line 393239
    aget v4, v2, v3

    .line 393241
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393243
    const/4 v4, 0x1

    .line 393244
    aget v5, v2, v4

    .line 393246
    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393248
    const/4 v5, 0x2

    .line 393249
    aget v6, v2, v5

    .line 393251
    sget v7, Lcom/facebook/imageutils/e;->a:I

    .line 393253
    if-eqz v6, :cond_35

    .line 393255
    if-eq v6, v4, :cond_32

    .line 393257
    const/4 v7, 0x3

    .line 393258
    if-eq v6, v5, :cond_36

    .line 393260
    if-eq v6, v7, :cond_30

    .line 393262
    const/4 v7, 0x0

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    const/4 v7, 0x6

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/16 v7, 0x8

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v7, 0x1

    .line 393270
    :cond_36
    :goto_36
    iput v7, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 393272
    invoke-static {v7}, Lcom/facebook/imageutils/e;->a(I)I

    .line 393275
    move-result v5

    .line 393276
    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 393278
    new-instance v5, Landroid/util/Pair;

    .line 393280
    aget v3, v2, v3

    .line 393282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393285
    move-result-object v3

    .line 393286
    aget v2, v2, v4

    .line 393288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_6f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_6d

    .line 393295
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 393298
    goto :goto_54

    .line 393299
    :catch_53
    nop

    .line 393300
    :goto_54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_5d

    .line 393306
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393309
    :cond_5d
    return-object v5

    .line 393310
    :cond_5e
    :try_start_5e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    .line 393313
    goto :goto_63

    .line 393314
    :catch_62
    nop

    .line 393315
    :goto_63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6c

    .line 393321
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :catchall_6d
    move-exception v1

    .line 393326
    goto :goto_84

    .line 393327
    :catch_6f
    move-exception v2

    .line 393328
    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_6d

    .line 393331
    if-eqz v0, :cond_7a

    .line 393333
    :try_start_75
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_7a

    .line 393337
    :catch_79
    nop

    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393347
    :cond_83
    return-object v1

    .line 393348
    :goto_84
    if-eqz v0, :cond_8b

    .line 393350
    :try_start_86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :catch_8a
    nop

    .line 393355
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_94

    .line 393361
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393364
    :cond_94
    throw v1
.end method

[INNER-ORIGINAL]
.method private readAvifImageMetaData()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    :try_start_5
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    if-eqz v2, :cond_10

    .line 393226
    .line 393227
    const-string v2, "EncodedImage#readAvifImageMetaData"

    .line 393228
    .line 393229
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)[I

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    if-eqz v2, :cond_5e

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    aget v4, v2, v3

    .line 393240
    .line 393241
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393242
    .line 393243
    const/4 v4, 0x1

    .line 393244
    aget v5, v2, v4

    .line 393245
    .line 393246
    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393247
    .line 393248
    const/4 v5, 0x2

    .line 393249
    aget v6, v2, v5

    .line 393250
    .line 393251
    sget v7, Lcom/facebook/imageutils/e;->a:I

    .line 393252
    .line 393253
    if-eqz v6, :cond_35

    .line 393254
    .line 393255
    if-eq v6, v4, :cond_32

    .line 393256
    .line 393257
    const/4 v7, 0x3

    .line 393258
    if-eq v6, v5, :cond_36

    .line 393259
    .line 393260
    if-eq v6, v7, :cond_30

    .line 393261
    .line 393262
    const/4 v7, 0x0

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    const/4 v7, 0x6

    .line 393265
    goto :goto_36

    .line 393266
    :cond_32
    const/16 v7, 0x8

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v7, 0x1

    .line 393270
    :cond_36
    :goto_36
    iput v7, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 393271
    .line 393272
    invoke-static {v7}, Lcom/facebook/imageutils/e;->a(I)I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    iput v5, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 393277
    .line 393278
    new-instance v5, Landroid/util/Pair;

    .line 393279
    .line 393280
    aget v3, v2, v3

    .line 393281
    .line 393282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    aget v2, v2, v4

    .line 393287
    .line 393288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4f} :catch_6f
    .catchall {:try_start_5 .. :try_end_4f} :catchall_6d

    .line 393293
    .line 393294
    .line 393295
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 393296
    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :catch_53
    nop

    .line 393300
    :goto_54
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_5d

    .line 393305
    .line 393306
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    return-object v5

    .line 393310
    :cond_5e
    :try_start_5e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_62

    .line 393311
    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :catch_62
    nop

    .line 393315
    :goto_63
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-eqz v0, :cond_6c

    .line 393320
    .line 393321
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    return-object v1

    .line 393325
    :catchall_6d
    move-exception v1

    .line 393326
    goto :goto_84

    .line 393327
    :catch_6f
    move-exception v2

    .line 393328
    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_6d

    .line 393329
    .line 393330
    .line 393331
    if-eqz v0, :cond_7a

    .line 393332
    .line 393333
    :try_start_75
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :catch_79
    nop

    .line 393338
    :cond_7a
    :goto_7a
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    return-object v1

    .line 393348
    :goto_84
    if-eqz v0, :cond_8b

    .line 393349
    .line 393350
    :try_start_86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :catch_8a
    nop

    .line 393355
    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    throw v1
.end method


.method private readHeifFormatImageSizeForSimple()Landroid/util/Pair;
[MOD-CHANGED]
.method private readHeifFormatImageSizeForSimple()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393219
    move-result-object v0

    .line 393220
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 393223
    move-result-wide v1

    .line 393224
    sget-boolean v3, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 393226
    if-eqz v3, :cond_15

    .line 393228
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 393231
    move-result v3

    .line 393232
    invoke-static {v3, v1, v2}, Lcom/facebook/imageutils/c;->d(IJ)[I

    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_19

    .line 393237
    :cond_15
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    if-eqz v1, :cond_7d

    .line 393243
    const/4 v2, 0x0

    .line 393244
    aget v3, v1, v2

    .line 393246
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393248
    const/4 v3, 0x1

    .line 393249
    aget v4, v1, v3

    .line 393251
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393253
    const/16 v4, 0x8

    .line 393255
    aget v4, v1, v4

    .line 393257
    if-ne v4, v3, :cond_2d

    .line 393259
    const/4 v4, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    :goto_2e
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 393264
    const/16 v4, 0x9

    .line 393266
    aget v4, v1, v4

    .line 393268
    const/16 v5, 0xa

    .line 393270
    if-ne v4, v5, :cond_3a

    .line 393272
    const/4 v4, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 393277
    const/4 v4, 0x2

    .line 393278
    aget v4, v1, v4

    .line 393280
    sget v6, Lcom/facebook/imageutils/e;->a:I

    .line 393282
    rsub-int v4, v4, 0x168

    .line 393284
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 393287
    move-result v4

    .line 393288
    rem-int/lit16 v4, v4, 0x168

    .line 393290
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 393292
    aget v4, v1, v5

    .line 393294
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 393296
    array-length v4, v1

    .line 393297
    const/16 v5, 0xc

    .line 393299
    if-lt v4, v5, :cond_5b

    .line 393301
    const/16 v4, 0xb

    .line 393303
    aget v4, v1, v4

    .line 393305
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 393307
    :cond_5b
    const/4 v4, 0x3

    .line 393308
    aget v4, v1, v4

    .line 393310
    if-nez v4, :cond_66

    .line 393312
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 393315
    move-result-object v4

    .line 393316
    iput-object v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 393318
    :cond_66
    new-instance v4, Landroid/util/Pair;

    .line 393320
    aget v2, v1, v2

    .line 393322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    move-result-object v2

    .line 393326
    aget v1, v1, v3

    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_77} :catch_85
    .catchall {:try_start_4 .. :try_end_77} :catchall_83

    .line 393335
    if-eqz v0, :cond_7c

    .line 393337
    :try_start_79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 393340
    :catch_7c
    :cond_7c
    return-object v4

    .line 393341
    :cond_7d
    if-eqz v0, :cond_8c

    .line 393343
    :goto_7f
    :try_start_7f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_8c

    .line 393346
    goto :goto_8c

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    goto :goto_8e

    .line 393349
    :catch_85
    move-exception v1

    .line 393350
    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_83

    .line 393353
    if-eqz v0, :cond_8c

    .line 393355
    goto :goto_7f

    .line 393356
    :catch_8c
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 393357
    return-object v0

    .line 393358
    :goto_8e
    if-eqz v0, :cond_93

    .line 393360
    :try_start_90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_93

    .line 393363
    :catch_93
    :cond_93
    throw v1
.end method

[INNER-ORIGINAL]
.method private readHeifFormatImageSizeForSimple()Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getNativePtr()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v1

    .line 393224
    sget-boolean v3, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 393225
    .line 393226
    if-eqz v3, :cond_15

    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-static {v3, v1, v2}, Lcom/facebook/imageutils/c;->d(IJ)[I

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_19

    .line 393237
    :cond_15
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    :goto_19
    if-eqz v1, :cond_7d

    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    aget v3, v1, v2

    .line 393245
    .line 393246
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393247
    .line 393248
    const/4 v3, 0x1

    .line 393249
    aget v4, v1, v3

    .line 393250
    .line 393251
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393252
    .line 393253
    const/16 v4, 0x8

    .line 393254
    .line 393255
    aget v4, v1, v4

    .line 393256
    .line 393257
    if-ne v4, v3, :cond_2d

    .line 393258
    .line 393259
    const/4 v4, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v4, 0x0

    .line 393262
    :goto_2e
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 393263
    .line 393264
    const/16 v4, 0x9

    .line 393265
    .line 393266
    aget v4, v1, v4

    .line 393267
    .line 393268
    const/16 v5, 0xa

    .line 393269
    .line 393270
    if-ne v4, v5, :cond_3a

    .line 393271
    .line 393272
    const/4 v4, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    iput-boolean v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 393276
    .line 393277
    const/4 v4, 0x2

    .line 393278
    aget v4, v1, v4

    .line 393279
    .line 393280
    sget v6, Lcom/facebook/imageutils/e;->a:I

    .line 393281
    .line 393282
    rsub-int v4, v4, 0x168

    .line 393283
    .line 393284
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    rem-int/lit16 v4, v4, 0x168

    .line 393289
    .line 393290
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 393291
    .line 393292
    aget v4, v1, v5

    .line 393293
    .line 393294
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 393295
    .line 393296
    array-length v4, v1

    .line 393297
    const/16 v5, 0xc

    .line 393298
    .line 393299
    if-lt v4, v5, :cond_5b

    .line 393300
    .line 393301
    const/16 v4, 0xb

    .line 393302
    .line 393303
    aget v4, v1, v4

    .line 393304
    .line 393305
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 393306
    .line 393307
    :cond_5b
    const/4 v4, 0x3

    .line 393308
    aget v4, v1, v4

    .line 393309
    .line 393310
    if-nez v4, :cond_66

    .line 393311
    .line 393312
    invoke-static {}, Lcom/facebook/imageutils/c;->b()Lcom/facebook/imageformat/ImageFormat;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    iput-object v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 393317
    .line 393318
    :cond_66
    new-instance v4, Landroid/util/Pair;

    .line 393319
    .line 393320
    aget v2, v1, v2

    .line 393321
    .line 393322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    aget v1, v1, v3

    .line 393327
    .line 393328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_77} :catch_85
    .catchall {:try_start_4 .. :try_end_77} :catchall_83

    .line 393333
    .line 393334
    .line 393335
    if-eqz v0, :cond_7c

    .line 393336
    .line 393337
    :try_start_79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 393338
    .line 393339
    .line 393340
    :catch_7c
    :cond_7c
    return-object v4

    .line 393341
    :cond_7d
    if-eqz v0, :cond_8c

    .line 393342
    .line 393343
    :goto_7f
    :try_start_7f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_8c

    .line 393344
    .line 393345
    .line 393346
    goto :goto_8c

    .line 393347
    :catchall_83
    move-exception v1

    .line 393348
    goto :goto_8e

    .line 393349
    :catch_85
    move-exception v1

    .line 393350
    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_83

    .line 393351
    .line 393352
    .line 393353
    if-eqz v0, :cond_8c

    .line 393354
    .line 393355
    goto :goto_7f

    .line 393356
    :catch_8c
    :cond_8c
    :goto_8c
    const/4 v0, 0x0

    .line 393357
    return-object v0

    .line 393358
    :goto_8e
    if-eqz v0, :cond_93

    .line 393359
    .line 393360
    :try_start_90
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_93

    .line 393361
    .line 393362
    .line 393363
    :catch_93
    :cond_93
    throw v1
.end method


.method private readImageMetaData()Lcom/facebook/imageutils/d;
[MOD-CHANGED]
.method private readImageMetaData()Lcom/facebook/imageutils/d;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 262147
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2c

    .line 262148
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v1, Lcom/facebook/imageutils/d;->b:Landroid/graphics/ColorSpace;

    .line 262154
    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 262156
    iget-object v2, v1, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 262158
    if-eqz v2, :cond_24

    .line 262160
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262162
    check-cast v3, Ljava/lang/Integer;

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262167
    move-result v3

    .line 262168
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 262170
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262172
    check-cast v2, Ljava/lang/Integer;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262177
    move-result v2

    .line 262178
    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2a

    .line 262180
    :cond_24
    if-eqz v0, :cond_29

    .line 262182
    :try_start_26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 262185
    :catch_29
    :cond_29
    return-object v1

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    goto :goto_2e

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_33

    .line 262192
    :try_start_30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 262195
    :catch_33
    :cond_33
    throw v1
.end method

[INNER-ORIGINAL]
.method private readImageMetaData()Lcom/facebook/imageutils/d;
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_2c

    .line 262148
    :try_start_4
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, v1, Lcom/facebook/imageutils/d;->b:Landroid/graphics/ColorSpace;

    .line 262153
    .line 262154
    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 262155
    .line 262156
    iget-object v2, v1, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 262157
    .line 262158
    if-eqz v2, :cond_24

    .line 262159
    .line 262160
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262161
    .line 262162
    check-cast v3, Ljava/lang/Integer;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 262169
    .line 262170
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262171
    .line 262172
    check-cast v2, Ljava/lang/Integer;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2a

    .line 262179
    .line 262180
    :cond_24
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    :try_start_26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 262183
    .line 262184
    .line 262185
    :catch_29
    :cond_29
    return-object v1

    .line 262186
    :catchall_2a
    move-exception v1

    .line 262187
    goto :goto_2e

    .line 262188
    :catchall_2c
    move-exception v1

    .line 262189
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    :try_start_30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 262193
    .line 262194
    .line 262195
    :catch_33
    :cond_33
    throw v1
.end method


.method private readWebPImageSize()Landroid/util/Pair;
[MOD-CHANGED]
.method private readWebPImageSize()Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393219
    move-result-object v0

    .line 393220
    sget v1, Lcom/facebook/imageutils/h;->a:I

    .line 393222
    const/4 v1, 0x4

    .line 393223
    new-array v2, v1, [B

    .line 393225
    const/4 v3, 0x0

    .line 393226
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393229
    const-string v4, "RIFF"

    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/4 v6, 0x0

    .line 393233
    :goto_11
    const/4 v7, 0x1

    .line 393234
    if-ge v6, v1, :cond_27

    .line 393236
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393239
    move-result v8

    .line 393240
    aget-byte v9, v2, v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_24
    .catchall {:try_start_a .. :try_end_1a} :catchall_21

    .line 393242
    if-eq v8, v9, :cond_1e

    .line 393244
    const/4 v4, 0x0

    .line 393245
    goto :goto_28

    .line 393246
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 393248
    goto :goto_11

    .line 393249
    :catchall_21
    move-exception v1

    .line 393250
    goto/16 :goto_ce

    .line 393252
    :catch_24
    move-exception v1

    .line 393253
    goto/16 :goto_ad

    .line 393255
    :cond_27
    const/4 v4, 0x1

    .line 393256
    :goto_28
    if-nez v4, :cond_32

    .line 393258
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 393261
    goto/16 :goto_b7

    .line 393263
    :catch_2f
    move-exception v0

    .line 393264
    goto/16 :goto_b4

    .line 393266
    :cond_32
    :try_start_32
    invoke-static {v0}, Lcom/facebook/imageutils/h;->a(Ljava/io/InputStream;)V

    .line 393269
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393272
    const-string v4, "WEBP"

    .line 393274
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    if-ge v6, v1, :cond_4a

    .line 393277
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393280
    move-result v8

    .line 393281
    aget-byte v9, v2, v6

    .line 393283
    if-eq v8, v9, :cond_47

    .line 393285
    const/4 v4, 0x0

    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 393289
    goto :goto_3b

    .line 393290
    :cond_4a
    const/4 v4, 0x1

    .line 393291
    :goto_4b
    if-nez v4, :cond_4e

    .line 393293
    goto :goto_2a

    .line 393294
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393302
    :goto_56
    if-ge v5, v1, :cond_61

    .line 393304
    aget-byte v6, v2, v5

    .line 393306
    int-to-char v6, v6

    .line 393307
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    add-int/lit8 v5, v5, 0x1

    .line 393312
    goto :goto_56

    .line 393313
    :cond_61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    const-string v2, "VP8 "

    .line 393319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_72

    .line 393325
    invoke-static {v0}, Lcom/facebook/imageutils/h;->b(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393328
    move-result-object v3

    .line 393329
    goto :goto_2a

    .line 393330
    :cond_72
    const-string v2, "VP8L"

    .line 393332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_7f

    .line 393338
    invoke-static {v0}, Lcom/facebook/imageutils/h;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393341
    move-result-object v3

    .line 393342
    goto :goto_2a

    .line 393343
    :cond_7f
    const-string v2, "VP8X"

    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_2a

    .line 393351
    const-wide/16 v1, 0x8

    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 393356
    new-instance v1, Landroid/util/Pair;

    .line 393358
    invoke-static {v0}, Lcom/facebook/imageutils/h;->d(Ljava/io/InputStream;)I

    .line 393361
    move-result v2

    .line 393362
    add-int/2addr v2, v7

    .line 393363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {v0}, Lcom/facebook/imageutils/h;->d(Ljava/io/InputStream;)I

    .line 393370
    move-result v4

    .line 393371
    add-int/2addr v4, v7

    .line 393372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    move-result-object v4

    .line 393376
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_a3} :catch_24
    .catchall {:try_start_32 .. :try_end_a3} :catchall_21

    .line 393379
    :try_start_a3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 393382
    goto :goto_ab

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393387
    :goto_ab
    move-object v3, v1

    .line 393388
    goto :goto_b7

    .line 393389
    :goto_ad
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_21

    .line 393392
    if-eqz v0, :cond_b7

    .line 393394
    goto/16 :goto_2a

    .line 393396
    :goto_b4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393399
    :cond_b7
    :goto_b7
    if-eqz v3, :cond_cd

    .line 393401
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393403
    check-cast v0, Ljava/lang/Integer;

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393408
    move-result v0

    .line 393409
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393411
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393413
    check-cast v0, Ljava/lang/Integer;

    .line 393415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393418
    move-result v0

    .line 393419
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393421
    :cond_cd
    return-object v3

    .line 393422
    :goto_ce
    if-eqz v0, :cond_d8

    .line 393424
    :try_start_d0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d4

    .line 393427
    goto :goto_d8

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393432
    :cond_d8
    :goto_d8
    throw v1
.end method

[INNER-ORIGINAL]
.method private readWebPImageSize()Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    sget v1, Lcom/facebook/imageutils/h;->a:I

    .line 393221
    .line 393222
    const/4 v1, 0x4

    .line 393223
    new-array v2, v1, [B

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393227
    .line 393228
    .line 393229
    const-string v4, "RIFF"

    .line 393230
    .line 393231
    const/4 v5, 0x0

    .line 393232
    const/4 v6, 0x0

    .line 393233
    :goto_11
    const/4 v7, 0x1

    .line 393234
    if-ge v6, v1, :cond_27

    .line 393235
    .line 393236
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393237
    .line 393238
    .line 393239
    move-result v8

    .line 393240
    aget-byte v9, v2, v6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_24
    .catchall {:try_start_a .. :try_end_1a} :catchall_21

    .line 393241
    .line 393242
    if-eq v8, v9, :cond_1e

    .line 393243
    .line 393244
    const/4 v4, 0x0

    .line 393245
    goto :goto_28

    .line 393246
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 393247
    .line 393248
    goto :goto_11

    .line 393249
    :catchall_21
    move-exception v1

    .line 393250
    goto/16 :goto_ce

    .line 393251
    .line 393252
    :catch_24
    move-exception v1

    .line 393253
    goto/16 :goto_ad

    .line 393254
    .line 393255
    :cond_27
    const/4 v4, 0x1

    .line 393256
    :goto_28
    if-nez v4, :cond_32

    .line 393257
    .line 393258
    :cond_2a
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2f

    .line 393259
    .line 393260
    .line 393261
    goto/16 :goto_b7

    .line 393262
    .line 393263
    :catch_2f
    move-exception v0

    .line 393264
    goto/16 :goto_b4

    .line 393265
    .line 393266
    :cond_32
    :try_start_32
    invoke-static {v0}, Lcom/facebook/imageutils/h;->a(Ljava/io/InputStream;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393270
    .line 393271
    .line 393272
    const-string v4, "WEBP"

    .line 393273
    .line 393274
    const/4 v6, 0x0

    .line 393275
    :goto_3b
    if-ge v6, v1, :cond_4a

    .line 393276
    .line 393277
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 393278
    .line 393279
    .line 393280
    move-result v8

    .line 393281
    aget-byte v9, v2, v6

    .line 393282
    .line 393283
    if-eq v8, v9, :cond_47

    .line 393284
    .line 393285
    const/4 v4, 0x0

    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 393288
    .line 393289
    goto :goto_3b

    .line 393290
    :cond_4a
    const/4 v4, 0x1

    .line 393291
    :goto_4b
    if-nez v4, :cond_4e

    .line 393292
    .line 393293
    goto :goto_2a

    .line 393294
    :cond_4e
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 393295
    .line 393296
    .line 393297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    :goto_56
    if-ge v5, v1, :cond_61

    .line 393303
    .line 393304
    aget-byte v6, v2, v5

    .line 393305
    .line 393306
    int-to-char v6, v6

    .line 393307
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    add-int/lit8 v5, v5, 0x1

    .line 393311
    .line 393312
    goto :goto_56

    .line 393313
    :cond_61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const-string v2, "VP8 "

    .line 393318
    .line 393319
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_72

    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/facebook/imageutils/h;->b(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    goto :goto_2a

    .line 393330
    :cond_72
    const-string v2, "VP8L"

    .line 393331
    .line 393332
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_7f

    .line 393337
    .line 393338
    invoke-static {v0}, Lcom/facebook/imageutils/h;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    goto :goto_2a

    .line 393343
    :cond_7f
    const-string v2, "VP8X"

    .line 393344
    .line 393345
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_2a

    .line 393350
    .line 393351
    const-wide/16 v1, 0x8

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 393354
    .line 393355
    .line 393356
    new-instance v1, Landroid/util/Pair;

    .line 393357
    .line 393358
    invoke-static {v0}, Lcom/facebook/imageutils/h;->d(Ljava/io/InputStream;)I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    add-int/2addr v2, v7

    .line 393363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-static {v0}, Lcom/facebook/imageutils/h;->d(Ljava/io/InputStream;)I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    add-int/2addr v4, v7

    .line 393372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v4

    .line 393376
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_a3} :catch_24
    .catchall {:try_start_32 .. :try_end_a3} :catchall_21

    .line 393377
    .line 393378
    .line 393379
    :try_start_a3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ab

    .line 393383
    :catch_a7
    move-exception v0

    .line 393384
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    move-object v3, v1

    .line 393388
    goto :goto_b7

    .line 393389
    :goto_ad
    :try_start_ad
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_21

    .line 393390
    .line 393391
    .line 393392
    if-eqz v0, :cond_b7

    .line 393393
    .line 393394
    goto/16 :goto_2a

    .line 393395
    .line 393396
    :goto_b4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    if-eqz v3, :cond_cd

    .line 393400
    .line 393401
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393402
    .line 393403
    check-cast v0, Ljava/lang/Integer;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393406
    .line 393407
    .line 393408
    move-result v0

    .line 393409
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 393410
    .line 393411
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393412
    .line 393413
    check-cast v0, Ljava/lang/Integer;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 393420
    .line 393421
    :cond_cd
    return-object v3

    .line 393422
    :goto_ce
    if-eqz v0, :cond_d8

    .line 393423
    .line 393424
    :try_start_d0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d4

    .line 393425
    .line 393426
    .line 393427
    goto :goto_d8

    .line 393428
    :catch_d4
    move-exception v0

    .line 393429
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    :goto_d8
    throw v1
.end method


.method public static setOptHeifParse(Z)V
[MOD-CHANGED]
.method public static setOptHeifParse(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOptHeifParse(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseUltimateOptHeifBitmap(Z)V
[MOD-CHANGED]
.method public static setUseUltimateOptHeifBitmap(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mUseUltimateOptHeifBitmap:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseUltimateOptHeifBitmap(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mUseUltimateOptHeifBitmap:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262150
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 262152
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    .line 262155
    goto :goto_1e

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 262158
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_16

    .line 262164
    const/4 v1, 0x0

    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    :try_start_16
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262168
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_24

    .line 262171
    :goto_1b
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262174
    :goto_1e
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262179
    :cond_23
    return-object v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262149
    .line 262150
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 262151
    .line 262152
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_1e

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    goto :goto_1b

    .line 262166
    :cond_16
    :try_start_16
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_24

    .line 262169
    .line 262170
    .line 262171
    :goto_1b
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v1

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262182
    .line 262183
    .line 262184
    throw v1
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17104908
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 17104911
    move-result v0

    .line 17104912
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 17104926
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17104932
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17104938
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104944
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 17104950
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 17104953
    move-result v0

    .line 17104954
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17104956
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getDecodeStatus()I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 17104974
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 17104976
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 17104978
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 17104980
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 17104982
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 17104984
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 17104986
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 17104988
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 17104990
    iget-object v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 17104992
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 17104994
    iget v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 17104996
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 17104998
    iget v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 17105000
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 17105002
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->is10Bit()Z

    .line 17105005
    move-result v0

    .line 17105006
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 17105008
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 17105011
    move-result p1

    .line 17105012
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->hasAlpha()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getDecodeStatus()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExtraInfo()Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 17104973
    .line 17104974
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 17104975
    .line 17104976
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 17104977
    .line 17104978
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 17104979
    .line 17104980
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 17104981
    .line 17104982
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 17104983
    .line 17104984
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 17104985
    .line 17104986
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 17104987
    .line 17104988
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 17104989
    .line 17104990
    iget-object v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 17104995
    .line 17104996
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 17104997
    .line 17104998
    iget v0, p1, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 17104999
    .line 17105000
    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->is10Bit()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHdrType()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result p1

    .line 17105012
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 17105013
    .line 17105014
    return-void
.end method


.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 65538
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
[MOD-CHANGED]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 1
    .line 2
    return-object v0
.end method


.method public getColorSpace()Landroid/graphics/ColorSpace;
[MOD-CHANGED]
.method public getColorSpace()Landroid/graphics/ColorSpace;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorSpace()Landroid/graphics/ColorSpace;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getDecodeStatus()I
[MOD-CHANGED]
.method public getDecodeStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDecodeStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getExifOrientation()I
[MOD-CHANGED]
.method public getExifOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getExifOrientation()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 65540
    .line 65541
    return v0
.end method


.method public getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFirstBytesAsHexString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17104908
    move-result v2

    .line 17104909
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17104912
    move-result p1

    .line 17104913
    new-array v2, p1, [B

    .line 17104915
    :try_start_13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_4c

    .line 17104921
    if-nez v3, :cond_1f

    .line 17104923
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :try_start_20
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_4c

    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104936
    mul-int/lit8 v3, p1, 0x2

    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ge v3, p1, :cond_47

    .line 17104944
    aget-byte v4, v2, v3

    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104952
    move-result-object v4

    .line 17104953
    aput-object v4, v5, v1

    .line 17104955
    const-string v4, "%02X"

    .line 17104957
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    add-int/lit8 v3, v3, 0x1

    .line 17104966
    goto :goto_2e

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104976
    throw p1
.end method

[INNER-ORIGINAL]
.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    new-array v2, p1, [B

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_4c

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1f

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104924
    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :try_start_20
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_4c

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    mul-int/lit8 v3, p1, 0x2

    .line 17104937
    .line 17104938
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-ge v3, p1, :cond_47

    .line 17104943
    .line 17104944
    aget-byte v4, v2, v3

    .line 17104945
    .line 17104946
    const/4 v5, 0x1

    .line 17104947
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    aput-object v4, v5, v1

    .line 17104954
    .line 17104955
    const-string v4, "%02X"

    .line 17104956
    .line 17104957
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_2e

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1
.end method


.method public getHdrType()I
[MOD-CHANGED]
.method public getHdrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHdrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHdrType:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeicCustomDecoder()I
[MOD-CHANGED]
.method public getHeicCustomDecoder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeicCustomDecoder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeifDecError()I
[MOD-CHANGED]
.method public getHeifDecError()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifDecError:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeifDecError()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifDecError:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 65540
    .line 65541
    return v0
.end method


.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public getInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public getInputStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/io/InputStream;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 262157
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    :try_start_13
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 262165
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 262171
    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 262174
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262177
    return-object v1

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262182
    throw v1

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInputStream()Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/io/InputStream;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    :try_start_13
    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 262180
    .line 262181
    .line 262182
    throw v1

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method


.method public getNativePtr()J
[MOD-CHANGED]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 131083
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131084
    return-wide v0

    .line 131085
    :catchall_d
    const-wide/16 v0, -0x1

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getNativePtr()J
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131084
    return-wide v0

    .line 131085
    :catchall_d
    const-wide/16 v0, -0x1

    .line 131086
    .line 131087
    return-wide v0
.end method


.method public getNativeSize()I
[MOD-CHANGED]
.method public getNativeSize()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131083
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131084
    return v0

    .line 131085
    :catchall_d
    const/4 v0, -0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getNativeSize()I
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131084
    return v0

    .line 131085
    :catchall_d
    const/4 v0, -0x1

    .line 131086
    return v0
.end method


.method public getRegionToDecode()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRotationAngle()I
[MOD-CHANGED]
.method public getRotationAngle()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getRotationAngle()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 65540
    .line 65541
    return v0
.end method


.method public getSampleSize()I
[MOD-CHANGED]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSampleSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 1
    .line 2
    return v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196620
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 196626
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 196632
    .line 196633
    return v0
.end method


.method public getThumbDecodeDuration()J
[MOD-CHANGED]
.method public getThumbDecodeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getThumbDecodeDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getThumbHeight()I
[MOD-CHANGED]
.method public getThumbHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThumbHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getThumbWidth()I
[MOD-CHANGED]
.method public getThumbWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getThumbWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
[MOD-CHANGED]
.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131075
    if-eqz v0, :cond_a

    .line 131077
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    monitor-exit p0

    .line 131084
    return-object v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 131074
    .line 131075
    if-eqz v0, :cond_a

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    monitor-exit p0

    .line 131084
    return-object v0

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0

    .line 131087
    throw v0
.end method


.method public getUri()Ljava/lang/String;
[MOD-CHANGED]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewHeight()I
[MOD-CHANGED]
.method public getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getViewWidth()I
[MOD-CHANGED]
.method public getViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getViewWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaDataIfNeeded()V

    .line 65537
    .line 65538
    .line 65539
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 65540
    .line 65541
    return v0
.end method


.method public hasAlpha()Z
[MOD-CHANGED]
.method public hasAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAlpha()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 1
    .line 2
    return v0
.end method


.method public hitBitmapMemoryCache()V
[MOD-CHANGED]
.method public hitBitmapMemoryCache()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131075
    const/4 v1, 0x1

    .line 131076
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hitBitmapMemoryCache()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131074
    .line 131075
    const/4 v1, 0x1

    .line 131076
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public hitDisCache()V
[MOD-CHANGED]
.method public hitDisCache()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131075
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hitDisCache()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public hitEncodeMemoryCache()V
[MOD-CHANGED]
.method public hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public hitEncodeMemoryCache()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public is10Bit()Z
[MOD-CHANGED]
.method public is10Bit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public is10Bit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mIs10Bit:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCompleteAt(I)Z
[MOD-CHANGED]
.method public isCompleteAt(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104898
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eq v0, v1, :cond_10

    .line 17104903
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17104905
    if-eq v0, v3, :cond_10

    .line 17104907
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 17104909
    if-eq v0, v3, :cond_10

    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104914
    if-eqz v0, :cond_15

    .line 17104916
    return v2

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104919
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104924
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104930
    iget-object v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104932
    if-ne v3, v1, :cond_3b

    .line 17104934
    add-int/lit8 v1, p1, -0x2

    .line 17104936
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 17104939
    move-result v1

    .line 17104940
    const/4 v3, -0x1

    .line 17104941
    if-ne v1, v3, :cond_39

    .line 17104943
    sub-int/2addr p1, v2

    .line 17104944
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 17104947
    move-result p1

    .line 17104948
    const/16 v0, -0x27

    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    return v2

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17104957
    if-ne v3, p1, :cond_44

    .line 17104959
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteForStatus()Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    return v2
.end method

[INNER-ORIGINAL]
.method public isCompleteAt(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-eq v0, v1, :cond_10

    .line 17104902
    .line 17104903
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17104904
    .line 17104905
    if-eq v0, v3, :cond_10

    .line 17104906
    .line 17104907
    sget-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 17104908
    .line 17104909
    if-eq v0, v3, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return v2

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 17104931
    .line 17104932
    if-ne v3, v1, :cond_3b

    .line 17104933
    .line 17104934
    add-int/lit8 v1, p1, -0x2

    .line 17104935
    .line 17104936
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v3, -0x1

    .line 17104941
    if-ne v1, v3, :cond_39

    .line 17104942
    .line 17104943
    sub-int/2addr p1, v2

    .line 17104944
    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    const/16 v0, -0x27

    .line 17104949
    .line 17104950
    if-ne p1, v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    return v2

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 17104956
    .line 17104957
    if-ne v3, p1, :cond_44

    .line 17104958
    .line 17104959
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteForStatus()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    return v2
.end method


.method public isDecodeThumb()Z
[MOD-CHANGED]
.method public isDecodeThumb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDecodeThumb()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHeicSysFirst()Z
[MOD-CHANGED]
.method public isHeicSysFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeicSysFirst()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHeifSizeAbnormal()I
[MOD-CHANGED]
.method public isHeifSizeAbnormal()I
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifSizeAbnormal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHeifSizeAbnormal()I
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifSizeAbnormal:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitBitmapMemoryCache()Z
[MOD-CHANGED]
.method public isHitBitmapMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitBitmapMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitDiskCache()Z
[MOD-CHANGED]
.method public isHitDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitDiskCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHitEncodeMemoryCache()Z
[MOD-CHANGED]
.method public isHitEncodeMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitEncodeMemoryCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isRequestNetwork()Z
[MOD-CHANGED]
.method public isRequestNetwork()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequestNetwork()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 1
    .line 2
    return v0
.end method


.method public declared-synchronized isValid()Z
[MOD-CHANGED]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196611
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    monitor-exit p0

    .line 196626
    return v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mInputStreamSupplier:Lcom/facebook/common/internal/Supplier;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_13

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    monitor-exit p0

    .line 196626
    return v0

    .line 196627
    :catchall_13
    move-exception v0

    .line 196628
    monitor-exit p0

    .line 196629
    throw v0
.end method


.method public parseMetaData()V
[MOD-CHANGED]
.method public parseMetaData()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 458759
    move-result-object v0

    .line 458760
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 458762
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_15

    .line 458768
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Landroid/util/Pair;

    .line 458771
    move-result-object v1

    .line 458772
    goto :goto_38

    .line 458773
    :cond_15
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_34

    .line 458779
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458782
    move-result v1

    .line 458783
    if-eqz v1, :cond_22

    .line 458785
    goto :goto_34

    .line 458786
    :cond_22
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458789
    move-result v1

    .line 458790
    if-eqz v1, :cond_2d

    .line 458792
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readAvifImageMetaData()Landroid/util/Pair;

    .line 458795
    move-result-object v1

    .line 458796
    goto :goto_38

    .line 458797
    :cond_2d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/d;

    .line 458800
    move-result-object v1

    .line 458801
    iget-object v1, v1, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 458803
    goto :goto_38

    .line 458804
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readHeifFormatImageSizeForSimple()Landroid/util/Pair;

    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 458810
    const/4 v3, 0x1

    .line 458811
    const/4 v4, 0x0

    .line 458812
    const/4 v5, 0x4

    .line 458813
    const/4 v6, 0x6

    .line 458814
    const/4 v7, -0x1

    .line 458815
    if-ne v0, v2, :cond_b3

    .line 458817
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458819
    if-ne v2, v7, :cond_b3

    .line 458821
    if-eqz v1, :cond_ed

    .line 458823
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458826
    move-result-object v1

    .line 458827
    sget v2, Lcom/facebook/imageutils/e;->a:I

    .line 458829
    :try_start_4d
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458832
    :cond_50
    :goto_50
    invoke-static {v1, v3, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458835
    move-result v2

    .line 458836
    const/16 v7, 0xff

    .line 458838
    const/4 v8, 0x2

    .line 458839
    if-ne v2, v7, :cond_82

    .line 458841
    const/16 v2, 0xff

    .line 458843
    :goto_5b
    if-ne v2, v7, :cond_62

    .line 458845
    invoke-static {v1, v3, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458848
    move-result v2

    .line 458849
    goto :goto_5b

    .line 458850
    :cond_62
    const/16 v7, 0xe1

    .line 458852
    if-ne v2, v7, :cond_68

    .line 458854
    const/4 v2, 0x1

    .line 458855
    goto :goto_83

    .line 458856
    :cond_68
    const/16 v7, 0xd8

    .line 458858
    if-eq v2, v7, :cond_50

    .line 458860
    if-ne v2, v3, :cond_6f

    .line 458862
    goto :goto_50

    .line 458863
    :cond_6f
    const/16 v7, 0xd9

    .line 458865
    if-eq v2, v7, :cond_82

    .line 458867
    const/16 v7, 0xda

    .line 458869
    if-ne v2, v7, :cond_78

    .line 458871
    goto :goto_82

    .line 458872
    :cond_78
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458875
    move-result v2

    .line 458876
    sub-int/2addr v2, v8

    .line 458877
    int-to-long v7, v2

    .line 458878
    invoke-virtual {v1, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 458881
    goto :goto_50

    .line 458882
    :cond_82
    :goto_82
    const/4 v2, 0x0

    .line 458883
    :goto_83
    if-eqz v2, :cond_a0

    .line 458885
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458888
    move-result v2

    .line 458889
    sub-int/2addr v2, v8

    .line 458890
    if-le v2, v6, :cond_a0

    .line 458892
    invoke-static {v1, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458895
    move-result v7

    .line 458896
    add-int/lit8 v2, v2, -0x4

    .line 458898
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458901
    move-result v8

    .line 458902
    add-int/lit8 v2, v2, -0x2

    .line 458904
    const v9, 0x45786966

    .line 458907
    if-ne v7, v9, :cond_a0

    .line 458909
    if-nez v8, :cond_a0

    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    const/4 v2, 0x0

    .line 458913
    :goto_a1
    if-nez v2, :cond_a4

    .line 458915
    goto :goto_a9

    .line 458916
    :cond_a4
    invoke-static {v2, v1}, Lcom/facebook/imageutils/g;->a(ILjava/io/InputStream;)I

    .line 458919
    move-result v1
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_a8} :catch_a9

    .line 458920
    goto :goto_aa

    .line 458921
    :catch_a9
    :goto_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458924
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458927
    move-result v1

    .line 458928
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458930
    goto :goto_ed

    .line 458931
    :cond_b3
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ce

    .line 458937
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458939
    if-ne v1, v7, :cond_ce

    .line 458941
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458944
    move-result-object v1

    .line 458945
    invoke-static {v1}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    .line 458948
    move-result v1

    .line 458949
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458951
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458954
    move-result v1

    .line 458955
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458957
    goto :goto_ed

    .line 458958
    :cond_ce
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 458960
    if-ne v0, v1, :cond_e7

    .line 458962
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458964
    if-ne v1, v7, :cond_e7

    .line 458966
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1}, Lcom/facebook/imageutils/DngExifUtil;->a(Ljava/io/InputStream;)I

    .line 458973
    move-result v1

    .line 458974
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458976
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458979
    move-result v1

    .line 458980
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458982
    goto :goto_ed

    .line 458983
    :cond_e7
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458985
    if-ne v1, v7, :cond_ed

    .line 458987
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458989
    :cond_ed
    :goto_ed
    sget-boolean v1, Lcom/facebook/imagepipeline/image/EncodedImage;->mUseUltimateOptHeifBitmap:Z

    .line 458991
    if-nez v1, :cond_f5

    .line 458993
    sget-boolean v1, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 458995
    if-eqz v1, :cond_101

    .line 458997
    :cond_f5
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_19f

    .line 459003
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 459006
    move-result v1

    .line 459007
    if-nez v1, :cond_19f

    .line 459009
    :cond_101
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 459012
    move-result-object v1

    .line 459013
    sget v2, Lxa7/a;->a:I

    .line 459015
    :try_start_107
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 459017
    if-eq v0, v2, :cond_19c

    .line 459019
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 459021
    if-eq v0, v2, :cond_19c

    .line 459023
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 459025
    if-ne v0, v2, :cond_115

    .line 459027
    goto/16 :goto_19c

    .line 459029
    :cond_115
    if-eqz v0, :cond_159

    .line 459031
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459033
    if-eq v0, v2, :cond_147

    .line 459035
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459037
    if-eq v0, v2, :cond_147

    .line 459039
    const-string v2, "HEIF_FORMAT"

    .line 459041
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459044
    move-result-object v7

    .line 459045
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459048
    move-result v2

    .line 459049
    if-nez v2, :cond_147

    .line 459051
    const-string v2, "HEIF"

    .line 459053
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v7

    .line 459057
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459060
    move-result v2

    .line 459061
    if-nez v2, :cond_147

    .line 459063
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459065
    if-eq v0, v2, :cond_147

    .line 459067
    const-string v2, "VVIC_FORMAT"

    .line 459069
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v7

    .line 459073
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459076
    move-result v2

    .line 459077
    if-eqz v2, :cond_159

    .line 459079
    :cond_147
    invoke-static {v1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 459082
    move-result-object v0

    .line 459083
    if-eqz v0, :cond_155

    .line 459085
    const/16 v2, 0x8

    .line 459087
    aget v0, v0, v2

    .line 459089
    if-eqz v0, :cond_154

    .line 459091
    goto :goto_155

    .line 459092
    :cond_154
    const/4 v3, 0x0

    .line 459093
    :cond_155
    :goto_155
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 459096
    goto :goto_19d

    .line 459097
    :cond_159
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459099
    if-eq v0, v2, :cond_19d

    .line 459101
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459103
    if-eq v0, v2, :cond_19d

    .line 459105
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459107
    if-eq v0, v2, :cond_19d

    .line 459109
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 459111
    if-eq v0, v2, :cond_19d

    .line 459113
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 459115
    if-eq v0, v2, :cond_19d

    .line 459117
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 459119
    if-ne v0, v2, :cond_172

    .line 459121
    goto :goto_19d

    .line 459122
    :cond_172
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 459124
    if-ne v0, v2, :cond_186

    .line 459126
    const/16 v0, 0x1d

    .line 459128
    new-array v2, v0, [B

    .line 459130
    invoke-static {v0, v1, v2}, Lxa7/a;->a(ILjava/io/InputStream;[B)V

    .line 459133
    const/16 v0, 0x19

    .line 459135
    aget-byte v0, v2, v0

    .line 459137
    if-eq v0, v5, :cond_19d

    .line 459139
    if-ne v0, v6, :cond_19c

    .line 459141
    goto :goto_19d

    .line 459142
    :cond_186
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 459144
    if-ne v0, v2, :cond_19d

    .line 459146
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 459149
    move-result-object v0

    .line 459150
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getMaxHeaderLength()I

    .line 459153
    move-result v0

    .line 459154
    new-array v2, v0, [B

    .line 459156
    invoke-static {v0, v1, v2}, Lxa7/a;->a(ILjava/io/InputStream;[B)V

    .line 459159
    invoke-static {v2}, Lja7/c;->b([B)Z

    .line 459162
    move-result v3
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_19b} :catch_19d

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    :goto_19c
    const/4 v3, 0x0

    .line 459165
    :catch_19d
    :cond_19d
    :goto_19d
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 459167
    :cond_19f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 459169
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;

    .line 459172
    move-result-object v0

    .line 459173
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 459175
    return-void
.end method

[INNER-ORIGINAL]
.method public parseMetaData()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 458761
    .line 458762
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_15

    .line 458767
    .line 458768
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readWebPImageSize()Landroid/util/Pair;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    goto :goto_38

    .line 458773
    :cond_15
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_34

    .line 458778
    .line 458779
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458780
    .line 458781
    .line 458782
    move-result v1

    .line 458783
    if-eqz v1, :cond_22

    .line 458784
    .line 458785
    goto :goto_34

    .line 458786
    :cond_22
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isAvifOrAvis(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458787
    .line 458788
    .line 458789
    move-result v1

    .line 458790
    if-eqz v1, :cond_2d

    .line 458791
    .line 458792
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readAvifImageMetaData()Landroid/util/Pair;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    goto :goto_38

    .line 458797
    :cond_2d
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readImageMetaData()Lcom/facebook/imageutils/d;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    iget-object v1, v1, Lcom/facebook/imageutils/d;->a:Landroid/util/Pair;

    .line 458802
    .line 458803
    goto :goto_38

    .line 458804
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->readHeifFormatImageSizeForSimple()Landroid/util/Pair;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    :goto_38
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 458809
    .line 458810
    const/4 v3, 0x1

    .line 458811
    const/4 v4, 0x0

    .line 458812
    const/4 v5, 0x4

    .line 458813
    const/4 v6, 0x6

    .line 458814
    const/4 v7, -0x1

    .line 458815
    if-ne v0, v2, :cond_b3

    .line 458816
    .line 458817
    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458818
    .line 458819
    if-ne v2, v7, :cond_b3

    .line 458820
    .line 458821
    if-eqz v1, :cond_ed

    .line 458822
    .line 458823
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    sget v2, Lcom/facebook/imageutils/e;->a:I

    .line 458828
    .line 458829
    :try_start_4d
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    :goto_50
    invoke-static {v1, v3, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    const/16 v7, 0xff

    .line 458837
    .line 458838
    const/4 v8, 0x2

    .line 458839
    if-ne v2, v7, :cond_82

    .line 458840
    .line 458841
    const/16 v2, 0xff

    .line 458842
    .line 458843
    :goto_5b
    if-ne v2, v7, :cond_62

    .line 458844
    .line 458845
    invoke-static {v1, v3, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458846
    .line 458847
    .line 458848
    move-result v2

    .line 458849
    goto :goto_5b

    .line 458850
    :cond_62
    const/16 v7, 0xe1

    .line 458851
    .line 458852
    if-ne v2, v7, :cond_68

    .line 458853
    .line 458854
    const/4 v2, 0x1

    .line 458855
    goto :goto_83

    .line 458856
    :cond_68
    const/16 v7, 0xd8

    .line 458857
    .line 458858
    if-eq v2, v7, :cond_50

    .line 458859
    .line 458860
    if-ne v2, v3, :cond_6f

    .line 458861
    .line 458862
    goto :goto_50

    .line 458863
    :cond_6f
    const/16 v7, 0xd9

    .line 458864
    .line 458865
    if-eq v2, v7, :cond_82

    .line 458866
    .line 458867
    const/16 v7, 0xda

    .line 458868
    .line 458869
    if-ne v2, v7, :cond_78

    .line 458870
    .line 458871
    goto :goto_82

    .line 458872
    :cond_78
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458873
    .line 458874
    .line 458875
    move-result v2

    .line 458876
    sub-int/2addr v2, v8

    .line 458877
    int-to-long v7, v2

    .line 458878
    invoke-virtual {v1, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 458879
    .line 458880
    .line 458881
    goto :goto_50

    .line 458882
    :cond_82
    :goto_82
    const/4 v2, 0x0

    .line 458883
    :goto_83
    if-eqz v2, :cond_a0

    .line 458884
    .line 458885
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458886
    .line 458887
    .line 458888
    move-result v2

    .line 458889
    sub-int/2addr v2, v8

    .line 458890
    if-le v2, v6, :cond_a0

    .line 458891
    .line 458892
    invoke-static {v1, v5, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458893
    .line 458894
    .line 458895
    move-result v7

    .line 458896
    add-int/lit8 v2, v2, -0x4

    .line 458897
    .line 458898
    invoke-static {v1, v8, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 458899
    .line 458900
    .line 458901
    move-result v8

    .line 458902
    add-int/lit8 v2, v2, -0x2

    .line 458903
    .line 458904
    const v9, 0x45786966

    .line 458905
    .line 458906
    .line 458907
    if-ne v7, v9, :cond_a0

    .line 458908
    .line 458909
    if-nez v8, :cond_a0

    .line 458910
    .line 458911
    goto :goto_a1

    .line 458912
    :cond_a0
    const/4 v2, 0x0

    .line 458913
    :goto_a1
    if-nez v2, :cond_a4

    .line 458914
    .line 458915
    goto :goto_a9

    .line 458916
    :cond_a4
    invoke-static {v2, v1}, Lcom/facebook/imageutils/g;->a(ILjava/io/InputStream;)I

    .line 458917
    .line 458918
    .line 458919
    move-result v1
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_a8} :catch_a9

    .line 458920
    goto :goto_aa

    .line 458921
    :catch_a9
    :goto_a9
    const/4 v1, 0x0

    .line 458922
    :goto_aa
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458923
    .line 458924
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458925
    .line 458926
    .line 458927
    move-result v1

    .line 458928
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458929
    .line 458930
    goto :goto_ed

    .line 458931
    :cond_b3
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v1

    .line 458935
    if-eqz v1, :cond_ce

    .line 458936
    .line 458937
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458938
    .line 458939
    if-ne v1, v7, :cond_ce

    .line 458940
    .line 458941
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v1

    .line 458945
    invoke-static {v1}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    .line 458946
    .line 458947
    .line 458948
    move-result v1

    .line 458949
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458950
    .line 458951
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v1

    .line 458955
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458956
    .line 458957
    goto :goto_ed

    .line 458958
    :cond_ce
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 458959
    .line 458960
    if-ne v0, v1, :cond_e7

    .line 458961
    .line 458962
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458963
    .line 458964
    if-ne v1, v7, :cond_e7

    .line 458965
    .line 458966
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1}, Lcom/facebook/imageutils/DngExifUtil;->a(Ljava/io/InputStream;)I

    .line 458971
    .line 458972
    .line 458973
    move-result v1

    .line 458974
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 458975
    .line 458976
    invoke-static {v1}, Lcom/facebook/imageutils/e;->a(I)I

    .line 458977
    .line 458978
    .line 458979
    move-result v1

    .line 458980
    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458981
    .line 458982
    goto :goto_ed

    .line 458983
    :cond_e7
    iget v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458984
    .line 458985
    if-ne v1, v7, :cond_ed

    .line 458986
    .line 458987
    iput v4, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 458988
    .line 458989
    :cond_ed
    :goto_ed
    sget-boolean v1, Lcom/facebook/imagepipeline/image/EncodedImage;->mUseUltimateOptHeifBitmap:Z

    .line 458990
    .line 458991
    if-nez v1, :cond_f5

    .line 458992
    .line 458993
    sget-boolean v1, Lcom/facebook/imagepipeline/image/EncodedImage;->mOptHeifParse:Z

    .line 458994
    .line 458995
    if-eqz v1, :cond_101

    .line 458996
    .line 458997
    :cond_f5
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    if-nez v1, :cond_19f

    .line 459002
    .line 459003
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isVvifFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    if-nez v1, :cond_19f

    .line 459008
    .line 459009
    :cond_101
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    sget v2, Lxa7/a;->a:I

    .line 459014
    .line 459015
    :try_start_107
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 459016
    .line 459017
    if-eq v0, v2, :cond_19c

    .line 459018
    .line 459019
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 459020
    .line 459021
    if-eq v0, v2, :cond_19c

    .line 459022
    .line 459023
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 459024
    .line 459025
    if-ne v0, v2, :cond_115

    .line 459026
    .line 459027
    goto/16 :goto_19c

    .line 459028
    .line 459029
    :cond_115
    if-eqz v0, :cond_159

    .line 459030
    .line 459031
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459032
    .line 459033
    if-eq v0, v2, :cond_147

    .line 459034
    .line 459035
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459036
    .line 459037
    if-eq v0, v2, :cond_147

    .line 459038
    .line 459039
    const-string v2, "HEIF_FORMAT"

    .line 459040
    .line 459041
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v7

    .line 459045
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v2

    .line 459049
    if-nez v2, :cond_147

    .line 459050
    .line 459051
    const-string v2, "HEIF"

    .line 459052
    .line 459053
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v7

    .line 459057
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459058
    .line 459059
    .line 459060
    move-result v2

    .line 459061
    if-nez v2, :cond_147

    .line 459062
    .line 459063
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459064
    .line 459065
    if-eq v0, v2, :cond_147

    .line 459066
    .line 459067
    const-string v2, "VVIC_FORMAT"

    .line 459068
    .line 459069
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v7

    .line 459073
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459074
    .line 459075
    .line 459076
    move-result v2

    .line 459077
    if-eqz v2, :cond_159

    .line 459078
    .line 459079
    :cond_147
    invoke-static {v1}, Lcom/facebook/imageutils/c;->e(Ljava/io/InputStream;)[I

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    if-eqz v0, :cond_155

    .line 459084
    .line 459085
    const/16 v2, 0x8

    .line 459086
    .line 459087
    aget v0, v0, v2

    .line 459088
    .line 459089
    if-eqz v0, :cond_154

    .line 459090
    .line 459091
    goto :goto_155

    .line 459092
    :cond_154
    const/4 v3, 0x0

    .line 459093
    :cond_155
    :goto_155
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 459094
    .line 459095
    .line 459096
    goto :goto_19d

    .line 459097
    :cond_159
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 459098
    .line 459099
    if-eq v0, v2, :cond_19d

    .line 459100
    .line 459101
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459102
    .line 459103
    if-eq v0, v2, :cond_19d

    .line 459104
    .line 459105
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 459106
    .line 459107
    if-eq v0, v2, :cond_19d

    .line 459108
    .line 459109
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 459110
    .line 459111
    if-eq v0, v2, :cond_19d

    .line 459112
    .line 459113
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 459114
    .line 459115
    if-eq v0, v2, :cond_19d

    .line 459116
    .line 459117
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 459118
    .line 459119
    if-ne v0, v2, :cond_172

    .line 459120
    .line 459121
    goto :goto_19d

    .line 459122
    :cond_172
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 459123
    .line 459124
    if-ne v0, v2, :cond_186

    .line 459125
    .line 459126
    const/16 v0, 0x1d

    .line 459127
    .line 459128
    new-array v2, v0, [B

    .line 459129
    .line 459130
    invoke-static {v0, v1, v2}, Lxa7/a;->a(ILjava/io/InputStream;[B)V

    .line 459131
    .line 459132
    .line 459133
    const/16 v0, 0x19

    .line 459134
    .line 459135
    aget-byte v0, v2, v0

    .line 459136
    .line 459137
    if-eq v0, v5, :cond_19d

    .line 459138
    .line 459139
    if-ne v0, v6, :cond_19c

    .line 459140
    .line 459141
    goto :goto_19d

    .line 459142
    :cond_186
    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 459143
    .line 459144
    if-ne v0, v2, :cond_19d

    .line 459145
    .line 459146
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getMaxHeaderLength()I

    .line 459151
    .line 459152
    .line 459153
    move-result v0

    .line 459154
    new-array v2, v0, [B

    .line 459155
    .line 459156
    invoke-static {v0, v1, v2}, Lxa7/a;->a(ILjava/io/InputStream;[B)V

    .line 459157
    .line 459158
    .line 459159
    invoke-static {v2}, Lja7/c;->b([B)Z

    .line 459160
    .line 459161
    .line 459162
    move-result v3
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_19b} :catch_19d

    .line 459163
    goto :goto_19d

    .line 459164
    :cond_19c
    :goto_19c
    const/4 v3, 0x0

    .line 459165
    :catch_19d
    :cond_19d
    :goto_19d
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHasAlpha:Z

    .line 459166
    .line 459167
    :cond_19f
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 459168
    .line 459169
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseRegionToDecode(Ljava/util/Map;)Landroid/graphics/Rect;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v0

    .line 459173
    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 459174
    .line 459175
    return-void
.end method


.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
[MOD-CHANGED]
.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDecodeStatus(I)V
[MOD-CHANGED]
.method public setDecodeStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDecodeStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mDecodeStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExifOrientation(I)V
[MOD-CHANGED]
.method public setExifOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExifOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExifOrientation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 3
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
    .line 16973824
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 16973840
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16973846
    iput-object p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->b:Ljava/util/Map;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraInfo(Ljava/util/Map;)V
    .registers 3
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
    .line 16973824
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mExtraInfo:Ljava/util/Map;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    instance-of v0, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mPooledByteBufferRef:Lcom/facebook/common/references/CloseableReference;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;

    .line 16973845
    .line 16973846
    iput-object p1, v0, Lcom/facebook/imagepipeline/image/EncodedImage$a;->b:Ljava/util/Map;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public setHeicCustomDecoder(I)V
[MOD-CHANGED]
.method public setHeicCustomDecoder(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeicCustomDecoder(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicCustomDecoder:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeicSysFirst(Z)V
[MOD-CHANGED]
.method public setHeicSysFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeicSysFirst(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->heicSysFirst:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeifDecError(I)V
[MOD-CHANGED]
.method public setHeifDecError(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifDecError:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeifDecError(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifDecError:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeifSizeAbnormal(Z)V
[MOD-CHANGED]
.method public setHeifSizeAbnormal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifSizeAbnormal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeifSizeAbnormal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeifSizeAbnormal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
[MOD-CHANGED]
.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsDecodeThumb(Z)V
[MOD-CHANGED]
.method public setIsDecodeThumb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsDecodeThumb(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isDecodeThumb:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRegionToDecode(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRequestNetwork()V
[MOD-CHANGED]
.method public setRequestNetwork()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131075
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131077
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public setRequestNetwork()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitEncodeMemoryCache:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitBitmapMemoryCache:Z

    .line 131076
    .line 131077
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache:Z

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public setRotationAngle(I)V
[MOD-CHANGED]
.method public setRotationAngle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRotationAngle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mRotationAngle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSampleSize(I)V
[MOD-CHANGED]
.method public setSampleSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSampleSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mSampleSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStreamSize(I)V
[MOD-CHANGED]
.method public setStreamSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mStreamSize:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbDecodeDuration(J)V
[MOD-CHANGED]
.method public setThumbDecodeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbDecodeDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbDecodeDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbHeight(I)V
[MOD-CHANGED]
.method public setThumbHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbWidth(I)V
[MOD-CHANGED]
.method public setThumbWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->thumbWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUri(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUri(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->uri:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewHeight(I)V
[MOD-CHANGED]
.method public setViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewWidth(I)V
[MOD-CHANGED]
.method public setViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->viewWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->mWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


