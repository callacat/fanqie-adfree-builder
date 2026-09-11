## classes17/iz0/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>([Liz0/g;II)V
[MOD-CHANGED]
.method public constructor <init>([Liz0/g;II)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Liz0/e;->a:[Liz0/g;

    .line 50528261
    iput p2, p0, Liz0/e;->b:I

    .line 50528263
    iput p3, p0, Liz0/e;->c:I

    .line 50528265
    array-length p2, p1

    .line 50528266
    new-array p2, p2, [I

    .line 50528268
    iput-object p2, p0, Liz0/e;->d:[I

    .line 50528270
    array-length p1, p1

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    :goto_10
    if-ge p2, p1, :cond_1f

    .line 50528274
    iget-object p3, p0, Liz0/e;->d:[I

    .line 50528276
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 50528278
    aget-object v0, v0, p2

    .line 50528280
    iget v0, v0, Liz0/g;->c:I

    .line 50528282
    aput v0, p3, p2

    .line 50528284
    add-int/lit8 p2, p2, 0x1

    .line 50528286
    goto :goto_10

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Liz0/g;II)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Liz0/e;->a:[Liz0/g;

    .line 50528260
    .line 50528261
    iput p2, p0, Liz0/e;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Liz0/e;->c:I

    .line 50528264
    .line 50528265
    array-length p2, p1

    .line 50528266
    new-array p2, p2, [I

    .line 50528267
    .line 50528268
    iput-object p2, p0, Liz0/e;->d:[I

    .line 50528269
    .line 50528270
    array-length p1, p1

    .line 50528271
    const/4 p2, 0x0

    .line 50528272
    :goto_10
    if-ge p2, p1, :cond_1f

    .line 50528273
    .line 50528274
    iget-object p3, p0, Liz0/e;->d:[I

    .line 50528275
    .line 50528276
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 50528277
    .line 50528278
    aget-object v0, v0, p2

    .line 50528279
    .line 50528280
    iget v0, v0, Liz0/g;->c:I

    .line 50528281
    .line 50528282
    aput v0, p3, p2

    .line 50528283
    .line 50528284
    add-int/lit8 p2, p2, 0x1

    .line 50528285
    .line 50528286
    goto :goto_10

    .line 50528287
    :cond_1f
    return-void
.end method


.method public final getDuration()I
[MOD-CHANGED]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/e;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/e;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final getFrameCount()I
[MOD-CHANGED]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public final getFrameDurations()[I
[MOD-CHANGED]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liz0/e;->d:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrameDurations()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Liz0/e;->d:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
[MOD-CHANGED]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16973826
    aget-object v0, v0, p1

    .line 16973828
    new-instance v8, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    iget v4, v0, Liz0/g;->d:I

    .line 16973837
    iget v5, v0, Liz0/g;->e:I

    .line 16973839
    sget-object v6, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 16973841
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16973843
    aget-object p1, v0, p1

    .line 16973845
    iget-object v7, p1, Liz0/g;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 16973847
    move-object v1, v8

    .line 16973848
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V

    .line 16973851
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16973825
    .line 16973826
    aget-object v0, v0, p1

    .line 16973827
    .line 16973828
    new-instance v8, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    iget v4, v0, Liz0/g;->d:I

    .line 16973836
    .line 16973837
    iget v5, v0, Liz0/g;->e:I

    .line 16973838
    .line 16973839
    sget-object v6, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16973842
    .line 16973843
    aget-object p1, v0, p1

    .line 16973844
    .line 16973845
    iget-object v7, p1, Liz0/g;->f:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 16973846
    .line 16973847
    move-object v1, v8

    .line 16973848
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v8
.end method


.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
[MOD-CHANGED]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFrameNew(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    iget v0, v0, Liz0/g;->e:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    iget v0, v0, Liz0/g;->e:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
[MOD-CHANGED]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSizeInBytes()I
[MOD-CHANGED]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/e;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Liz0/e;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65541
    iget v0, v0, Liz0/g;->d:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Liz0/e;->a:[Liz0/g;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    aget-object v0, v0, v1

    .line 65540
    .line 65541
    iget v0, v0, Liz0/g;->d:I

    .line 65542
    .line 65543
    return v0
.end method


