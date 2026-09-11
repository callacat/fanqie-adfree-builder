.class public final synthetic Lzw5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

.field public final synthetic b:Lcom/dragon/read/pages/preview/ImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/o;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    iput-object p2, p0, Lzw5/o;->b:Lcom/dragon/read/pages/preview/ImageData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzw5/o;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 393218
    iget-object v1, p0, Lzw5/o;->b:Lcom/dragon/read/pages/preview/ImageData;

    .line 393220
    sget-object v2, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    sget-object v2, Lzw5/b0;->a:Lzw5/b0;

    .line 393224
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393227
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393229
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393240
    move-result-object v2

    .line 393241
    const/4 v3, 0x0

    .line 393242
    const-string v4, "default"

    .line 393244
    if-eqz v2, :cond_d7

    .line 393246
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393249
    move-result-object v5

    .line 393250
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393253
    move-result-object v5

    .line 393254
    instance-of v6, v5, Li77/i;

    .line 393256
    const/4 v7, 0x0

    .line 393257
    if-eqz v6, :cond_2e

    .line 393259
    check-cast v5, Li77/i;

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    move-object v5, v7

    .line 393263
    :goto_2f
    if-eqz v5, :cond_4e

    .line 393265
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393268
    move-result-object v2

    .line 393269
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393271
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393274
    move-result-object v2

    .line 393275
    iget-object v2, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393277
    const-string v6, ""

    .line 393279
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    invoke-virtual {v1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-interface {v5, v2, v1}, Li77/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 393292
    move-result-object v1

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v1, v7

    .line 393295
    :goto_4f
    if-eqz v1, :cond_c4

    .line 393297
    array-length v2, v1

    .line 393298
    const/4 v5, 0x1

    .line 393299
    if-nez v2, :cond_57

    .line 393301
    const/4 v2, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v2, 0x0

    .line 393304
    :goto_58
    if-nez v2, :cond_c4

    .line 393306
    sget-object v2, Lzw5/b0;->a:Lzw5/b0;

    .line 393308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 393313
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393319
    move-result v6

    .line 393320
    if-lez v6, :cond_7a

    .line 393322
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393325
    move-result v6

    .line 393326
    if-gtz v6, :cond_71

    .line 393328
    goto :goto_7a

    .line 393329
    :cond_71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393332
    move-result v6

    .line 393333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393336
    move-result v0

    .line 393337
    goto :goto_8a

    .line 393338
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v6

    .line 393342
    invoke-static {v6}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393345
    move-result v6

    .line 393346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393353
    move-result v0

    .line 393354
    :goto_8a
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393356
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 393358
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393361
    invoke-static {v5, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393364
    invoke-static {v6, v0, v2}, Lcom/dragon/read/util/BitmapUtils;->getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 393367
    move-result v0

    .line 393368
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 393370
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 393372
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 393374
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 393376
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 393378
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393381
    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 393384
    move-result-object v0

    .line 393385
    if-eqz v0, :cond_b1

    .line 393387
    new-instance v2, Landroid/util/Pair;

    .line 393389
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393392
    return-object v2

    .line 393393
    :cond_b1
    sget-object v0, Lzw5/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393395
    new-array v1, v3, [Ljava/lang/Object;

    .line 393397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393400
    move-result-object v0

    .line 393401
    const-string v2, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c bitmap is null"

    .line 393403
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393408
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393411
    throw v0

    .line 393412
    :cond_c4
    sget-object v0, Lzw5/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393414
    new-array v1, v3, [Ljava/lang/Object;

    .line 393416
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393419
    move-result-object v0

    .line 393420
    const-string v2, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 393422
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393430
    throw v0

    .line 393431
    :cond_d7
    sget-object v0, Lzw5/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393433
    new-array v1, v3, [Ljava/lang/Object;

    .line 393435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393438
    move-result-object v0

    .line 393439
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 393441
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393446
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393449
    throw v0
.end method
