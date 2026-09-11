.class public abstract Luz3/d;
.super Ls14/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz3/d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luz3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Ls14/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f05115f

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const p2, 0x7f111ea9

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    const-string p3, ""

    .line 50659349
    .line 50659350
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659354
    .line 50659355
    iput-object p2, p0, Luz3/d;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50659356
    .line 50659357
    const v1, 0x7f113968

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659368
    .line 50659369
    iput-object v1, p0, Luz3/d;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659370
    .line 50659371
    const v1, 0x7f1100e8

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-object v2, p0, Luz3/d;->d:Landroid/view/View;

    .line 50659382
    .line 50659383
    const v1, 0x7f1122f6

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659394
    .line 50659395
    iput-object v1, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50659396
    .line 50659397
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance p3, Luz3/c;

    .line 50659401
    .line 50659402
    invoke-direct {p3, p1}, Luz3/c;-><init>(Landroid/content/Context;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 v3, 0x0

    .line 50659409
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v4

    .line 50659417
    const/4 v5, 0x0

    .line 50659418
    const/4 v6, 0x0

    .line 50659419
    const/16 v7, 0x1d

    .line 50659420
    .line 50659421
    invoke-static/range {v2 .. v7}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    return-void
.end method


# virtual methods
.method public final c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 34013192
    .line 34013193
    const/4 p2, 0x0

    .line 34013194
    if-eqz p1, :cond_f

    .line 34013195
    .line 34013196
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 34013197
    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object p1, p2

    .line 34013200
    :goto_10
    const-class v1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34013201
    .line 34013202
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    check-cast p1, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 34013207
    .line 34013208
    if-eqz p1, :cond_17d

    .line 34013209
    .line 34013210
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomLynxData;->gameCenterStack:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 34013211
    .line 34013212
    if-nez p1, :cond_20

    .line 34013213
    .line 34013214
    goto/16 :goto_17d

    .line 34013215
    .line 34013216
    :cond_20
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 34013217
    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    if-eqz v1, :cond_2e

    .line 34013220
    .line 34013221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    if-nez v1, :cond_2c

    .line 34013226
    .line 34013227
    goto :goto_2e

    .line 34013228
    :cond_2c
    const/4 v1, 0x0

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 34013231
    :goto_2f
    if-nez v1, :cond_38

    .line 34013232
    .line 34013233
    iget-object v1, p0, Luz3/d;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013234
    .line 34013235
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->title:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013238
    .line 34013239
    .line 34013240
    :cond_38
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->rightButtonList:Ljava/util/List;

    .line 34013241
    .line 34013242
    if-nez v1, :cond_40

    .line 34013243
    .line 34013244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    :cond_40
    new-instance v3, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    if-eqz v4, :cond_92

    .line 34013262
    .line 34013263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    move-object v5, v4

    .line 34013268
    check-cast v5, Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    .line 34013269
    .line 34013270
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v6, v5, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->url:Ljava/lang/String;

    .line 34013274
    .line 34013275
    if-eqz v6, :cond_66

    .line 34013276
    .line 34013277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v6

    .line 34013281
    if-nez v6, :cond_64

    .line 34013282
    .line 34013283
    goto :goto_66

    .line 34013284
    :cond_64
    const/4 v6, 0x0

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    :goto_66
    const/4 v6, 0x1

    .line 34013287
    :goto_67
    if-nez v6, :cond_8b

    .line 34013288
    .line 34013289
    iget-object v6, v5, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->desc:Ljava/lang/String;

    .line 34013290
    .line 34013291
    if-eqz v6, :cond_76

    .line 34013292
    .line 34013293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v6

    .line 34013297
    if-nez v6, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_76

    .line 34013300
    :cond_74
    const/4 v6, 0x0

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    :goto_76
    const/4 v6, 0x1

    .line 34013303
    :goto_77
    if-eqz v6, :cond_89

    .line 34013304
    .line 34013305
    iget-object v5, v5, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->iconUrl:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v5, :cond_86

    .line 34013308
    .line 34013309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    if-nez v5, :cond_84

    .line 34013314
    .line 34013315
    goto :goto_86

    .line 34013316
    :cond_84
    const/4 v5, 0x0

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    :goto_86
    const/4 v5, 0x1

    .line 34013319
    :goto_87
    if-nez v5, :cond_8b

    .line 34013320
    .line 34013321
    :cond_89
    const/4 v5, 0x1

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    const/4 v5, 0x0

    .line 34013324
    :goto_8c
    if-eqz v5, :cond_49

    .line 34013325
    .line 34013326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_49

    .line 34013330
    :cond_92
    iget-object v1, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013331
    .line 34013332
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v1

    .line 34013339
    if-eqz v1, :cond_a6

    .line 34013340
    .line 34013341
    iget-object p1, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013342
    .line 34013343
    const/16 p2, 0x8

    .line 34013344
    .line 34013345
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto/16 :goto_17d

    .line 34013349
    .line 34013350
    :cond_a6
    iget-object v1, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013351
    .line 34013352
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    const/4 v3, 0x0

    .line 34013360
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    if-eqz v4, :cond_17d

    .line 34013365
    .line 34013366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    add-int/lit8 v5, v3, 0x1

    .line 34013371
    .line 34013372
    if-gez v3, :cond_c1

    .line 34013373
    .line 34013374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    check-cast v4, Lcom/dragon/read/rpc/model/GameCenterButtonItem;

    .line 34013378
    .line 34013379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget-object v6, v4, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->iconUrl:Ljava/lang/String;

    .line 34013383
    .line 34013384
    if-eqz v6, :cond_d3

    .line 34013385
    .line 34013386
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v6

    .line 34013390
    if-nez v6, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    const/4 v6, 0x0

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    :goto_d3
    const/4 v6, 0x1

    .line 34013396
    :goto_d4
    xor-int/2addr v6, v2

    .line 34013397
    const/4 v7, -0x1

    .line 34013398
    if-eqz v6, :cond_10e

    .line 34013399
    .line 34013400
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013401
    .line 34013402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v8

    .line 34013406
    invoke-direct {v6, v8, p2}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34013410
    .line 34013411
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v9

    .line 34013415
    const/high16 v10, 0x41c00000    # 24.0f

    .line 34013416
    .line 34013417
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v9

    .line 34013421
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v11

    .line 34013425
    invoke-static {v11, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v10

    .line 34013429
    invoke-direct {v8, v9, v10}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013433
    .line 34013434
    .line 34013435
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->iconUrl:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->desc:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34013443
    .line 34013444
    .line 34013445
    new-instance v8, Luz3/a;

    .line 34013446
    .line 34013447
    invoke-direct {v8, p0, p1, v4}, Luz3/a;-><init>(Luz3/d;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_14e

    .line 34013454
    :cond_10e
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013455
    .line 34013456
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v8

    .line 34013460
    invoke-direct {v6, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 34013461
    .line 34013462
    .line 34013463
    const/16 v8, 0x11

    .line 34013464
    .line 34013465
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34013472
    .line 34013473
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    const/high16 v8, 0x41700000    # 15.0f

    .line 34013480
    .line 34013481
    invoke-virtual {v6, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object v8, v4, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->desc:Ljava/lang/String;

    .line 34013485
    .line 34013486
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v8

    .line 34013493
    const/high16 v9, 0x40800000    # 4.0f

    .line 34013494
    .line 34013495
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v8

    .line 34013499
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v10

    .line 34013503
    invoke-static {v10, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v9

    .line 34013507
    invoke-virtual {v6, v8, v0, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013508
    .line 34013509
    .line 34013510
    new-instance v8, Luz3/b;

    .line 34013511
    .line 34013512
    invoke-direct {v8, p0, p1, v4}, Luz3/b;-><init>(Luz3/d;Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :goto_14e
    if-nez v3, :cond_152

    .line 34013519
    .line 34013520
    const/4 v3, 0x0

    .line 34013521
    goto :goto_156

    .line 34013522
    :cond_152
    invoke-virtual {p0}, Luz3/d;->getButtonSpacingDp()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v3

    .line 34013526
    :goto_156
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v4

    .line 34013530
    instance-of v8, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34013531
    .line 34013532
    if-eqz v8, :cond_161

    .line 34013533
    .line 34013534
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34013535
    .line 34013536
    goto :goto_162

    .line 34013537
    :cond_161
    move-object v4, p2

    .line 34013538
    :goto_162
    if-nez v4, :cond_16a

    .line 34013539
    .line 34013540
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34013541
    .line 34013542
    const/4 v8, -0x2

    .line 34013543
    invoke-direct {v4, v8, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 34013544
    .line 34013545
    .line 34013546
    :cond_16a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v7

    .line 34013550
    int-to-float v3, v3

    .line 34013551
    invoke-static {v7, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v3

    .line 34013555
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013556
    .line 34013557
    iget-object v3, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34013558
    .line 34013559
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013560
    .line 34013561
    .line 34013562
    move v3, v5

    .line 34013563
    goto/16 :goto_b0

    .line 34013564
    .line 34013565
    :cond_17d
    :goto_17d
    return-void
.end method

.method public d(Lcom/dragon/read/rpc/model/ContainerGameCenterStack;Lcom/dragon/read/rpc/model/GameCenterButtonItem;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GameCenterButtonItem;->url:Ljava/lang/String;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Luz3/d;->e(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final getBackIcon()Lcom/dragon/read/base/basescale/ScaleImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz3/d;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getButtonSpacingDp()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final getHeaderContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz3/d;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightButtonContainer()Landroidx/appcompat/widget/LinearLayoutCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz3/d;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleText()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luz3/d;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 1
    .line 2
    return-object v0
.end method
