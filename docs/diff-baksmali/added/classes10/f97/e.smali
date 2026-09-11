.class public final Lf97/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf97/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf97/e;

.field public static b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lf97/e;

    invoke-direct {v0}, Lf97/e;-><init>()V

    sput-object v0, Lf97/e;->a:Lf97/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    div-float/2addr v0, v1

    .line 33816587
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816590
    move-result p0

    .line 33816591
    int-to-float p0, p0

    .line 33816592
    mul-float p0, p0, v0

    .line 33816594
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816597
    move-result p0

    .line 33816598
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816601
    move-result v0

    .line 33816602
    sub-int/2addr v0, p0

    .line 33816603
    shr-int/lit8 p0, v0, 0x1

    .line 33816605
    new-instance v0, Landroid/graphics/Rect;

    .line 33816607
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33816609
    add-int/2addr v1, p0

    .line 33816610
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33816612
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 33816614
    sub-int/2addr v3, p0

    .line 33816615
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816617
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816620
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816584
    move-result v1

    .line 33816585
    int-to-float v1, v1

    .line 33816586
    div-float/2addr v0, v1

    .line 33816587
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816590
    move-result p0

    .line 33816591
    int-to-float p0, p0

    .line 33816592
    mul-float p0, p0, v0

    .line 33816594
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816597
    move-result p0

    .line 33816598
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33816601
    move-result v0

    .line 33816602
    sub-int/2addr v0, p0

    .line 33816603
    shr-int/lit8 p0, v0, 0x1

    .line 33816605
    new-instance v0, Landroid/graphics/Rect;

    .line 33816607
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33816609
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 33816611
    add-int/2addr v2, p0

    .line 33816612
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 33816614
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816616
    sub-int/2addr p1, p0

    .line 33816617
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816620
    return-object v0
.end method

.method public static c(Li77/e;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    move-object v0, p0

    .line 50790404
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 50790406
    iget-object v1, v0, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 50790408
    invoke-virtual {v1}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790411
    move-result-object v1

    .line 50790412
    instance-of v2, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790414
    const/4 v3, 0x0

    .line 50790415
    if-eqz v2, :cond_14

    .line 50790417
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v1, v3

    .line 50790421
    :goto_15
    if-nez v1, :cond_18

    .line 50790423
    return-void

    .line 50790424
    :cond_18
    instance-of v2, p1, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eqz v2, :cond_ef

    .line 50790429
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 50790431
    iget-object v2, p1, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 50790433
    iget-object v5, p1, Lcom/dragon/reader/parser/tt/delegate/a;->k:Landroid/graphics/Bitmap;

    .line 50790435
    if-nez v5, :cond_3e

    .line 50790437
    sget-object v5, Lcom/dragon/reader/lib/module/image/a;->a:Lcom/dragon/reader/lib/module/image/a;

    .line 50790439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790442
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790445
    sget-object v5, Lcom/dragon/reader/lib/module/image/a;->b:Lcom/dragon/reader/lib/module/image/a$a;

    .line 50790447
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object v5

    .line 50790451
    check-cast v5, Lkotlin/Pair;

    .line 50790453
    if-eqz v5, :cond_3f

    .line 50790455
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790458
    move-result-object v3

    .line 50790459
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    move-object v3, v5

    .line 50790463
    :cond_3f
    :goto_3f
    if-eqz v3, :cond_48

    .line 50790465
    iget-object p1, p1, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50790467
    invoke-static {p0, v3, p2, p1}, Lf97/e;->d(Li77/e;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V

    .line 50790470
    goto/16 :goto_127

    .line 50790472
    :cond_48
    iget-object p0, p1, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50790474
    iget-boolean p0, p0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isNinePatch:Z

    .line 50790476
    if-eqz p0, :cond_50

    .line 50790478
    const/4 v3, 0x0

    .line 50790479
    goto :goto_54

    .line 50790480
    :cond_50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 50790483
    move-result v3

    .line 50790484
    :goto_54
    if-eqz p0, :cond_58

    .line 50790486
    const/4 p0, 0x0

    .line 50790487
    goto :goto_5c

    .line 50790488
    :cond_58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50790491
    move-result p0

    .line 50790492
    :goto_5c
    new-instance p2, Lcom/dragon/reader/lib/module/image/IReaderImage$b;

    .line 50790494
    iget-object v0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790496
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790499
    move-result-object v0

    .line 50790500
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790502
    invoke-direct {p2, v0, v2, v3, p0}, Lcom/dragon/reader/lib/module/image/IReaderImage$b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50790505
    sget-object p0, Lcom/dragon/reader/lib/module/image/a;->a:Lcom/dragon/reader/lib/module/image/a;

    .line 50790507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790513
    sget-object p0, Lcom/dragon/reader/lib/module/image/IReaderImage;->Companion:Lcom/dragon/reader/lib/module/image/IReaderImage$a;

    .line 50790515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object p0, Lcom/dragon/reader/lib/module/image/IReaderImage$a;->b:Lcom/dragon/reader/lib/module/image/IReaderImage;

    .line 50790520
    const-string v0, ""

    .line 50790522
    if-nez p0, :cond_8b

    .line 50790524
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790526
    const-string p2, "IReaderImage\u6ca1\u6709\u5b9e\u73b0\u7c7b"

    .line 50790528
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790531
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50790534
    move-result-object p0

    .line 50790535
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    goto :goto_c3

    .line 50790539
    :cond_8b
    iget-object v3, p2, Lcom/dragon/reader/lib/module/image/IReaderImage$b;->b:Ljava/lang/String;

    .line 50790541
    sget-object v5, Lcom/dragon/reader/lib/module/image/a;->c:Ljava/util/HashMap;

    .line 50790543
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790546
    move-result-object v6

    .line 50790547
    check-cast v6, Lio/reactivex/Single;

    .line 50790549
    if-eqz v6, :cond_99

    .line 50790551
    move-object p0, v6

    .line 50790552
    goto :goto_c3

    .line 50790553
    :cond_99
    invoke-interface {p0, p2}, Lcom/dragon/reader/lib/module/image/IReaderImage;->fetchBitmap(Lcom/dragon/reader/lib/module/image/IReaderImage$b;)Lio/reactivex/Single;

    .line 50790556
    move-result-object p0

    .line 50790557
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 50790560
    move-result-object p0

    .line 50790561
    invoke-virtual {v5, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    new-instance p2, Lz77/a;

    .line 50790566
    invoke-direct {p2, v3}, Lz77/a;-><init>(Ljava/lang/String;)V

    .line 50790569
    new-instance v5, Lz77/b;

    .line 50790571
    invoke-direct {v5, p2}, Lz77/b;-><init>(Lz77/a;)V

    .line 50790574
    invoke-virtual {p0, v5}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50790577
    move-result-object p0

    .line 50790578
    new-instance p2, Lz77/c;

    .line 50790580
    invoke-direct {p2, v3}, Lz77/c;-><init>(Ljava/lang/String;)V

    .line 50790583
    new-instance v3, Lz77/d;

    .line 50790585
    invoke-direct {v3, p2}, Lz77/d;-><init>(Lz77/c;)V

    .line 50790588
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50790591
    move-result-object p0

    .line 50790592
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790595
    :goto_c3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790598
    move-result-object p2

    .line 50790599
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790602
    move-result-object p0

    .line 50790603
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790606
    move-result-object p2

    .line 50790607
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790610
    move-result-object p0

    .line 50790611
    new-instance p2, Lf97/a;

    .line 50790613
    invoke-direct {p2, p1, v1}, Lf97/a;-><init>(Lcom/dragon/reader/parser/tt/delegate/h;Lcom/dragon/reader/parser/tt/page/TTPageData;)V

    .line 50790616
    new-instance p1, Lf97/b;

    .line 50790618
    invoke-direct {p1, p2}, Lf97/b;-><init>(Lf97/a;)V

    .line 50790621
    new-instance p2, Lf97/c;

    .line 50790623
    invoke-direct {p2, v2}, Lf97/c;-><init>(Ljava/lang/String;)V

    .line 50790626
    new-instance v0, Lf97/d;

    .line 50790628
    invoke-direct {v0, p2}, Lf97/d;-><init>(Lf97/c;)V

    .line 50790631
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790634
    move-result-object p0

    .line 50790635
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    goto :goto_127

    .line 50790639
    :cond_ef
    instance-of v0, p1, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 50790641
    if-eqz v0, :cond_127

    .line 50790643
    check-cast p1, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 50790645
    iget-object v0, p1, Lcom/dragon/reader/parser/tt/delegate/b;->m:[B

    .line 50790647
    if-eqz v0, :cond_fb

    .line 50790649
    :try_start_f9
    array-length v1, v0

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v1, 0x0

    .line 50790652
    :goto_fc
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50790655
    move-result-object v0

    .line 50790656
    if-eqz v0, :cond_127

    .line 50790658
    sget-object v1, Lf97/e;->a:Lf97/e;

    .line 50790660
    iget-object p1, p1, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 50790662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790665
    invoke-static {p0, v0, p2, p1}, Lf97/e;->d(Li77/e;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10c} :catch_10d

    .line 50790668
    goto :goto_127

    .line 50790669
    :catch_10d
    move-exception p0

    .line 50790670
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50790672
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790674
    const-string v0, "drawLocalBitmap "

    .line 50790676
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790679
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790682
    move-result-object p0

    .line 50790683
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    move-result-object p0

    .line 50790690
    const-string p2, "BackgroundDrawer"

    .line 50790692
    invoke-virtual {p1, p2, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790695
    :cond_127
    :goto_127
    return-void
.end method

.method public static d(Li77/e;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;)V
    .registers 16

    .prologue
    .line 67633152
    move-object v0, p0

    .line 67633153
    check-cast v0, Lcom/dragon/reader/lib/model/j0;

    .line 67633155
    iget-object v1, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 67633160
    iget-object v1, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633162
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 67633165
    iget-boolean v1, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isNinePatch:Z

    .line 67633167
    const/4 v2, 0x0

    .line 67633168
    if-eqz v1, :cond_59

    .line 67633170
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 67633173
    move-result-object v1

    .line 67633174
    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 67633177
    move-result v1

    .line 67633178
    if-eqz v1, :cond_59

    .line 67633180
    new-instance p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 67633182
    iget-object p3, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633184
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67633187
    move-result-object p3

    .line 67633188
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633191
    move-result-object v4

    .line 67633192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 67633195
    move-result-object v6

    .line 67633196
    new-instance v7, Landroid/graphics/Rect;

    .line 67633198
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67633201
    const/4 v8, 0x0

    .line 67633202
    move-object v3, p0

    .line 67633203
    move-object v5, p1

    .line 67633204
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 67633207
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633210
    move-result p1

    .line 67633211
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633214
    move-result p3

    .line 67633215
    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 67633218
    iget-object p1, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67633223
    move-result p3

    .line 67633224
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 67633226
    int-to-float v1, v1

    .line 67633227
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 67633229
    int-to-float p2, p2

    .line 67633230
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67633233
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67633236
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67633239
    goto/16 :goto_2ce

    .line 67633241
    :cond_59
    iget-object v1, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633243
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67633246
    move-result-object v1

    .line 67633247
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 67633250
    move-result v1

    .line 67633251
    const/4 v3, -0x1

    .line 67633252
    const/4 v4, 0x2

    .line 67633253
    const/4 v5, 0x1

    .line 67633254
    const/high16 v6, -0x1000000

    .line 67633256
    const/4 v7, 0x0

    .line 67633257
    if-nez v1, :cond_a0

    .line 67633259
    iget-object v1, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 67633261
    if-nez v1, :cond_70

    .line 67633263
    goto :goto_78

    .line 67633264
    :cond_70
    sget-object v3, Lf97/e$a;->a:[I

    .line 67633266
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633269
    move-result v1

    .line 67633270
    aget v3, v3, v1

    .line 67633272
    :goto_78
    if-eq v3, v5, :cond_7d

    .line 67633274
    if-eq v3, v4, :cond_7d

    .line 67633276
    goto :goto_b8

    .line 67633277
    :cond_7d
    sget-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633279
    if-nez v1, :cond_88

    .line 67633281
    new-instance v1, Landroid/graphics/Paint;

    .line 67633283
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67633286
    sput-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633288
    :cond_88
    sget-object v3, Ls67/a;->a:Ls67/a;

    .line 67633290
    iget-object v8, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633292
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67633295
    move-result-object v8

    .line 67633296
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 67633299
    move-result v8

    .line 67633300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    new-instance v3, Landroid/graphics/LightingColorFilter;

    .line 67633305
    invoke-direct {v3, v8, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 67633308
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67633311
    goto :goto_e9

    .line 67633312
    :cond_a0
    iget-object v1, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 67633314
    if-nez v1, :cond_a6

    .line 67633316
    const/4 v1, -0x1

    .line 67633317
    goto :goto_ae

    .line 67633318
    :cond_a6
    sget-object v8, Lf97/e$a;->a:[I

    .line 67633320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67633323
    move-result v1

    .line 67633324
    aget v1, v8, v1

    .line 67633326
    :goto_ae
    if-eq v1, v5, :cond_d2

    .line 67633328
    if-eq v1, v4, :cond_ba

    .line 67633330
    const/4 v8, 0x3

    .line 67633331
    if-eq v1, v8, :cond_ba

    .line 67633333
    const/4 v3, 0x4

    .line 67633334
    if-eq v1, v3, :cond_d2

    .line 67633336
    :goto_b8
    move-object v1, v7

    .line 67633337
    goto :goto_e9

    .line 67633338
    :cond_ba
    sget-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633340
    if-nez v1, :cond_c5

    .line 67633342
    new-instance v1, Landroid/graphics/Paint;

    .line 67633344
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67633347
    sput-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633349
    :cond_c5
    sget-object v8, Ls67/a;->a:Ls67/a;

    .line 67633351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    invoke-static {v6, v3}, Ls67/a;->b(II)Landroid/graphics/ColorFilter;

    .line 67633357
    move-result-object v3

    .line 67633358
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67633361
    goto :goto_e9

    .line 67633362
    :cond_d2
    sget-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633364
    if-nez v1, :cond_dd

    .line 67633366
    new-instance v1, Landroid/graphics/Paint;

    .line 67633368
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67633371
    sput-object v1, Lf97/e;->b:Landroid/graphics/Paint;

    .line 67633373
    :cond_dd
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 67633375
    const/high16 v8, 0x66000000

    .line 67633377
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67633379
    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633382
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67633385
    :goto_e9
    iget-object v3, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633387
    iget-object p3, p3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->scaleType:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 67633389
    const-string v8, ""

    .line 67633391
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633397
    move-result v8

    .line 67633398
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633401
    move-result v9

    .line 67633402
    mul-int v8, v8, v9

    .line 67633404
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633407
    move-result v9

    .line 67633408
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633411
    move-result v10

    .line 67633412
    mul-int v9, v9, v10

    .line 67633414
    if-ge v8, v9, :cond_10a

    .line 67633416
    const/4 v8, 0x1

    .line 67633417
    goto :goto_10b

    .line 67633418
    :cond_10a
    const/4 v8, 0x0

    .line 67633419
    :goto_10b
    sget-object v9, Lf97/e$a;->b:[I

    .line 67633421
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67633424
    move-result p3

    .line 67633425
    aget p3, v9, p3

    .line 67633427
    packed-switch p3, :pswitch_data_2d4

    .line 67633430
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633432
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633435
    throw p0

    .line 67633436
    :pswitch_11c
    if-eqz v8, :cond_124

    .line 67633438
    invoke-static {p1, p2}, Lf97/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633441
    move-result-object p3

    .line 67633442
    goto/16 :goto_238

    .line 67633444
    :cond_124
    invoke-static {p1, p2}, Lf97/e;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633447
    move-result-object p3

    .line 67633448
    goto/16 :goto_238

    .line 67633450
    :pswitch_12a
    move-object p3, p2

    .line 67633451
    goto/16 :goto_238

    .line 67633453
    :pswitch_12d
    if-eqz v8, :cond_15d

    .line 67633455
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633458
    move-result p3

    .line 67633459
    int-to-float p3, p3

    .line 67633460
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633463
    move-result v8

    .line 67633464
    int-to-float v8, v8

    .line 67633465
    div-float/2addr p3, v8

    .line 67633466
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633469
    move-result v8

    .line 67633470
    int-to-float v8, v8

    .line 67633471
    mul-float v8, v8, p3

    .line 67633473
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633476
    move-result p3

    .line 67633477
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633480
    move-result v8

    .line 67633481
    sub-int/2addr v8, p3

    .line 67633482
    shr-int/lit8 p3, v8, 0x1

    .line 67633484
    new-instance v5, Landroid/graphics/Rect;

    .line 67633486
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 67633488
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 67633490
    add-int/2addr v9, p3

    .line 67633491
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 67633493
    iget v11, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633495
    sub-int/2addr v11, p3

    .line 67633496
    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633499
    goto/16 :goto_232

    .line 67633501
    :cond_15d
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633504
    move-result p3

    .line 67633505
    int-to-float p3, p3

    .line 67633506
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633509
    move-result v8

    .line 67633510
    int-to-float v8, v8

    .line 67633511
    div-float/2addr p3, v8

    .line 67633512
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633515
    move-result v8

    .line 67633516
    int-to-float v8, v8

    .line 67633517
    mul-float v8, v8, p3

    .line 67633519
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633522
    move-result p3

    .line 67633523
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633526
    move-result v8

    .line 67633527
    sub-int/2addr v8, p3

    .line 67633528
    shr-int/lit8 p3, v8, 0x1

    .line 67633530
    new-instance v5, Landroid/graphics/Rect;

    .line 67633532
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 67633534
    add-int/2addr v8, p3

    .line 67633535
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 67633537
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 67633539
    sub-int/2addr v10, p3

    .line 67633540
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633542
    invoke-direct {v5, v8, v9, v10, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633545
    goto/16 :goto_232

    .line 67633547
    :pswitch_18b
    if-eqz v8, :cond_193

    .line 67633549
    invoke-static {p1, p2}, Lf97/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633552
    move-result-object p3

    .line 67633553
    goto/16 :goto_238

    .line 67633555
    :cond_193
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633558
    move-result p3

    .line 67633559
    int-to-float p3, p3

    .line 67633560
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633563
    move-result v5

    .line 67633564
    int-to-float v5, v5

    .line 67633565
    div-float/2addr p3, v5

    .line 67633566
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633569
    move-result v5

    .line 67633570
    int-to-float v5, v5

    .line 67633571
    mul-float v5, v5, p3

    .line 67633573
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633576
    move-result p3

    .line 67633577
    new-instance v5, Landroid/graphics/Rect;

    .line 67633579
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 67633581
    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633583
    sub-int p3, v9, p3

    .line 67633585
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 67633587
    invoke-direct {v5, v8, p3, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633590
    goto/16 :goto_232

    .line 67633592
    :pswitch_1b8
    if-eqz v8, :cond_1c0

    .line 67633594
    invoke-static {p1, p2}, Lf97/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633597
    move-result-object p3

    .line 67633598
    goto/16 :goto_238

    .line 67633600
    :cond_1c0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67633603
    move-result p3

    .line 67633604
    int-to-float p3, p3

    .line 67633605
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633608
    move-result v5

    .line 67633609
    int-to-float v5, v5

    .line 67633610
    div-float/2addr p3, v5

    .line 67633611
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633614
    move-result v5

    .line 67633615
    int-to-float v5, v5

    .line 67633616
    mul-float v5, v5, p3

    .line 67633618
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633621
    move-result p3

    .line 67633622
    new-instance v5, Landroid/graphics/Rect;

    .line 67633624
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 67633626
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 67633628
    iget v10, p2, Landroid/graphics/Rect;->right:I

    .line 67633630
    add-int/2addr p3, v9

    .line 67633631
    invoke-direct {v5, v8, v9, v10, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633634
    goto :goto_232

    .line 67633635
    :pswitch_1e3
    if-eqz v8, :cond_209

    .line 67633637
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633640
    move-result p3

    .line 67633641
    int-to-float p3, p3

    .line 67633642
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633645
    move-result v5

    .line 67633646
    int-to-float v5, v5

    .line 67633647
    div-float/2addr p3, v5

    .line 67633648
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633651
    move-result v5

    .line 67633652
    int-to-float v5, v5

    .line 67633653
    mul-float v5, v5, p3

    .line 67633655
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633658
    move-result p3

    .line 67633659
    new-instance v5, Landroid/graphics/Rect;

    .line 67633661
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 67633663
    sub-int p3, v8, p3

    .line 67633665
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 67633667
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633669
    invoke-direct {v5, p3, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633672
    goto :goto_232

    .line 67633673
    :cond_209
    invoke-static {p1, p2}, Lf97/e;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633676
    move-result-object p3

    .line 67633677
    goto :goto_238

    .line 67633678
    :pswitch_20e
    if-eqz v8, :cond_234

    .line 67633680
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67633683
    move-result p3

    .line 67633684
    int-to-float p3, p3

    .line 67633685
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633688
    move-result v5

    .line 67633689
    int-to-float v5, v5

    .line 67633690
    div-float/2addr p3, v5

    .line 67633691
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633694
    move-result v5

    .line 67633695
    int-to-float v5, v5

    .line 67633696
    mul-float v5, v5, p3

    .line 67633698
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67633701
    move-result p3

    .line 67633702
    new-instance v5, Landroid/graphics/Rect;

    .line 67633704
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 67633706
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 67633708
    add-int/2addr p3, v8

    .line 67633709
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633711
    invoke-direct {v5, v8, v9, p3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633714
    :goto_232
    move-object p3, v5

    .line 67633715
    goto :goto_238

    .line 67633716
    :cond_234
    invoke-static {p1, p2}, Lf97/e;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67633719
    move-result-object p3

    .line 67633720
    :goto_238
    invoke-virtual {v3, p1, v7, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67633723
    sget p1, Lb97/d;->a:I

    .line 67633725
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633727
    sget-object p1, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 67633729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    sget-object p1, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 67633734
    invoke-interface {p1}, Lcom/dragon/reader/lib/api/IReaderEnv;->isOfficial()Z

    .line 67633737
    move-result p1

    .line 67633738
    if-nez p1, :cond_2ce

    .line 67633740
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633743
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633745
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67633748
    move-result-object p0

    .line 67633749
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isDebug()Z

    .line 67633752
    move-result p0

    .line 67633753
    if-nez p0, :cond_25c

    .line 67633755
    goto :goto_2ce

    .line 67633756
    :cond_25c
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633758
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    .line 67633761
    move-result p0

    .line 67633762
    iget-object p1, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633764
    invoke-virtual {p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    .line 67633767
    move-result-object p1

    .line 67633768
    iget-object p3, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633770
    invoke-virtual {p3}, Landroid/text/TextPaint;->getPathEffect()Landroid/graphics/PathEffect;

    .line 67633773
    move-result-object p3

    .line 67633774
    iget-object v1, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633776
    invoke-virtual {v1}, Landroid/text/TextPaint;->getStrokeWidth()F

    .line 67633779
    move-result v1

    .line 67633780
    iget-object v2, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633782
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 67633785
    iget-object v2, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633787
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67633789
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67633792
    iget-object v2, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633794
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633796
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67633799
    iget-object v2, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633801
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67633804
    iget-object v2, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633806
    iget-object v3, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633808
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633811
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67633813
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67633816
    const/high16 v5, -0x10000

    .line 67633818
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633821
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67633823
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67633826
    new-instance v5, Landroid/graphics/Rect;

    .line 67633828
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 67633830
    add-int/2addr v6, v4

    .line 67633831
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 67633833
    add-int/2addr v7, v4

    .line 67633834
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 67633836
    add-int/lit8 v4, v4, -0x2

    .line 67633838
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 67633840
    add-int/lit8 p2, p2, -0x2

    .line 67633842
    invoke-direct {v5, v6, v7, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67633845
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67633848
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633850
    iget-object p2, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633852
    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 67633855
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633857
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67633860
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633862
    invoke-virtual {p0, p3}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67633865
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 67633867
    invoke-virtual {p0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67633870
    :cond_2ce
    :goto_2ce
    iget-object p0, v0, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 67633872
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 67633875
    return-void

    .line 67633876
    :pswitch_data_2d4
    .packed-switch 0x1
        :pswitch_20e
        :pswitch_1e3
        :pswitch_1b8
        :pswitch_18b
        :pswitch_12d
        :pswitch_12a
        :pswitch_11c
    .end packed-switch
.end method
