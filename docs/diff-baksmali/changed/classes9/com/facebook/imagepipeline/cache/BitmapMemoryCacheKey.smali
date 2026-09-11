## classes9/com/facebook/imagepipeline/cache/BitmapMemoryCacheKey.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v2, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v3, p2

    .line 117571588
    move-object v4, p3

    .line 117571589
    move-object v5, p4

    .line 117571590
    move-object v6, p5

    .line 117571591
    move-object v7, p6

    .line 117571592
    move-object/from16 v8, p7

    .line 117571594
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v2, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v3, p2

    .line 117571588
    move-object v4, p3

    .line 117571589
    move-object v5, p4

    .line 117571590
    move-object v6, p5

    .line 117571591
    move-object v7, p6

    .line 117571592
    move-object/from16 v8, p7

    .line 117571593
    .line 117571594
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545411
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545414
    move-result-object v0

    .line 134545415
    check-cast v0, Ljava/lang/String;

    .line 134545417
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 134545419
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mLoadThumbnailOnly:Z

    .line 134545421
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 134545423
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 134545425
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 134545427
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 134545429
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 134545431
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 134545434
    move-result p1

    .line 134545435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545438
    move-result-object v0

    .line 134545439
    const/4 p1, 0x0

    .line 134545440
    if-eqz p3, :cond_29

    .line 134545442
    sget p2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 134545444
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 134545447
    move-result p2

    .line 134545448
    goto :goto_2a

    .line 134545449
    :cond_29
    const/4 p2, 0x0

    .line 134545450
    :goto_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545453
    move-result-object v1

    .line 134545454
    if-eqz p4, :cond_34

    .line 134545456
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    .line 134545459
    move-result p1

    .line 134545460
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545463
    move-result-object v2

    .line 134545464
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 134545466
    move-object v3, p5

    .line 134545467
    move-object v4, p6

    .line 134545468
    move-object v5, p7

    .line 134545469
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134545472
    move-result p1

    .line 134545473
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 134545475
    iput-object p8, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 134545477
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 134545480
    move-result-object p1

    .line 134545481
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 134545484
    move-result-wide p1

    .line 134545485
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    .line 134545487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 134545408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545412
    .line 134545413
    .line 134545414
    move-result-object v0

    .line 134545415
    check-cast v0, Ljava/lang/String;

    .line 134545416
    .line 134545417
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 134545418
    .line 134545419
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mLoadThumbnailOnly:Z

    .line 134545420
    .line 134545421
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 134545422
    .line 134545423
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 134545424
    .line 134545425
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 134545426
    .line 134545427
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 134545428
    .line 134545429
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 134545430
    .line 134545431
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 134545432
    .line 134545433
    .line 134545434
    move-result p1

    .line 134545435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object v0

    .line 134545439
    const/4 p1, 0x0

    .line 134545440
    if-eqz p3, :cond_29

    .line 134545441
    .line 134545442
    sget p2, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 134545443
    .line 134545444
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    .line 134545445
    .line 134545446
    .line 134545447
    move-result p2

    .line 134545448
    goto :goto_2a

    .line 134545449
    :cond_29
    const/4 p2, 0x0

    .line 134545450
    :goto_2a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object v1

    .line 134545454
    if-eqz p4, :cond_34

    .line 134545455
    .line 134545456
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/common/RotationOptions;->hashCode()I

    .line 134545457
    .line 134545458
    .line 134545459
    move-result p1

    .line 134545460
    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object v2

    .line 134545464
    sget-boolean p1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 134545465
    .line 134545466
    move-object v3, p5

    .line 134545467
    move-object v4, p6

    .line 134545468
    move-object v5, p7

    .line 134545469
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134545470
    .line 134545471
    .line 134545472
    move-result p1

    .line 134545473
    iput p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 134545474
    .line 134545475
    iput-object p8, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 134545476
    .line 134545477
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 134545478
    .line 134545479
    .line 134545480
    move-result-object p1

    .line 134545481
    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-wide p1

    .line 134545485
    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    .line 134545486
    .line 134545487
    return-void
.end method


.method public static getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;
[MOD-CHANGED]
.method public static getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/facebook/imagepipeline/cache/BitmapCacheUtil;->b:I

    .line 16842754
    instance-of v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getReuseOptCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/facebook/imagepipeline/cache/BitmapCacheUtil;->b:I

    .line 16842753
    .line 16842754
    instance-of v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public containsUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->getUriString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 17104904
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 17104906
    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 17104908
    if-ne v0, v2, :cond_2e

    .line 17104910
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 17104912
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_2e

    .line 17104920
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104922
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104924
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2e

    .line 17104930
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104932
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104934
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104940
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104944
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104946
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104952
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 17104954
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 17104956
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4d

    .line 17104962
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 17104964
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 17104966
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 17104903
    .line 17104904
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 17104905
    .line 17104906
    iget v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 17104907
    .line 17104908
    if-ne v0, v2, :cond_2e

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_2e

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104921
    .line 17104922
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17104923
    .line 17104924
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_2e

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 17104933
    .line 17104934
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2e

    .line 17104939
    .line 17104940
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_4d

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 17104955
    .line 17104956
    invoke-static {v0, v2}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_4d

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    :cond_4d
    return v1
.end method


.method public getCallerContext()Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInBitmapCacheSince()J
[MOD-CHANGED]
.method public getInBitmapCacheSince()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInBitmapCacheSince()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mCacheTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPostprocessorName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPostprocessorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostprocessorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
[MOD-CHANGED]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUriString()Ljava/lang/String;
[MOD-CHANGED]
.method public getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUriString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 65538
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 65537
    .line 65538
    iget v0, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 65539
    .line 65540
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v0, v0, [Ljava/lang/Object;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 262152
    aput-object v2, v0, v1

    .line 262154
    const/4 v1, 0x1

    .line 262155
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 262157
    aput-object v2, v0, v1

    .line 262159
    const/4 v1, 0x2

    .line 262160
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 262162
    aput-object v2, v0, v1

    .line 262164
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262166
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262171
    const/4 v1, 0x4

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262174
    aput-object v2, v0, v1

    .line 262176
    const/4 v1, 0x5

    .line 262177
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    iget v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x6

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    const/4 v1, 0x0

    .line 262191
    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 262193
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/facebook/imagepipeline/cache/q;->a:I

    .line 262145
    .line 262146
    const/4 v0, 0x7

    .line 262147
    new-array v0, v0, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mSourceString:Ljava/lang/String;

    .line 262151
    .line 262152
    aput-object v2, v0, v1

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 262156
    .line 262157
    aput-object v2, v0, v1

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 262161
    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-boolean v1, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 262167
    .line 262168
    const/4 v2, 0x3

    .line 262169
    aput-object v1, v0, v2

    .line 262170
    .line 262171
    const/4 v1, 0x4

    .line 262172
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 262173
    .line 262174
    aput-object v2, v0, v1

    .line 262175
    .line 262176
    const/4 v1, 0x5

    .line 262177
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mPostprocessorName:Ljava/lang/String;

    .line 262178
    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    iget v1, p0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;->mHash:I

    .line 262182
    .line 262183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    const/4 v2, 0x6

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 262192
    .line 262193
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


