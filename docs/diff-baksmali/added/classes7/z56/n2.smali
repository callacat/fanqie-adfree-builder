.class public final Lz56/n2;
.super Lcom/dragon/reader/parser/tt/delegate/c;
.source "SourceFile"


# instance fields
.field public final e:Lcom/dragon/reader/lib/ReaderClient;

.field public final f:Lt66/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lt66/j;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/dragon/reader/parser/tt/delegate/c;-><init>(Ljava/lang/String;)V

    .line 50462726
    iput-object p1, p0, Lz56/n2;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    iput-object p3, p0, Lz56/n2;->f:Lt66/j;

    .line 50462730
    return-void
.end method

.method public static n(Lg66/a;Lcom/dragon/reader/parser/tt/delegate/a;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/reader/parser/tt/delegate/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;

    .line 33882114
    iget-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->imageFilter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33882116
    const-string v2, ""

    .line 33882118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    iput-object v1, p0, Lg66/a;->e:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    .line 33882127
    sget v1, Le97/k;->a:I

    .line 33882129
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    iget-object v1, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->objectFit:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 33882134
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;->kScreen:Lcom/ttreader/tthtmlparser/TTEpubDefinition$TomatoObjectFit;

    .line 33882136
    const/4 v5, 0x1

    .line 33882137
    if-ne v1, v4, :cond_1d

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    if-eqz v1, :cond_24

    .line 33882144
    iget v1, p0, Lg66/a;->f:I

    .line 33882146
    or-int/2addr v1, v5

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    iget v1, p0, Lg66/a;->f:I

    .line 33882150
    const/4 v4, -0x2

    .line 33882151
    and-int/2addr v1, v4

    .line 33882152
    :goto_28
    iput v1, p0, Lg66/a;->f:I

    .line 33882154
    iget-boolean v4, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->isInline:Z

    .line 33882156
    if-eqz v4, :cond_31

    .line 33882158
    const/4 v4, 0x2

    .line 33882159
    or-int/2addr v1, v4

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const/4 v4, -0x3

    .line 33882162
    and-int/2addr v1, v4

    .line 33882163
    :goto_33
    iput v1, p0, Lg66/a;->f:I

    .line 33882165
    sget-object v1, Lt66/k;->b:Lt66/k$a;

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {p1}, Lt66/k$a;->c(Lcom/dragon/reader/parser/tt/delegate/a;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_45

    .line 33882176
    iget p1, p0, Lg66/a;->f:I

    .line 33882178
    const/4 v1, 0x4

    .line 33882179
    or-int/2addr p1, v1

    .line 33882180
    goto :goto_49

    .line 33882181
    :cond_45
    iget p1, p0, Lg66/a;->f:I

    .line 33882183
    const/4 v1, -0x5

    .line 33882184
    and-int/2addr p1, v1

    .line 33882185
    :goto_49
    iput p1, p0, Lg66/a;->f:I

    .line 33882187
    iget-object p1, v0, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ResourceAttributes;->scaleType:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33882189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    iput-object p1, p0, Lg66/a;->g:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    .line 33882197
    return-void
.end method


# virtual methods
.method public final i(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lt66/c;

    .line 16973830
    iget-object v0, p0, Lz56/n2;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    iget-object v1, p0, Lz56/n2;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973843
    iget-object v2, p0, Lcom/dragon/reader/parser/tt/delegate/c;->a:Ljava/lang/String;

    .line 16973845
    iget-object v3, p0, Lz56/n2;->f:Lt66/j;

    .line 16973847
    invoke-direct {p1, v0, v1, v2, v3}, Lt66/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lt66/j;)V

    .line 16973850
    return-object p1
.end method

.method public final j(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/b;Landroid/graphics/RectF;Z)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-eqz p5, :cond_6

    .line 84279301
    return-void

    .line 84279302
    :cond_6
    iget-object p5, p3, Lcom/dragon/reader/parser/tt/delegate/b;->m:[B

    .line 84279304
    if-nez p5, :cond_b

    .line 84279306
    return-void

    .line 84279307
    :cond_b
    instance-of v0, p2, Lt66/c;

    .line 84279309
    const/4 v1, 0x0

    .line 84279310
    if-eqz v0, :cond_13

    .line 84279312
    check-cast p2, Lt66/c;

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    move-object p2, v1

    .line 84279316
    :goto_14
    if-nez p2, :cond_17

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    iget-boolean v0, p3, Lcom/dragon/reader/parser/tt/delegate/a;->f:Z

    .line 84279321
    if-eqz v0, :cond_40

    .line 84279323
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 84279325
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 84279328
    move-result v0

    .line 84279329
    invoke-virtual {p2, v0}, Lt66/c;->setMaxWidth(I)V

    .line 84279332
    iget-object v0, p3, Lcom/dragon/reader/parser/tt/delegate/a;->d:Le97/l;

    .line 84279334
    iget-boolean v0, v0, Le97/l;->g:Z

    .line 84279336
    if-eqz v0, :cond_36

    .line 84279338
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 84279341
    move-result v0

    .line 84279342
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84279345
    move-result v0

    .line 84279346
    invoke-virtual {p2, v0}, Lt66/c;->setMaxHeight(I)V

    .line 84279349
    goto :goto_47

    .line 84279350
    :cond_36
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 84279352
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 84279355
    move-result v0

    .line 84279356
    invoke-virtual {p2, v0}, Lt66/c;->setMaxHeight(I)V

    .line 84279359
    goto :goto_47

    .line 84279360
    :cond_40
    const/4 v0, -0x1

    .line 84279361
    invoke-virtual {p2, v0}, Lt66/c;->setMaxHeight(I)V

    .line 84279364
    invoke-virtual {p2, v0}, Lt66/c;->setMaxWidth(I)V

    .line 84279367
    :goto_47
    array-length v0, p5

    .line 84279368
    const/4 v2, 0x1

    .line 84279369
    if-nez v0, :cond_4d

    .line 84279371
    const/4 v0, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v0, 0x0

    .line 84279374
    :goto_4e
    xor-int/2addr v0, v2

    .line 84279375
    if-eqz v0, :cond_83

    .line 84279377
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 84279380
    move-result v0

    .line 84279381
    float-to-int v0, v0

    .line 84279382
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 84279385
    move-result p4

    .line 84279386
    float-to-int p4, p4

    .line 84279387
    new-instance v2, Lg66/d;

    .line 84279389
    iget-object v3, p3, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 84279391
    invoke-direct {v2, p5, v3, v0, p4}, Lg66/d;-><init>([BLjava/lang/String;II)V

    .line 84279394
    iget-object p4, p3, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 84279396
    if-eqz p4, :cond_68

    .line 84279398
    iget-object v1, p4, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 84279400
    :cond_68
    iput-object v1, v2, Lg66/a;->c:Lcom/ttreader/tthtmlparser/Range;

    .line 84279402
    sget-object p4, Lt66/k;->b:Lt66/k$a;

    .line 84279404
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    invoke-static {p3}, Lt66/k$a;->b(Lcom/dragon/reader/parser/tt/delegate/a;)Z

    .line 84279410
    move-result p4

    .line 84279411
    iput-boolean p4, v2, Lg66/a;->d:Z

    .line 84279413
    invoke-static {v2, p3}, Lz56/n2;->n(Lg66/a;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84279416
    invoke-virtual {p2, v2}, Lt66/c;->setImageSource(Lg66/a;)V

    .line 84279419
    invoke-virtual {p2}, Lt66/c;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-static {p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/c;->m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84279426
    goto :goto_86

    .line 84279427
    :cond_83
    invoke-virtual {p2}, Lt66/c;->a()V

    .line 84279430
    :goto_86
    return-void
.end method

.method public final k(Lcom/dragon/reader/lib/model/j0;Landroid/view/View;Lcom/dragon/reader/parser/tt/delegate/h;Landroid/graphics/RectF;Z)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    if-eqz p5, :cond_6

    .line 84279301
    return-void

    .line 84279302
    :cond_6
    instance-of p5, p2, Lt66/c;

    .line 84279304
    const/4 v0, 0x0

    .line 84279305
    if-eqz p5, :cond_e

    .line 84279307
    check-cast p2, Lt66/c;

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object p2, v0

    .line 84279311
    :goto_f
    if-nez p2, :cond_12

    .line 84279313
    return-void

    .line 84279314
    :cond_12
    iget-object p5, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 84279316
    invoke-virtual {p5}, Landroid/graphics/Canvas;->getWidth()I

    .line 84279319
    move-result p5

    .line 84279320
    invoke-virtual {p2, p5}, Lt66/c;->setMaxWidth(I)V

    .line 84279323
    iget-object p5, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279325
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84279328
    move-result-object p5

    .line 84279329
    invoke-interface {p5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 84279332
    move-result p5

    .line 84279333
    if-eqz p5, :cond_34

    .line 84279335
    iget-object p5, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279337
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 84279340
    move-result-object p5

    .line 84279341
    invoke-interface {p5}, Li77/q;->k()Li77/v;

    .line 84279344
    move-result-object p5

    .line 84279345
    iget p5, p5, Li77/v;->b:I

    .line 84279347
    goto :goto_3a

    .line 84279348
    :cond_34
    iget-object p5, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 84279350
    invoke-virtual {p5}, Landroid/graphics/Canvas;->getHeight()I

    .line 84279353
    move-result p5

    .line 84279354
    :goto_3a
    invoke-virtual {p2, p5}, Lt66/c;->setMaxHeight(I)V

    .line 84279357
    new-instance p5, Lz56/l2;

    .line 84279359
    invoke-direct {p5, p2}, Lz56/l2;-><init>(Lt66/c;)V

    .line 84279362
    invoke-virtual {p2, p5}, Lt66/c;->setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V

    .line 84279365
    new-instance p5, Lz56/m2;

    .line 84279367
    invoke-direct {p5, p2}, Lz56/m2;-><init>(Lt66/c;)V

    .line 84279370
    invoke-virtual {p2, p5}, Lt66/c;->setNetGradeChangeListener(Ll83/w;)V

    .line 84279373
    iget-object p5, p3, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 84279375
    sget-object v1, Lf66/c;->a:Ljava/util/HashMap;

    .line 84279377
    const/4 v1, 0x0

    .line 84279378
    if-eqz p5, :cond_5f

    .line 84279380
    const/4 v2, 0x2

    .line 84279381
    const/16 v3, 0x24

    .line 84279383
    invoke-static {p5, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 84279386
    move-result v2

    .line 84279387
    const/4 v3, 0x1

    .line 84279388
    if-ne v2, v3, :cond_5f

    .line 84279390
    const/4 v1, 0x1

    .line 84279391
    :cond_5f
    if-nez v1, :cond_63

    .line 84279393
    move-object p5, v0

    .line 84279394
    goto :goto_6b

    .line 84279395
    :cond_63
    sget-object v1, Lf66/c;->a:Ljava/util/HashMap;

    .line 84279397
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279400
    move-result-object p5

    .line 84279401
    check-cast p5, Lg66/a;

    .line 84279403
    :goto_6b
    if-nez p5, :cond_74

    .line 84279405
    new-instance p5, Lg66/c;

    .line 84279407
    iget-object v1, p3, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 84279409
    invoke-direct {p5, v1}, Lg66/c;-><init>(Ljava/lang/String;)V

    .line 84279412
    :cond_74
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 84279415
    move-result v1

    .line 84279416
    float-to-int v1, v1

    .line 84279417
    iput v1, p5, Lg66/a;->a:I

    .line 84279419
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 84279422
    move-result p4

    .line 84279423
    float-to-int p4, p4

    .line 84279424
    iput p4, p5, Lg66/a;->b:I

    .line 84279426
    iget-object p4, p3, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 84279428
    if-eqz p4, :cond_88

    .line 84279430
    iget-object v0, p4, Lh97/a;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 84279432
    :cond_88
    iput-object v0, p5, Lg66/a;->c:Lcom/ttreader/tthtmlparser/Range;

    .line 84279434
    invoke-static {p5, p3}, Lz56/n2;->n(Lg66/a;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84279437
    sget-object p4, Lt66/k;->b:Lt66/k$a;

    .line 84279439
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279442
    invoke-static {p3}, Lt66/k$a;->b(Lcom/dragon/reader/parser/tt/delegate/a;)Z

    .line 84279445
    move-result p4

    .line 84279446
    iput-boolean p4, p5, Lg66/a;->d:Z

    .line 84279448
    invoke-virtual {p2, p5}, Lt66/c;->setImageSource(Lg66/a;)V

    .line 84279451
    invoke-virtual {p2}, Lt66/c;->getImageContent()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279454
    move-result-object p2

    .line 84279455
    invoke-static {p1, p2, p3}, Lcom/dragon/reader/parser/tt/delegate/c;->m(Lcom/dragon/reader/lib/model/j0;Landroid/widget/ImageView;Lcom/dragon/reader/parser/tt/delegate/a;)V

    .line 84279458
    return-void
.end method

.method public final l(FI)I
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lz56/n2;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    if-eq p2, v1, :cond_86

    .line 33947661
    const/4 v2, 0x2

    .line 33947662
    if-eq p2, v2, :cond_81

    .line 33947664
    const/4 v2, 0x3

    .line 33947665
    if-eq p2, v2, :cond_7c

    .line 33947667
    const/4 v2, 0x4

    .line 33947668
    const/16 v3, 0xff

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/high16 v5, 0x437f0000    # 255.0f

    .line 33947673
    if-eq p2, v2, :cond_63

    .line 33947675
    packed-switch p2, :pswitch_data_8c

    .line 33947678
    goto :goto_48

    .line 33947679
    :pswitch_1f
    sget p2, Lq96/k;->a:I

    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33947684
    move-result p2

    .line 33947685
    if-eqz p2, :cond_2c

    .line 33947687
    invoke-static {v0, p1}, Lq96/k;->n(IF)I

    .line 33947690
    move-result p1

    .line 33947691
    goto :goto_8a

    .line 33947692
    :cond_2c
    mul-float p1, p1, v5

    .line 33947694
    float-to-double p1, p1

    .line 33947695
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33947698
    move-result-wide p1

    .line 33947699
    double-to-int p1, p1

    .line 33947700
    invoke-static {p1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33947703
    move-result p1

    .line 33947704
    const/4 p2, -0x1

    .line 33947705
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947708
    move-result p1

    .line 33947709
    goto :goto_8a

    .line 33947710
    :pswitch_3e
    invoke-static {v1, p1}, Lq96/k;->n(IF)I

    .line 33947713
    move-result p1

    .line 33947714
    goto :goto_8a

    .line 33947715
    :pswitch_43
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 33947718
    move-result p1

    .line 33947719
    goto :goto_8a

    .line 33947720
    :goto_48
    sget p2, Lq96/k;->a:I

    .line 33947722
    mul-float p1, p1, v5

    .line 33947724
    float-to-double p1, p1

    .line 33947725
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33947728
    move-result-wide p1

    .line 33947729
    double-to-int p1, p1

    .line 33947730
    invoke-static {p1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33947733
    move-result p1

    .line 33947734
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947737
    move-result p2

    .line 33947738
    if-eq p1, v3, :cond_61

    .line 33947740
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947743
    move-result p1

    .line 33947744
    goto :goto_8a

    .line 33947745
    :cond_61
    move p1, p2

    .line 33947746
    goto :goto_8a

    .line 33947747
    :cond_63
    sget p2, Lq96/k;->a:I

    .line 33947749
    mul-float p1, p1, v5

    .line 33947751
    float-to-double p1, p1

    .line 33947752
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33947755
    move-result-wide p1

    .line 33947756
    double-to-int p1, p1

    .line 33947757
    invoke-static {p1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 33947764
    move-result p2

    .line 33947765
    if-eq p1, v3, :cond_61

    .line 33947767
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33947770
    move-result p1

    .line 33947771
    goto :goto_8a

    .line 33947772
    :cond_7c
    invoke-static {p1, v0}, Lq96/k;->p(FI)I

    .line 33947775
    move-result p1

    .line 33947776
    goto :goto_8a

    .line 33947777
    :cond_81
    invoke-static {p1, v0}, Lq96/k;->o(FI)I

    .line 33947780
    move-result p1

    .line 33947781
    goto :goto_8a

    .line 33947782
    :cond_86
    invoke-static {v0, p1}, Lq96/k;->n(IF)I

    .line 33947785
    move-result p1

    .line 33947786
    :goto_8a
    return p1

    nop

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x9
        :pswitch_43
        :pswitch_3e
        :pswitch_1f
    .end packed-switch
.end method
