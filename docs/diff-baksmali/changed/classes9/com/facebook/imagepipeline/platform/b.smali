## classes9/com/facebook/imagepipeline/platform/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa01ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/imagepipeline/platform/b;

    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/platform/b;->d:Ljava/lang/Class;

    .line 196618
    const/4 v0, 0x2

    .line 196619
    new-array v0, v0, [B

    .line 196621
    fill-array-data v0, :array_14

    .line 196624
    sput-object v0, Lcom/facebook/imagepipeline/platform/b;->e:[B

    .line 196626
    return-void

    nop

    .line 196628
    :array_14
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa01ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/imagepipeline/platform/b;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/imagepipeline/platform/b;->d:Ljava/lang/Class;

    .line 196617
    .line 196618
    const/4 v0, 0x2

    .line 196619
    new-array v0, v0, [B

    .line 196620
    .line 196621
    fill-array-data v0, :array_14

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/facebook/imagepipeline/platform/b;->e:[B

    .line 196625
    .line 196626
    return-void

    .line 196627
    nop

    .line 196628
    :array_14
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method


.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
[MOD-CHANGED]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    const/16 v1, 0x1a

    .line 50593799
    if-lt v0, v1, :cond_f

    .line 50593801
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 50593803
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 50593810
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 50593812
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-ge p1, p2, :cond_27

    .line 50593817
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50593819
    const/16 v0, 0x4000

    .line 50593821
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 50593828
    add-int/lit8 p1, p1, 0x1

    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljb7/c;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    .line 50593797
    const/16 v1, 0x1a

    .line 50593798
    .line 50593799
    if-lt v0, v1, :cond_f

    .line 50593800
    .line 50593801
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 50593802
    .line 50593803
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 50593811
    .line 50593812
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50593813
    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-ge p1, p2, :cond_27

    .line 50593816
    .line 50593817
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 50593818
    .line 50593819
    const/16 v0, 0x4000

    .line 50593820
    .line 50593821
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    add-int/lit8 p1, p1, 0x1

    .line 50593829
    .line 50593830
    goto :goto_17

    .line 50593831
    :cond_27
    return-void
.end method


.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
[MOD-CHANGED]
.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816596
    .line 33816597
    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816599
    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816602
    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816604
    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816606
    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816609
    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816611
    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816613
    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67371011
    move-result-object p2

    .line 67371012
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371014
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371016
    if-eq v0, v1, :cond_c

    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/b;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 67371028
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_15} :catch_16

    .line 67371029
    return-object p1

    .line 67371030
    :catch_16
    move-exception p2

    .line 67371031
    if-eqz v0, :cond_20

    .line 67371033
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371035
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 67371038
    move-result-object p1

    .line 67371039
    return-object p1

    .line 67371040
    :cond_20
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67371013
    .line 67371014
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371015
    .line 67371016
    if-eq v0, v1, :cond_c

    .line 67371017
    .line 67371018
    const/4 v0, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v0, 0x0

    .line 67371021
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/b;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_15} :catch_16

    .line 67371029
    return-object p1

    .line 67371030
    :catch_16
    move-exception p2

    .line 67371031
    if-eqz v0, :cond_20

    .line 67371032
    .line 67371033
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67371034
    .line 67371035
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    return-object p1

    .line 67371040
    :cond_20
    throw p2
.end method


.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    .line 84213763
    move-result v0

    .line 84213764
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84213767
    move-result-object p2

    .line 84213768
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84213771
    move-result-object v1

    .line 84213772
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213775
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 84213778
    move-result v2

    .line 84213779
    if-le v2, p4, :cond_1b

    .line 84213781
    new-instance v2, Lga7/a;

    .line 84213783
    invoke-direct {v2, v1, p4}, Lga7/a;-><init>(Ljava/io/InputStream;I)V

    .line 84213786
    move-object v1, v2

    .line 84213787
    :cond_1b
    if-nez v0, :cond_25

    .line 84213789
    new-instance v0, Lga7/b;

    .line 84213791
    sget-object v2, Lcom/facebook/imagepipeline/platform/b;->e:[B

    .line 84213793
    invoke-direct {v0, v1, v2}, Lga7/b;-><init>(Ljava/io/InputStream;[B)V

    .line 84213796
    move-object v1, v0

    .line 84213797
    :cond_25
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84213799
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213801
    if-eq v0, v2, :cond_2d

    .line 84213803
    const/4 v0, 0x1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    const/4 v0, 0x0

    .line 84213806
    :goto_2e
    :try_start_2e
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/b;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 84213809
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_33

    .line 84213810
    return-object p1

    .line 84213811
    :catch_33
    move-exception p2

    .line 84213812
    if-eqz v0, :cond_42

    .line 84213814
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213816
    move-object v1, p0

    .line 84213817
    move-object v2, p1

    .line 84213818
    move-object v4, p3

    .line 84213819
    move v5, p4

    .line 84213820
    move v6, p5

    .line 84213821
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/platform/b;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    .line 84213824
    move-result-object p1

    .line 84213825
    return-object p1

    .line 84213826
    :cond_42
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/b;->f(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p2

    .line 84213768
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v1

    .line 84213772
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213773
    .line 84213774
    .line 84213775
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v2

    .line 84213779
    if-le v2, p4, :cond_1b

    .line 84213780
    .line 84213781
    new-instance v2, Lga7/a;

    .line 84213782
    .line 84213783
    invoke-direct {v2, v1, p4}, Lga7/a;-><init>(Ljava/io/InputStream;I)V

    .line 84213784
    .line 84213785
    .line 84213786
    move-object v1, v2

    .line 84213787
    :cond_1b
    if-nez v0, :cond_25

    .line 84213788
    .line 84213789
    new-instance v0, Lga7/b;

    .line 84213790
    .line 84213791
    sget-object v2, Lcom/facebook/imagepipeline/platform/b;->e:[B

    .line 84213792
    .line 84213793
    invoke-direct {v0, v1, v2}, Lga7/b;-><init>(Ljava/io/InputStream;[B)V

    .line 84213794
    .line 84213795
    .line 84213796
    move-object v1, v0

    .line 84213797
    :cond_25
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 84213798
    .line 84213799
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213800
    .line 84213801
    if-eq v0, v2, :cond_2d

    .line 84213802
    .line 84213803
    const/4 v0, 0x1

    .line 84213804
    goto :goto_2e

    .line 84213805
    :cond_2d
    const/4 v0, 0x0

    .line 84213806
    :goto_2e
    :try_start_2e
    invoke-virtual {p0, v1, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/b;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_33

    .line 84213810
    return-object p1

    .line 84213811
    :catch_33
    move-exception p2

    .line 84213812
    if-eqz v0, :cond_42

    .line 84213813
    .line 84213814
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84213815
    .line 84213816
    move-object v1, p0

    .line 84213817
    move-object v2, p1

    .line 84213818
    move-object v4, p3

    .line 84213819
    move v5, p4

    .line 84213820
    move v6, p5

    .line 84213821
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/platform/b;->b(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/CloseableReference;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    return-object p1

    .line 84213826
    :cond_42
    throw p2
.end method


.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 83951616
    const/4 p3, 0x0

    .line 83951617
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83951620
    move-result-object p1

    .line 83951621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 83951616
    const/4 p3, 0x0

    .line 83951617
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83951618
    .line 83951619
    .line 83951620
    move-result-object p1

    .line 83951621
    return-object p1
.end method


.method public final d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567619
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67567621
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67567623
    if-eqz p3, :cond_17

    .line 67567625
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 67567628
    move-result v0

    .line 67567629
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567631
    div-int/2addr v0, v1

    .line 67567632
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67567635
    move-result v1

    .line 67567636
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567638
    div-int/2addr v1, v2

    .line 67567639
    :cond_17
    move v5, v0

    .line 67567640
    move v6, v1

    .line 67567641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567643
    const/4 v1, 0x0

    .line 67567644
    const/4 v8, 0x1

    .line 67567645
    const/16 v2, 0x1a

    .line 67567647
    if-lt v0, v2, :cond_2f

    .line 67567649
    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 67567651
    if-eqz v3, :cond_2f

    .line 67567653
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567655
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_2f

    .line 67567661
    const/4 v3, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v3, 0x0

    .line 67567664
    :goto_30
    const/4 v9, 0x0

    .line 67567665
    if-nez p3, :cond_39

    .line 67567667
    if-eqz v3, :cond_39

    .line 67567669
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67567671
    move-object v10, v9

    .line 67567672
    goto :goto_50

    .line 67567673
    :cond_39
    if-eqz p3, :cond_41

    .line 67567675
    if-eqz v3, :cond_41

    .line 67567677
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567679
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567681
    :cond_41
    invoke-virtual {p0, v5, v6, p2}, Lcom/facebook/imagepipeline/platform/b;->e(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67567684
    move-result v3

    .line 67567685
    iget-object v4, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567687
    invoke-interface {v4, v3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 67567690
    move-result-object v3

    .line 67567691
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67567693
    if-eqz v3, :cond_11b

    .line 67567695
    move-object v10, v3

    .line 67567696
    :goto_50
    iput-object v10, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 67567698
    if-lt v0, v2, :cond_5e

    .line 67567700
    if-eqz p4, :cond_5e

    .line 67567702
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67567704
    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67567707
    move-result-object p4

    .line 67567708
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 67567710
    :cond_5e
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567712
    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 67567715
    move-result-object p4

    .line 67567716
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 67567718
    if-nez p4, :cond_6e

    .line 67567720
    const/16 p4, 0x4000

    .line 67567722
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67567725
    move-result-object p4

    .line 67567726
    :cond_6e
    :try_start_6e
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 67567729
    move-result-object v0

    .line 67567730
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_74} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_74} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_74} :catch_d9
    .catchall {:try_start_6e .. :try_end_74} :catchall_d7

    .line 67567732
    if-eqz p3, :cond_a5

    .line 67567734
    if-eqz v10, :cond_a5

    .line 67567736
    :try_start_78
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567738
    invoke-virtual {v10, v5, v6, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 67567741
    invoke-static {p1, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 67567744
    move-result-object v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_81} :catch_8c
    .catchall {:try_start_78 .. :try_end_81} :catchall_89

    .line 67567745
    :try_start_81
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67567748
    move-result-object p3
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_8d
    .catchall {:try_start_81 .. :try_end_85} :catchall_9e

    .line 67567749
    :try_start_85
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_88} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_88} :catch_d9
    .catchall {:try_start_85 .. :try_end_88} :catchall_d7

    .line 67567752
    goto :goto_a6

    .line 67567753
    :catchall_89
    move-exception p3

    .line 67567754
    move-object v0, v9

    .line 67567755
    goto :goto_9f

    .line 67567756
    :catch_8c
    move-object v0, v9

    .line 67567757
    :catch_8d
    :try_start_8d
    sget-object v2, Lcom/facebook/imagepipeline/platform/b;->d:Ljava/lang/Class;

    .line 67567759
    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    .line 67567761
    new-array v4, v8, [Ljava/lang/Object;

    .line 67567763
    aput-object p3, v4, v1

    .line 67567765
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_9e

    .line 67567768
    if-eqz v0, :cond_a5

    .line 67567770
    :try_start_9a
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67567773
    goto :goto_a5

    .line 67567774
    :catchall_9e
    move-exception p3

    .line 67567775
    :goto_9f
    if-eqz v0, :cond_a4

    .line 67567777
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67567780
    :cond_a4
    throw p3
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a5} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_a5} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a .. :try_end_a5} :catch_d9
    .catchall {:try_start_9a .. :try_end_a5} :catchall_d7

    .line 67567781
    :cond_a5
    :goto_a5
    move-object p3, v9

    .line 67567782
    :goto_a6
    if-nez p3, :cond_b8

    .line 67567784
    :try_start_a8
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ab} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_ab} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a8 .. :try_end_ab} :catch_d9
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_d7

    .line 67567787
    goto :goto_b0

    .line 67567788
    :catch_ac
    move-exception p3

    .line 67567789
    :try_start_ad
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 67567792
    :goto_b0
    move-object v2, p0

    .line 67567793
    move-object v3, p1

    .line 67567794
    move-object v4, p2

    .line 67567795
    move-object v7, v10

    .line 67567796
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67567799
    move-result-object p3
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b8} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b8} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ad .. :try_end_b8} :catch_d9
    .catchall {:try_start_ad .. :try_end_b8} :catchall_d7

    .line 67567800
    :cond_b8
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567802
    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567805
    if-eqz v10, :cond_d0

    .line 67567807
    if-ne v10, p3, :cond_c2

    .line 67567809
    goto :goto_d0

    .line 67567810
    :cond_c2
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567812
    invoke-interface {p1, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567815
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 67567818
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567820
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67567823
    throw p1

    .line 67567824
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567826
    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67567829
    move-result-object p1

    .line 67567830
    return-object p1

    .line 67567831
    :catchall_d7
    move-exception p1

    .line 67567832
    goto :goto_115

    .line 67567833
    :catch_d9
    move-exception p1

    .line 67567834
    :try_start_da
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567836
    invoke-interface {p2, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567839
    throw p1

    .line 67567840
    :catch_e0
    move-exception p1

    .line 67567841
    if-eqz v10, :cond_e8

    .line 67567843
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567845
    invoke-interface {p2, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567848
    :cond_e8
    throw p1

    .line 67567849
    :catch_e9
    move-exception p3

    .line 67567850
    if-eqz v10, :cond_f1

    .line 67567852
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567854
    invoke-interface {v0, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_da .. :try_end_f1} :catchall_d7

    .line 67567857
    :cond_f1
    :try_start_f1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67567860
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 67567862
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67567865
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67567867
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567869
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567871
    invoke-static {p1, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67567874
    move-result-object p1

    .line 67567875
    if-eqz p1, :cond_113

    .line 67567877
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67567880
    move-result-object p2

    .line 67567881
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67567884
    move-result-object p1
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_10d} :catch_114
    .catchall {:try_start_f1 .. :try_end_10d} :catchall_d7

    .line 67567885
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567887
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567890
    return-object p1

    .line 67567891
    :cond_113
    :try_start_113
    throw p3
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_114} :catch_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_d7

    .line 67567892
    :catch_114
    :try_start_114
    throw p3
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_d7

    .line 67567893
    :goto_115
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567895
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567898
    throw p1

    .line 67567899
    :cond_11b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567901
    const-string p2, "BitmapPool.get returned null"

    .line 67567903
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567906
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567617
    .line 67567618
    .line 67567619
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67567620
    .line 67567621
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67567622
    .line 67567623
    if-eqz p3, :cond_17

    .line 67567624
    .line 67567625
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v0

    .line 67567629
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567630
    .line 67567631
    div-int/2addr v0, v1

    .line 67567632
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v1

    .line 67567636
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567637
    .line 67567638
    div-int/2addr v1, v2

    .line 67567639
    :cond_17
    move v5, v0

    .line 67567640
    move v6, v1

    .line 67567641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567642
    .line 67567643
    const/4 v1, 0x0

    .line 67567644
    const/4 v8, 0x1

    .line 67567645
    const/16 v2, 0x1a

    .line 67567646
    .line 67567647
    if-lt v0, v2, :cond_2f

    .line 67567648
    .line 67567649
    iget-object v3, p0, Lcom/facebook/imagepipeline/platform/b;->b:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 67567650
    .line 67567651
    if-eqz v3, :cond_2f

    .line 67567652
    .line 67567653
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567654
    .line 67567655
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_2f

    .line 67567660
    .line 67567661
    const/4 v3, 0x1

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    const/4 v3, 0x0

    .line 67567664
    :goto_30
    const/4 v9, 0x0

    .line 67567665
    if-nez p3, :cond_39

    .line 67567666
    .line 67567667
    if-eqz v3, :cond_39

    .line 67567668
    .line 67567669
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67567670
    .line 67567671
    move-object v10, v9

    .line 67567672
    goto :goto_50

    .line 67567673
    :cond_39
    if-eqz p3, :cond_41

    .line 67567674
    .line 67567675
    if-eqz v3, :cond_41

    .line 67567676
    .line 67567677
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567678
    .line 67567679
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567680
    .line 67567681
    :cond_41
    invoke-virtual {p0, v5, v6, p2}, Lcom/facebook/imagepipeline/platform/b;->e(IILandroid/graphics/BitmapFactory$Options;)I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v3

    .line 67567685
    iget-object v4, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567686
    .line 67567687
    invoke-interface {v4, v3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v3

    .line 67567691
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67567692
    .line 67567693
    if-eqz v3, :cond_11b

    .line 67567694
    .line 67567695
    move-object v10, v3

    .line 67567696
    :goto_50
    iput-object v10, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 67567697
    .line 67567698
    if-lt v0, v2, :cond_5e

    .line 67567699
    .line 67567700
    if-eqz p4, :cond_5e

    .line 67567701
    .line 67567702
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 67567703
    .line 67567704
    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p4

    .line 67567708
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 67567709
    .line 67567710
    :cond_5e
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567711
    .line 67567712
    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p4

    .line 67567716
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 67567717
    .line 67567718
    if-nez p4, :cond_6e

    .line 67567719
    .line 67567720
    const/16 p4, 0x4000

    .line 67567721
    .line 67567722
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p4

    .line 67567726
    :cond_6e
    :try_start_6e
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v0

    .line 67567730
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_74} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_74} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6e .. :try_end_74} :catch_d9
    .catchall {:try_start_6e .. :try_end_74} :catchall_d7

    .line 67567731
    .line 67567732
    if-eqz p3, :cond_a5

    .line 67567733
    .line 67567734
    if-eqz v10, :cond_a5

    .line 67567735
    .line 67567736
    :try_start_78
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 67567737
    .line 67567738
    invoke-virtual {v10, v5, v6, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {p1, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_81} :catch_8c
    .catchall {:try_start_78 .. :try_end_81} :catchall_89

    .line 67567745
    :try_start_81
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p3
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_8d
    .catchall {:try_start_81 .. :try_end_85} :catchall_9e

    .line 67567749
    :try_start_85
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_88} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_85 .. :try_end_88} :catch_d9
    .catchall {:try_start_85 .. :try_end_88} :catchall_d7

    .line 67567750
    .line 67567751
    .line 67567752
    goto :goto_a6

    .line 67567753
    :catchall_89
    move-exception p3

    .line 67567754
    move-object v0, v9

    .line 67567755
    goto :goto_9f

    .line 67567756
    :catch_8c
    move-object v0, v9

    .line 67567757
    :catch_8d
    :try_start_8d
    sget-object v2, Lcom/facebook/imagepipeline/platform/b;->d:Ljava/lang/Class;

    .line 67567758
    .line 67567759
    const-string v3, "Could not decode region %s, decoding full bitmap instead."

    .line 67567760
    .line 67567761
    new-array v4, v8, [Ljava/lang/Object;

    .line 67567762
    .line 67567763
    aput-object p3, v4, v1

    .line 67567764
    .line 67567765
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_8d .. :try_end_98} :catchall_9e

    .line 67567766
    .line 67567767
    .line 67567768
    if-eqz v0, :cond_a5

    .line 67567769
    .line 67567770
    :try_start_9a
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67567771
    .line 67567772
    .line 67567773
    goto :goto_a5

    .line 67567774
    :catchall_9e
    move-exception p3

    .line 67567775
    :goto_9f
    if-eqz v0, :cond_a4

    .line 67567776
    .line 67567777
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    throw p3
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a5} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_a5} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a .. :try_end_a5} :catch_d9
    .catchall {:try_start_9a .. :try_end_a5} :catchall_d7

    .line 67567781
    :cond_a5
    :goto_a5
    move-object p3, v9

    .line 67567782
    :goto_a6
    if-nez p3, :cond_b8

    .line 67567783
    .line 67567784
    :try_start_a8
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ab} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_ab} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a8 .. :try_end_ab} :catch_d9
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_d7

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_b0

    .line 67567788
    :catch_ac
    move-exception p3

    .line 67567789
    :try_start_ad
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V

    .line 67567790
    .line 67567791
    .line 67567792
    :goto_b0
    move-object v2, p0

    .line 67567793
    move-object v3, p1

    .line 67567794
    move-object v4, p2

    .line 67567795
    move-object v7, v10

    .line 67567796
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object p3
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b8} :catch_e9
    .catch Ljava/lang/RuntimeException; {:try_start_ad .. :try_end_b8} :catch_e0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ad .. :try_end_b8} :catch_d9
    .catchall {:try_start_ad .. :try_end_b8} :catchall_d7

    .line 67567800
    :cond_b8
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567801
    .line 67567802
    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    if-eqz v10, :cond_d0

    .line 67567806
    .line 67567807
    if-ne v10, p3, :cond_c2

    .line 67567808
    .line 67567809
    goto :goto_d0

    .line 67567810
    :cond_c2
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567811
    .line 67567812
    invoke-interface {p1, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 67567816
    .line 67567817
    .line 67567818
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67567819
    .line 67567820
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67567821
    .line 67567822
    .line 67567823
    throw p1

    .line 67567824
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567825
    .line 67567826
    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object p1

    .line 67567830
    return-object p1

    .line 67567831
    :catchall_d7
    move-exception p1

    .line 67567832
    goto :goto_115

    .line 67567833
    :catch_d9
    move-exception p1

    .line 67567834
    :try_start_da
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567835
    .line 67567836
    invoke-interface {p2, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    throw p1

    .line 67567840
    :catch_e0
    move-exception p1

    .line 67567841
    if-eqz v10, :cond_e8

    .line 67567842
    .line 67567843
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567844
    .line 67567845
    invoke-interface {p2, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 67567846
    .line 67567847
    .line 67567848
    :cond_e8
    throw p1

    .line 67567849
    :catch_e9
    move-exception p3

    .line 67567850
    if-eqz v10, :cond_f1

    .line 67567851
    .line 67567852
    iget-object v0, p0, Lcom/facebook/imagepipeline/platform/b;->a:Ljb7/c;

    .line 67567853
    .line 67567854
    invoke-interface {v0, v10}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_da .. :try_end_f1} :catchall_d7

    .line 67567855
    .line 67567856
    .line 67567857
    :cond_f1
    :try_start_f1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67567858
    .line 67567859
    .line 67567860
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 67567861
    .line 67567862
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67567863
    .line 67567864
    .line 67567865
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 67567866
    .line 67567867
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567868
    .line 67567869
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67567870
    .line 67567871
    invoke-static {p1, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p1

    .line 67567875
    if-eqz p1, :cond_113

    .line 67567876
    .line 67567877
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p2

    .line 67567881
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p1
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_10d} :catch_114
    .catchall {:try_start_f1 .. :try_end_10d} :catchall_d7

    .line 67567885
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567886
    .line 67567887
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567888
    .line 67567889
    .line 67567890
    return-object p1

    .line 67567891
    :cond_113
    :try_start_113
    throw p3
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_114} :catch_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_d7

    .line 67567892
    :catch_114
    :try_start_114
    throw p3
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_d7

    .line 67567893
    :goto_115
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/b;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 67567894
    .line 67567895
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    throw p1

    .line 67567899
    :cond_11b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67567900
    .line 67567901
    const-string p2, "BitmapPool.get returned null"

    .line 67567902
    .line 67567903
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67567904
    .line 67567905
    .line 67567906
    throw p1
.end method


