.class public final Lri7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2144

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lri7/a;

    invoke-direct {v0}, Lri7/a;-><init>()V

    sput-object v0, Lri7/a;->a:Lri7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V
    .registers 10

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const/4 v1, 0x1

    .line 84279301
    if-eqz p1, :cond_f

    .line 84279302
    .line 84279303
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v2

    .line 84279307
    if-nez v2, :cond_f

    .line 84279308
    .line 84279309
    const/4 v2, 0x1

    .line 84279310
    goto :goto_10

    .line 84279311
    :cond_f
    const/4 v2, 0x0

    .line 84279312
    :goto_10
    const-string v3, "0"

    .line 84279313
    .line 84279314
    if-eqz v2, :cond_8f

    .line 84279315
    .line 84279316
    const/4 v2, 0x0

    .line 84279317
    if-eqz p0, :cond_1c

    .line 84279318
    .line 84279319
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v4

    .line 84279323
    goto :goto_1d

    .line 84279324
    :cond_1c
    move-object v4, v2

    .line 84279325
    :goto_1d
    if-eqz v4, :cond_8f

    .line 84279326
    .line 84279327
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v4

    .line 84279331
    if-eqz v4, :cond_27

    .line 84279332
    .line 84279333
    iget-object v2, v4, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 84279334
    .line 84279335
    :cond_27
    if-eqz v2, :cond_31

    .line 84279336
    .line 84279337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v2

    .line 84279341
    if-nez v2, :cond_30

    .line 84279342
    .line 84279343
    goto :goto_31

    .line 84279344
    :cond_30
    const/4 v1, 0x0

    .line 84279345
    :cond_31
    :goto_31
    if-eqz v1, :cond_34

    .line 84279346
    .line 84279347
    goto :goto_8f

    .line 84279348
    :cond_34
    sget-object v1, Lri7/a;->a:Lri7/a;

    .line 84279349
    .line 84279350
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p0

    .line 84279354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279355
    .line 84279356
    .line 84279357
    if-nez p0, :cond_40

    .line 84279358
    .line 84279359
    goto :goto_85

    .line 84279360
    :cond_40
    new-instance v0, Landroid/graphics/Rect;

    .line 84279361
    .line 84279362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v1

    .line 84279372
    const-string v2, ""

    .line 84279373
    .line 84279374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279375
    .line 84279376
    .line 84279377
    iget v4, p0, Lcom/ss/android/ad/splash/core/model/o;->d:I

    .line 84279378
    .line 84279379
    int-to-float v4, v4

    .line 84279380
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v1

    .line 84279384
    float-to-int v1, v1

    .line 84279385
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object p1

    .line 84279389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    iget p0, p0, Lcom/ss/android/ad/splash/core/model/o;->e:I

    .line 84279393
    .line 84279394
    int-to-float p0, p0

    .line 84279395
    invoke-static {p1, p0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279396
    .line 84279397
    .line 84279398
    move-result p0

    .line 84279399
    float-to-int p0, p0

    .line 84279400
    new-instance p1, Landroid/graphics/Rect;

    .line 84279401
    .line 84279402
    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84279403
    .line 84279404
    .line 84279405
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 84279406
    .line 84279407
    sub-int/2addr v0, v1

    .line 84279408
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 84279409
    .line 84279410
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 84279411
    .line 84279412
    add-int/2addr v0, v1

    .line 84279413
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 84279414
    .line 84279415
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 84279416
    .line 84279417
    sub-int/2addr v0, p0

    .line 84279418
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 84279419
    .line 84279420
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 84279421
    .line 84279422
    add-int/2addr v0, p0

    .line 84279423
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 84279424
    .line 84279425
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v0

    .line 84279429
    :goto_85
    if-eqz v0, :cond_8c

    .line 84279430
    .line 84279431
    const-string p0, "1"

    .line 84279432
    .line 84279433
    iput-object p0, p4, Lhi7/b$a;->g:Ljava/lang/String;

    .line 84279434
    .line 84279435
    goto :goto_8e

    .line 84279436
    :cond_8c
    iput-object v3, p4, Lhi7/b$a;->g:Ljava/lang/String;

    .line 84279437
    .line 84279438
    :goto_8e
    return-void

    .line 84279439
    :cond_8f
    :goto_8f
    iput-object v3, p4, Lhi7/b$a;->g:Ljava/lang/String;

    .line 84279440
    .line 84279441
    return-void
.end method
