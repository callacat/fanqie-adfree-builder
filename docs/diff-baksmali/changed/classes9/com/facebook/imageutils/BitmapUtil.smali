## classes9/com/facebook/imageutils/BitmapUtil.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0261

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196616
    const/16 v1, 0xc

    .line 196618
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196621
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196623
    const/high16 v0, 0x45000000    # 2048.0f

    .line 196625
    sput v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa0261

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 196615
    .line 196616
    const/16 v1, 0xc

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 196622
    .line 196623
    const/high16 v0, 0x45000000    # 2048.0f

    .line 196624
    .line 196625
    sput v0, Lcom/facebook/imageutils/BitmapUtil;->MAX_BITMAP_SIZE:F

    .line 196626
    .line 196627
    return-void
.end method


.method public static decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104901
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17104907
    if-nez v1, :cond_13

    .line 17104909
    const/16 v1, 0x4000

    .line 17104911
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17104917
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104923
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104926
    move-result-object v3

    .line 17104927
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104933
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104935
    const/4 v4, -0x1

    .line 17104936
    if-eq p0, v4, :cond_40

    .line 17104938
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104940
    if-ne p0, v4, :cond_2f

    .line 17104942
    goto :goto_40

    .line 17104943
    :cond_2f
    new-instance v3, Landroid/util/Pair;

    .line 17104945
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104947
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p0

    .line 17104951
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_44

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104963
    return-object v3

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104970
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_13

    .line 17104908
    .line 17104909
    const/16 v1, 0x4000

    .line 17104910
    .line 17104911
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104922
    .line 17104923
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104931
    .line 17104932
    .line 17104933
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104934
    .line 17104935
    const/4 v4, -0x1

    .line 17104936
    if-eq p0, v4, :cond_40

    .line 17104937
    .line 17104938
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104939
    .line 17104940
    if-ne p0, v4, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_40

    .line 17104943
    :cond_2f
    new-instance v3, Landroid/util/Pair;

    .line 17104944
    .line 17104945
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104946
    .line 17104947
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104952
    .line 17104953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_44

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v3

    .line 17104964
    :catchall_44
    move-exception p0

    .line 17104965
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    throw p0
.end method


.method public static decodeDimensions([B)Landroid/util/Pair;
[MOD-CHANGED]
.method public static decodeDimensions([B)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908290
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908293
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeDimensions([B)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;
[MOD-CHANGED]
.method public static decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104901
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17104907
    if-nez v1, :cond_13

    .line 17104909
    const/16 v1, 0x4000

    .line 17104911
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17104917
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104923
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104926
    move-result-object v3

    .line 17104927
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104933
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104935
    const/16 v4, 0x1a

    .line 17104937
    if-lt p0, v4, :cond_2d

    .line 17104939
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 17104941
    :cond_2d
    new-instance p0, Lcom/facebook/imageutils/d;

    .line 17104943
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104945
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104947
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/d;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_3a

    .line 17104950
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104953
    return-object p0

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104957
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104960
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/d;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_13

    .line 17104908
    .line 17104909
    const/16 v1, 0x4000

    .line 17104910
    .line 17104911
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v3, 0x1

    .line 17104921
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17104922
    .line 17104923
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17104931
    .line 17104932
    .line 17104933
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104934
    .line 17104935
    const/16 v4, 0x1a

    .line 17104936
    .line 17104937
    if-lt p0, v4, :cond_2d

    .line 17104938
    .line 17104939
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 17104940
    .line 17104941
    :cond_2d
    new-instance p0, Lcom/facebook/imageutils/d;

    .line 17104942
    .line 17104943
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17104944
    .line 17104945
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17104946
    .line 17104947
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/d;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_3a

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    throw p0
.end method


.method public static getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "unknown"

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16973832
    move-result-object p0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBitmapConfigName(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "unknown"

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    if-nez p0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :goto_10
    return-object v0
.end method


.method public static getPixel(Landroid/graphics/Bitmap;II)I
[MOD-CHANGED]
.method public static getPixel(Landroid/graphics/Bitmap;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x1a

    .line 50593800
    if-lt v1, v2, :cond_1d

    .line 50593802
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50593805
    move-result-object v1

    .line 50593806
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 50593808
    if-ne v1, v2, :cond_1d

    .line 50593810
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593812
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPixel(Landroid/graphics/Bitmap;II)I
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p0, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x1a

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_1d

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 50593807
    .line 50593808
    if-ne v1, v2, :cond_1d

    .line 50593809
    .line 50593810
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50593811
    .line 50593812
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    return p0

    .line 50593821
    :cond_1d
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p0

    .line 50593825
    return p0
.end method


.method public static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
[MOD-CHANGED]
.method public static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    const/4 v1, 0x4

    .line 17039370
    packed-switch p0, :pswitch_data_1e

    .line 17039373
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039375
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 17039377
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    return v1

    .line 17039382
    :pswitch_16
    const/16 p0, 0x8

    .line 17039384
    return p0

    .line 17039385
    :pswitch_19
    return v0

    .line 17039386
    :pswitch_1a
    const/4 p0, 0x1

    .line 17039387
    return p0

    .line 17039388
    :pswitch_1c
    return v1

    nop

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    const/4 v1, 0x4

    .line 17039370
    packed-switch p0, :pswitch_data_1e

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17039374
    .line 17039375
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 17039376
    .line 17039377
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    return v1

    .line 17039382
    :pswitch_16
    const/16 p0, 0x8

    .line 17039383
    .line 17039384
    return p0

    .line 17039385
    :pswitch_19
    return v0

    .line 17039386
    :pswitch_1a
    const/4 p0, 0x1

    .line 17039387
    return p0

    .line 17039388
    :pswitch_1c
    return v1

    .line 17039389
    nop

    .line 17039390
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method


.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
[MOD-CHANGED]
.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 50462720
    mul-int p0, p0, p1

    .line 50462722
    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 50462725
    move-result p1

    .line 50462726
    mul-int p0, p0, p1

    .line 50462728
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 50462720
    mul-int p0, p0, p1

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    mul-int p0, p0, p1

    .line 50462727
    .line 50462728
    return p0
.end method


.method public static getSizeInBytes(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public static getSizeInBytes(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16908295
    move-result p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return p0

    .line 16908297
    :catch_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method

[INNER-ORIGINAL]
.method public static getSizeInBytes(Landroid/graphics/Bitmap;)I
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_9

    .line 16908296
    return p0

    .line 16908297
    :catch_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0
.end method


