.class public final Lza7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza7/d;


# static fields
.field public static final c:Lza7/c;

.field public static final d:Lza7/c;

.field public static final e:Lza7/c;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field public final b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa00f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 262152
    const/4 v1, 0x0

    .line 262153
    :try_start_9
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lza7/c;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_15

    .line 262164
    :catchall_14
    move-object v0, v1

    .line 262165
    :goto_15
    sput-object v0, Lza7/e;->c:Lza7/c;

    .line 262167
    const-string v0, "com.facebook.animated.webp.WebPImage"

    .line 262169
    :try_start_19
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lza7/c;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_25

    .line 262180
    :catchall_24
    move-object v0, v1

    .line 262181
    :goto_25
    sput-object v0, Lza7/e;->d:Lza7/c;

    .line 262183
    const-string v0, "com.bytedance.fresco.animatedheif.HeifImage"

    .line 262185
    :try_start_29
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lza7/c;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_34

    .line 262195
    move-object v1, v0

    .line 262196
    :catchall_34
    sput-object v1, Lza7/e;->e:Lza7/c;

    .line 262198
    return-void
.end method

.method public constructor <init>(Lua7/g;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lza7/e;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 33619973
    iput-object p2, p0, Lza7/e;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lza7/e;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50528265
    move-result-object p2

    .line 50528266
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50528268
    const/4 p3, 0x0

    .line 50528269
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50528272
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50528275
    move-result-object p2

    .line 50528276
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50528278
    const/4 p3, 0x1

    .line 50528279
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 50528282
    return-object p1
.end method

.method public final b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 50593795
    move-result v0

    .line 50593796
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 50593799
    move-result v1

    .line 50593800
    invoke-virtual {p0, v0, v1, p2}, Lza7/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50593807
    move-result-object p1

    .line 50593808
    iget-object v0, p0, Lza7/e;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 50593814
    move-result-object p1

    .line 50593815
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 50593817
    new-instance v1, Lza7/e$a;

    .line 50593819
    invoke-direct {v1}, Lza7/e$a;-><init>()V

    .line 50593822
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 50593825
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50593828
    move-result-object p1

    .line 50593829
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50593831
    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(ILandroid/graphics/Bitmap;)V

    .line 50593834
    return-object p2
.end method

.method public final c(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 33882115
    move-result-object p1

    .line 33882116
    iget-object v0, p0, Lza7/e;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 33882122
    move-result-object p1

    .line 33882123
    new-instance v0, Ljava/util/ArrayList;

    .line 33882125
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    .line 33882128
    move-result v1

    .line 33882129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882132
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 33882134
    new-instance v2, Lza7/e$b;

    .line 33882136
    invoke-direct {v2, v0}, Lza7/e$b;-><init>(Ljava/util/List;)V

    .line 33882139
    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    .line 33882146
    move-result v3

    .line 33882147
    if-ge v2, v3, :cond_40

    .line 33882149
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    .line 33882152
    move-result v3

    .line 33882153
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    .line 33882156
    move-result v4

    .line 33882157
    invoke-virtual {p0, v3, v4, p2}, Lza7/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882164
    move-result-object v4

    .line 33882165
    check-cast v4, Landroid/graphics/Bitmap;

    .line 33882167
    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(ILandroid/graphics/Bitmap;)V

    .line 33882170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    add-int/lit8 v2, v2, 0x1

    .line 33882175
    goto :goto_1f

    .line 33882176
    :cond_40
    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/base/AnimatedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50659331
    move-result-object p1

    .line 50659332
    iget-object v0, p0, Lza7/e;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 50659338
    move-result-object p1

    .line 50659339
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    .line 50659342
    move-result v0

    .line 50659343
    if-le p3, v0, :cond_12

    .line 50659345
    move p3, v0

    .line 50659346
    :cond_12
    instance-of v0, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 50659348
    if-eqz v0, :cond_1d

    .line 50659350
    move-object v0, p1

    .line 50659351
    check-cast v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;->setDecodeType(I)V

    .line 50659357
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 50659359
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659362
    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    .line 50659364
    new-instance v2, Lza7/e$c;

    .line 50659366
    invoke-direct {v2, v0}, Lza7/e$c;-><init>(Ljava/util/List;)V

    .line 50659369
    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;)V

    .line 50659372
    const/4 v2, 0x0

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    :goto_2e
    if-ge v3, p3, :cond_56

    .line 50659376
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    .line 50659379
    move-result v4

    .line 50659380
    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    .line 50659383
    move-result v5

    .line 50659384
    invoke-virtual {p0, v4, v5, p2}, Lza7/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 50659387
    move-result-object v4

    .line 50659388
    :try_start_3c
    invoke-virtual {v4}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50659391
    move-result-object v5

    .line 50659392
    check-cast v5, Landroid/graphics/Bitmap;

    .line 50659394
    invoke-virtual {v1, v3, v5}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->d(ILandroid/graphics/Bitmap;)V

    .line 50659397
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_53

    .line 50659401
    :catch_49
    move-exception v4

    .line 50659402
    new-array v5, v2, [Ljava/lang/Object;

    .line 50659404
    const-string v6, "AnimatedImageFactoryImp"

    .line 50659406
    const-string v7, "preview decode failed"

    .line 50659408
    invoke-static {v6, v4, v7, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 50659413
    goto :goto_2e

    .line 50659414
    :cond_56
    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Lcom/facebook/imageformat/ImageFormat;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    if-eqz v1, :cond_d

    .line 50724870
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50724873
    move-result v1

    .line 50724874
    add-int/lit8 v1, v1, -0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v1, 0x0

    .line 50724878
    :goto_e
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    .line 50724881
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    .line 50724884
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    .line 50724887
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 50724889
    if-nez v3, :cond_a0

    .line 50724891
    sget v2, Lcom/facebook/imagepipeline/cache/BitmapCacheUtil;->b:I

    .line 50724893
    sget v2, Lcom/facebook/datasource/FrescoOptUtil;->a:I

    .line 50724895
    invoke-static {p3}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 50724898
    move-result v2

    .line 50724899
    if-nez v2, :cond_6f

    .line 50724901
    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    .line 50724903
    if-eqz v2, :cond_43

    .line 50724905
    iget-object v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50724907
    invoke-virtual {p0, p2, v2}, Lza7/e;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    .line 50724910
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_b4

    .line 50724911
    :try_start_2f
    move-object v3, v2

    .line 50724912
    check-cast v3, Ljava/util/ArrayList;

    .line 50724914
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724917
    move-result v4

    .line 50724918
    if-le v4, v1, :cond_62

    .line 50724920
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724923
    move-result-object v3

    .line 50724924
    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    .line 50724926
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50724929
    move-result-object v0
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_99

    .line 50724930
    goto :goto_62

    .line 50724931
    :cond_43
    :try_start_43
    iget v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->preDecodeFrameCount:I

    .line 50724933
    if-lez v2, :cond_61

    .line 50724935
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50724937
    invoke-virtual {p0, p2, v3, v2}, Lza7/e;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Ljava/util/List;

    .line 50724940
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_b4

    .line 50724941
    :try_start_4d
    move-object v3, v2

    .line 50724942
    check-cast v3, Ljava/util/ArrayList;

    .line 50724944
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50724947
    move-result v4

    .line 50724948
    if-le v4, v1, :cond_62

    .line 50724950
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724953
    move-result-object v3

    .line 50724954
    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    .line 50724956
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50724959
    move-result-object v0

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v2, v0

    .line 50724962
    :cond_62
    :goto_62
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    .line 50724964
    if-eqz v3, :cond_70

    .line 50724966
    if-nez v0, :cond_70

    .line 50724968
    iget-object v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50724970
    invoke-virtual {p0, p2, v3, v1}, Lza7/e;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    .line 50724973
    move-result-object v0

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v2, v0

    .line 50724976
    :cond_70
    :goto_70
    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lya7/a;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50724986
    move-result-object v3

    .line 50724987
    iput-object v3, p2, Lya7/a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50724989
    iput v1, p2, Lya7/a;->d:I

    .line 50724991
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Ljava/util/Collection;)Ljava/util/List;

    .line 50724994
    move-result-object v1

    .line 50724995
    iput-object v1, p2, Lya7/a;->c:Ljava/util/List;

    .line 50724997
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedHeifIndividualCacheEnabled:Z

    .line 50724999
    iput-boolean v1, p2, Lya7/a;->e:Z

    .line 50725001
    invoke-virtual {p2}, Lya7/a;->a()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 50725004
    move-result-object p2

    .line 50725005
    new-instance v1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 50725007
    invoke-direct {v1, p2, p1, p3}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_92
    .catchall {:try_start_4d .. :try_end_92} :catchall_99

    .line 50725010
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725013
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50725016
    return-object v1

    .line 50725017
    :catchall_99
    move-exception p1

    .line 50725018
    move-object p2, v0

    .line 50725019
    move-object v0, v2

    .line 50725020
    move-object v5, v0

    .line 50725021
    move-object v0, p2

    .line 50725022
    move-object p2, v5

    .line 50725023
    goto :goto_b6

    .line 50725024
    :cond_a0
    :try_start_a0
    new-instance p3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50725026
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 50725028
    invoke-virtual {p0, p2, p1, v1}, Lza7/e;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    .line 50725031
    move-result-object p1

    .line 50725032
    sget-object p2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 50725034
    invoke-direct {p3, p1, p2, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_b4

    .line 50725037
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725040
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50725043
    return-object p3

    .line 50725044
    :catchall_b4
    move-exception p1

    .line 50725045
    move-object p2, v0

    .line 50725046
    :goto_b6
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 50725049
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    .line 50725052
    throw p1
.end method
