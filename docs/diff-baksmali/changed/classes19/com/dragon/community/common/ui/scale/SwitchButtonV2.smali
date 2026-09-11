## classes19/com/dragon/community/common/ui/scale/SwitchButtonV2.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c195

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$a;

    .line 196616
    const/16 v0, 0x1f

    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 196624
    const/16 v0, 0x12

    .line 196626
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196629
    move-result v0

    .line 196630
    sput v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->C:I

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c195

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$a;

    .line 196615
    .line 196616
    const/16 v0, 0x1f

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 196623
    .line 196624
    const/16 v0, 0x12

    .line 196625
    .line 196626
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    sput v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->C:I

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    iput-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a:Landroid/util/AttributeSet;

    .line 34013196
    iput v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b:I

    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 34013201
    const/16 v2, 0x12c

    .line 34013203
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013205
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013207
    const/16 v3, 0x32

    .line 34013209
    iput v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013211
    const v3, 0x7f0d0880

    .line 34013214
    iput v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013216
    const v4, 0x7f0d07a7

    .line 34013219
    iput v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013221
    const v5, 0x7f0d0014

    .line 34013224
    iput v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013226
    new-instance v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 34013228
    invoke-direct {v6}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;-><init>()V

    .line 34013231
    iput-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 34013233
    new-instance v7, Landroid/graphics/Paint;

    .line 34013235
    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013238
    iput-object v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 34013240
    new-instance v7, Landroid/graphics/RectF;

    .line 34013242
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 34013245
    iput-object v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 34013247
    const/4 v7, 0x2

    .line 34013248
    if-eqz p2, :cond_8b

    .line 34013250
    const/16 v8, 0x9

    .line 34013252
    new-array v8, v8, [I

    .line 34013254
    fill-array-data v8, :array_f4

    .line 34013257
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013260
    move-result-object p2

    .line 34013261
    const/4 v8, 0x7

    .line 34013262
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 34013264
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013267
    move-result v8

    .line 34013268
    iput-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 34013270
    const/4 v8, 0x5

    .line 34013271
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013274
    move-result v8

    .line 34013275
    iput-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 34013277
    const/4 v8, 0x3

    .line 34013278
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013281
    move-result v2

    .line 34013282
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013284
    const/4 v2, 0x6

    .line 34013285
    iget-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013287
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013290
    move-result v2

    .line 34013291
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013293
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013295
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013298
    move-result v2

    .line 34013299
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013301
    const/4 v2, 0x4

    .line 34013302
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013305
    move-result v2

    .line 34013306
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013308
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013311
    move-result v2

    .line 34013312
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013314
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013317
    move-result v2

    .line 34013318
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013320
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013323
    :cond_8b
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013325
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013328
    move-result p2

    .line 34013329
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 34013331
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013333
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013336
    move-result p2

    .line 34013337
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 34013339
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013341
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013344
    move-result p2

    .line 34013345
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 34013347
    new-array p2, v7, [F

    .line 34013349
    fill-array-data p2, :array_10a

    .line 34013352
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013355
    move-result-object p2

    .line 34013356
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013358
    int-to-long v2, v2

    .line 34013359
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013362
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34013365
    new-instance v2, Lof2/e;

    .line 34013367
    invoke-direct {v2, p0}, Lof2/e;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;)V

    .line 34013370
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013373
    new-instance v2, Lof2/d;

    .line 34013375
    invoke-direct {v2, p0}, Lof2/d;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;)V

    .line 34013378
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013381
    const-string v2, ""

    .line 34013383
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013386
    iput-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 34013388
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34013391
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013394
    move-result-object p1

    .line 34013395
    new-array p2, v7, [I

    .line 34013397
    fill-array-data p2, :array_112

    .line 34013400
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013409
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013412
    move-result p2

    .line 34013413
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013416
    move-result v0

    .line 34013417
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013420
    new-instance p1, Lof2/c;

    .line 34013422
    invoke-direct {p1, p0, p2, v0}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 34013425
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 34013427
    return-void

    .line 34013428
    :array_f4
    .array-data 4
        0x7f0101a7
        0x7f0101aa
        0x7f0101ac
        0x7f0101ad
        0x7f0101af
        0x7f0101b0
        0x7f0101b3
        0x7f0107f6
        0x7f0107f7
    .end array-data

    .line 34013450
    :array_10a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013458
    :array_112
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    iput-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a:Landroid/util/AttributeSet;

    .line 34013195
    .line 34013196
    iput v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b:I

    .line 34013197
    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 34013200
    .line 34013201
    const/16 v2, 0x12c

    .line 34013202
    .line 34013203
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013204
    .line 34013205
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013206
    .line 34013207
    const/16 v3, 0x32

    .line 34013208
    .line 34013209
    iput v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013210
    .line 34013211
    const v3, 0x7f0d0880

    .line 34013212
    .line 34013213
    .line 34013214
    iput v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013215
    .line 34013216
    const v4, 0x7f0d07a7

    .line 34013217
    .line 34013218
    .line 34013219
    iput v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013220
    .line 34013221
    const v5, 0x7f0d0014

    .line 34013222
    .line 34013223
    .line 34013224
    iput v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013225
    .line 34013226
    new-instance v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 34013227
    .line 34013228
    invoke-direct {v6}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;-><init>()V

    .line 34013229
    .line 34013230
    .line 34013231
    iput-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 34013232
    .line 34013233
    new-instance v7, Landroid/graphics/Paint;

    .line 34013234
    .line 34013235
    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 34013239
    .line 34013240
    new-instance v7, Landroid/graphics/RectF;

    .line 34013241
    .line 34013242
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 34013246
    .line 34013247
    const/4 v7, 0x2

    .line 34013248
    if-eqz p2, :cond_8b

    .line 34013249
    .line 34013250
    const/16 v8, 0x9

    .line 34013251
    .line 34013252
    new-array v8, v8, [I

    .line 34013253
    .line 34013254
    fill-array-data v8, :array_f4

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    const/4 v8, 0x7

    .line 34013262
    iget-boolean v9, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 34013263
    .line 34013264
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v8

    .line 34013268
    iput-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 34013269
    .line 34013270
    const/4 v8, 0x5

    .line 34013271
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v8

    .line 34013275
    iput-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 34013276
    .line 34013277
    const/4 v8, 0x3

    .line 34013278
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v2

    .line 34013282
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013283
    .line 34013284
    const/4 v2, 0x6

    .line 34013285
    iget-boolean v8, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013286
    .line 34013287
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 34013292
    .line 34013293
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013294
    .line 34013295
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v2

    .line 34013299
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 34013300
    .line 34013301
    const/4 v2, 0x4

    .line 34013302
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v2

    .line 34013306
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013307
    .line 34013308
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v2

    .line 34013312
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013313
    .line 34013314
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v2

    .line 34013318
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013319
    .line 34013320
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013321
    .line 34013322
    .line 34013323
    :cond_8b
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->u:I

    .line 34013324
    .line 34013325
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p2

    .line 34013329
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 34013330
    .line 34013331
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->t:I

    .line 34013332
    .line 34013333
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result p2

    .line 34013337
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 34013338
    .line 34013339
    iget p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->v:I

    .line 34013340
    .line 34013341
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p2

    .line 34013345
    iput p2, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 34013346
    .line 34013347
    new-array p2, v7, [F

    .line 34013348
    .line 34013349
    fill-array-data p2, :array_10a

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p2

    .line 34013356
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 34013357
    .line 34013358
    int-to-long v2, v2

    .line 34013359
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    new-instance v2, Lof2/e;

    .line 34013366
    .line 34013367
    invoke-direct {v2, p0}, Lof2/e;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance v2, Lof2/d;

    .line 34013374
    .line 34013375
    invoke-direct {v2, p0}, Lof2/d;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v2, ""

    .line 34013382
    .line 34013383
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    iput-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 34013387
    .line 34013388
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    new-array p2, v7, [I

    .line 34013396
    .line 34013397
    fill-array-data p2, :array_112

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34013408
    .line 34013409
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p2

    .line 34013413
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v0

    .line 34013417
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013418
    .line 34013419
    .line 34013420
    new-instance p1, Lof2/c;

    .line 34013421
    .line 34013422
    invoke-direct {p1, p0, p2, v0}, Lof2/c;-><init>(Landroid/view/View;FZ)V

    .line 34013423
    .line 34013424
    .line 34013425
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 34013426
    .line 34013427
    return-void

    .line 34013428
    :array_f4
    .array-data 4
        0x7f0101a7
        0x7f0101aa
        0x7f0101ac
        0x7f0101ad
        0x7f0101af
        0x7f0101b0
        0x7f0101b3
        0x7f0107f6
        0x7f0107f7
    .end array-data

    .line 34013429
    .line 34013430
    .line 34013431
    .line 34013432
    .line 34013433
    .line 34013434
    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    .line 34013444
    .line 34013445
    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    :array_10a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013451
    .line 34013452
    .line 34013453
    .line 34013454
    .line 34013455
    .line 34013456
    .line 34013457
    .line 34013458
    :array_112
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method private final setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
[MOD-CHANGED]
.method private final setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 16908291
    const/16 v0, 0xff

    .line 16908293
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 16908295
    iget-object p1, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 16908290
    .line 16908291
    const/16 v0, 0xff

    .line 16908292
    .line 16908293
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private final setDragState(F)V
[MOD-CHANGED]
.method private final setDragState(F)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170448
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170455
    if-eqz v2, :cond_22

    .line 17170457
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17170459
    int-to-float v2, v2

    .line 17170460
    int-to-float v1, v1

    .line 17170461
    sub-float/2addr v1, p1

    .line 17170462
    mul-float v2, v2, v1

    .line 17170464
    float-to-long v1, v2

    .line 17170465
    goto :goto_28

    .line 17170466
    :cond_22
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17170468
    int-to-float v1, v1

    .line 17170469
    mul-float v1, v1, p1

    .line 17170471
    float-to-long v1, v1

    .line 17170472
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v1, "setDragState, animateState:"

    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v1, ", percent:"

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170495
    const-string p1, ", animatedValue:"

    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170502
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string p1, ",animateFraction:"

    .line 17170511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170516
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170519
    move-result p1

    .line 17170520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170530
    const-string v1, "SwitchButtonV2"

    .line 17170532
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    const/4 p1, 0x3

    .line 17170536
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170538
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 17170540
    if-eqz p1, :cond_85

    .line 17170542
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 17170544
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "vibrator"

    .line 17170550
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, ""

    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast v0, Landroid/os/Vibrator;

    .line 17170561
    int-to-long v1, p1

    .line 17170562
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDragState(F)V
    .registers 5

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eq v0, v1, :cond_6

    .line 17170436
    .line 17170437
    return-void

    .line 17170438
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_13

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170452
    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_22

    .line 17170456
    .line 17170457
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17170458
    .line 17170459
    int-to-float v2, v2

    .line 17170460
    int-to-float v1, v1

    .line 17170461
    sub-float/2addr v1, p1

    .line 17170462
    mul-float v2, v2, v1

    .line 17170463
    .line 17170464
    float-to-long v1, v2

    .line 17170465
    goto :goto_28

    .line 17170466
    :cond_22
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17170467
    .line 17170468
    int-to-float v1, v1

    .line 17170469
    mul-float v1, v1, p1

    .line 17170470
    .line 17170471
    float-to-long v1, v1

    .line 17170472
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v1, "setDragState, animateState:"

    .line 17170478
    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v1, ", percent:"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, ", animatedValue:"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string p1, ",animateFraction:"

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    const/4 v0, 0x0

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    const-string v1, "SwitchButtonV2"

    .line 17170531
    .line 17170532
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 p1, 0x3

    .line 17170536
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17170537
    .line 17170538
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_85

    .line 17170541
    .line 17170542
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v1, "vibrator"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, ""

    .line 17170555
    .line 17170556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v0, Landroid/os/Vibrator;

    .line 17170560
    .line 17170561
    int-to-long v1, p1

    .line 17170562
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method private final setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
[MOD-CHANGED]
.method private final setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908290
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 16908295
    iget-object p1, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xff

    .line 16908289
    .line 16908290
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(FLandroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final a(FLandroid/graphics/RectF;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 33882114
    int-to-float v0, v0

    .line 33882115
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882117
    div-float/2addr v0, v1

    .line 33882118
    const v1, 0x3f471c72

    .line 33882121
    mul-float v1, v1, v0

    .line 33882123
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 33882125
    int-to-float v2, v2

    .line 33882126
    add-float/2addr v2, v0

    .line 33882127
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 33882129
    int-to-float v3, v3

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    int-to-float v4, v4

    .line 33882132
    mul-float v5, v4, v0

    .line 33882134
    sub-float/2addr v3, v5

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882139
    move-result v3

    .line 33882140
    mul-float v3, v3, p1

    .line 33882142
    add-float/2addr v2, v3

    .line 33882143
    sub-float/2addr v0, v1

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    int-to-float v3, v3

    .line 33882146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33882148
    sub-float/2addr v6, p1

    .line 33882149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882152
    move-result p1

    .line 33882153
    mul-float p1, p1, v4

    .line 33882155
    sub-float/2addr v3, p1

    .line 33882156
    mul-float p1, v1, v4

    .line 33882158
    iget v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 33882160
    int-to-float v6, v6

    .line 33882161
    const/4 v7, 0x4

    .line 33882162
    int-to-float v7, v7

    .line 33882163
    mul-float v1, v1, v7

    .line 33882165
    sub-float/2addr v6, v1

    .line 33882166
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882169
    move-result v1

    .line 33882170
    mul-float v1, v1, v3

    .line 33882172
    add-float/2addr p1, v1

    .line 33882173
    div-float/2addr p1, v4

    .line 33882174
    sub-float v1, v2, p1

    .line 33882176
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 33882178
    int-to-float v3, v3

    .line 33882179
    add-float/2addr v3, v0

    .line 33882180
    add-float/2addr v2, p1

    .line 33882181
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 33882183
    int-to-float p1, p1

    .line 33882184
    sub-float/2addr p1, v0

    .line 33882185
    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FLandroid/graphics/RectF;)V
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 33882113
    .line 33882114
    int-to-float v0, v0

    .line 33882115
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882116
    .line 33882117
    div-float/2addr v0, v1

    .line 33882118
    const v1, 0x3f471c72

    .line 33882119
    .line 33882120
    .line 33882121
    mul-float v1, v1, v0

    .line 33882122
    .line 33882123
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 33882124
    .line 33882125
    int-to-float v2, v2

    .line 33882126
    add-float/2addr v2, v0

    .line 33882127
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 33882128
    .line 33882129
    int-to-float v3, v3

    .line 33882130
    const/4 v4, 0x2

    .line 33882131
    int-to-float v4, v4

    .line 33882132
    mul-float v5, v4, v0

    .line 33882133
    .line 33882134
    sub-float/2addr v3, v5

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    mul-float v3, v3, p1

    .line 33882141
    .line 33882142
    add-float/2addr v2, v3

    .line 33882143
    sub-float/2addr v0, v1

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    int-to-float v3, v3

    .line 33882146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33882147
    .line 33882148
    sub-float/2addr v6, p1

    .line 33882149
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    mul-float p1, p1, v4

    .line 33882154
    .line 33882155
    sub-float/2addr v3, p1

    .line 33882156
    mul-float p1, v1, v4

    .line 33882157
    .line 33882158
    iget v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 33882159
    .line 33882160
    int-to-float v6, v6

    .line 33882161
    const/4 v7, 0x4

    .line 33882162
    int-to-float v7, v7

    .line 33882163
    mul-float v1, v1, v7

    .line 33882164
    .line 33882165
    sub-float/2addr v6, v1

    .line 33882166
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    mul-float v1, v1, v3

    .line 33882171
    .line 33882172
    add-float/2addr p1, v1

    .line 33882173
    div-float/2addr p1, v4

    .line 33882174
    sub-float v1, v2, p1

    .line 33882175
    .line 33882176
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 33882177
    .line 33882178
    int-to-float v3, v3

    .line 33882179
    add-float/2addr v3, v0

    .line 33882180
    add-float/2addr v2, p1

    .line 33882181
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 33882182
    .line 33882183
    int-to-float p1, p1

    .line 33882184
    sub-float/2addr p1, v0

    .line 33882185
    invoke-virtual {p2, v1, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17104919
    if-eqz v2, :cond_20

    .line 17104921
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    mul-float v1, v1, p1

    .line 17104926
    float-to-long v1, v1

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    sub-float/2addr v1, p1

    .line 17104933
    mul-float v2, v2, v1

    .line 17104935
    float-to-long v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "cancelDragState, animateState:"

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, ", percent:"

    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104994
    const-string v1, "SwitchButtonV2"

    .line 17104996
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    const/4 p1, 0x2

    .line 17105000
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17105002
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17105004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_13

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104916
    .line 17104917
    iget-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_20

    .line 17104920
    .line 17104921
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    mul-float v1, v1, p1

    .line 17104925
    .line 17104926
    float-to-long v1, v1

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->n:I

    .line 17104929
    .line 17104930
    int-to-float v2, v2

    .line 17104931
    int-to-float v1, v1

    .line 17104932
    sub-float/2addr v1, p1

    .line 17104933
    mul-float v2, v2, v1

    .line 17104934
    .line 17104935
    float-to-long v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "cancelDragState, animateState:"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, ", percent:"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", animatedValue:"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, ",animateFraction:"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    const-string v1, "SwitchButtonV2"

    .line 17104995
    .line 17104996
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 p1, 0x2

    .line 17105000
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17105001
    .line 17105002
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final c(III)V
[MOD-CHANGED]
.method public final c(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 50462722
    iput p1, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 50462724
    iput p2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 50462726
    iput p3, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 50462728
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(III)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 50462721
    .line 50462722
    iput p1, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 50462723
    .line 50462724
    iput p2, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 50462725
    .line 50462726
    iput p3, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 50462727
    .line 50462728
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final d(ZZZI)V
[MOD-CHANGED]
.method public final d(ZZZI)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436553
    if-nez v0, :cond_78

    .line 67436555
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->k:Z

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    if-nez v0, :cond_24

    .line 67436561
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436563
    xor-int/2addr p1, v2

    .line 67436564
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436566
    if-eqz p2, :cond_23

    .line 67436568
    iget-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 67436570
    if-eqz p2, :cond_21

    .line 67436572
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436574
    invoke-interface {p2, p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V

    .line 67436577
    :cond_21
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436579
    :cond_23
    return-void

    .line 67436580
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436582
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_31

    .line 67436588
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436590
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436593
    :cond_31
    if-eqz p3, :cond_48

    .line 67436595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436598
    move-result-object p3

    .line 67436599
    const-string v0, "vibrator"

    .line 67436601
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436604
    move-result-object p3

    .line 67436605
    const-string v0, ""

    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    check-cast p3, Landroid/os/Vibrator;

    .line 67436612
    int-to-long v3, p4

    .line 67436613
    invoke-static {p3, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 67436616
    :cond_48
    if-nez p1, :cond_6f

    .line 67436618
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436620
    xor-int/2addr p1, v2

    .line 67436621
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436623
    if-eqz p1, :cond_57

    .line 67436625
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436627
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436633
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436636
    :goto_5c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436639
    if-eqz p2, :cond_6e

    .line 67436641
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 67436643
    if-eqz p1, :cond_6c

    .line 67436645
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436647
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436649
    invoke-interface {p1, p0, p2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V

    .line 67436652
    :cond_6c
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436654
    :cond_6e
    return-void

    .line 67436655
    :cond_6f
    const/4 p1, 0x4

    .line 67436656
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 67436658
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436660
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436663
    return-void

    .line 67436664
    :cond_78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436666
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 67436668
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436671
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ZZZI)V
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436552
    .line 67436553
    if-nez v0, :cond_78

    .line 67436554
    .line 67436555
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->k:Z

    .line 67436556
    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    const/4 v2, 0x1

    .line 67436559
    if-nez v0, :cond_24

    .line 67436560
    .line 67436561
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436562
    .line 67436563
    xor-int/2addr p1, v2

    .line 67436564
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436565
    .line 67436566
    if-eqz p2, :cond_23

    .line 67436567
    .line 67436568
    iget-object p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 67436569
    .line 67436570
    if-eqz p2, :cond_21

    .line 67436571
    .line 67436572
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436573
    .line 67436574
    invoke-interface {p2, p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436578
    .line 67436579
    :cond_23
    return-void

    .line 67436580
    :cond_24
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v0

    .line 67436586
    if-eqz v0, :cond_31

    .line 67436587
    .line 67436588
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436589
    .line 67436590
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    if-eqz p3, :cond_48

    .line 67436594
    .line 67436595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p3

    .line 67436599
    const-string v0, "vibrator"

    .line 67436600
    .line 67436601
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p3

    .line 67436605
    const-string v0, ""

    .line 67436606
    .line 67436607
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    check-cast p3, Landroid/os/Vibrator;

    .line 67436611
    .line 67436612
    int-to-long v3, p4

    .line 67436613
    invoke-static {p3, v3, v4}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    if-nez p1, :cond_6f

    .line 67436617
    .line 67436618
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436619
    .line 67436620
    xor-int/2addr p1, v2

    .line 67436621
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436622
    .line 67436623
    if-eqz p1, :cond_57

    .line 67436624
    .line 67436625
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436626
    .line 67436627
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436632
    .line 67436633
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436637
    .line 67436638
    .line 67436639
    if-eqz p2, :cond_6e

    .line 67436640
    .line 67436641
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 67436642
    .line 67436643
    if-eqz p1, :cond_6c

    .line 67436644
    .line 67436645
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436646
    .line 67436647
    iget-boolean p2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436648
    .line 67436649
    invoke-interface {p1, p0, p2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->a(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Z)V

    .line 67436650
    .line 67436651
    .line 67436652
    :cond_6c
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->j:Z

    .line 67436653
    .line 67436654
    :cond_6e
    return-void

    .line 67436655
    :cond_6f
    const/4 p1, 0x4

    .line 67436656
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 67436657
    .line 67436658
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->m:Landroid/animation/ValueAnimator;

    .line 67436659
    .line 67436660
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436661
    .line 67436662
    .line 67436663
    return-void

    .line 67436664
    :cond_78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67436665
    .line 67436666
    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    .line 67436667
    .line 67436668
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436669
    .line 67436670
    .line 67436671
    throw p1
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefStyleAttr()I
[MOD-CHANGED]
.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDefStyleAttr()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVibrate()Z
[MOD-CHANGED]
.method public final getEnableVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVibrate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVibrateDuration()I
[MOD-CHANGED]
.method public final getVibrateDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVibrateDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final isChecked()Z
[MOD-CHANGED]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isChecked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170441
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170443
    if-nez p1, :cond_f

    .line 17170445
    goto/16 :goto_99

    .line 17170447
    :cond_f
    iget-object v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170449
    iget v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 17170451
    int-to-float v4, v4

    .line 17170452
    iget v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 17170454
    int-to-float v5, v5

    .line 17170455
    iget v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->g:I

    .line 17170457
    int-to-float v6, v6

    .line 17170458
    iget v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 17170460
    int-to-float v7, v7

    .line 17170461
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170464
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 17170466
    int-to-float v3, v3

    .line 17170467
    div-float/2addr v3, v2

    .line 17170468
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170470
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170473
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170478
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170480
    iget v5, v5, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 17170482
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170485
    move-result v5

    .line 17170486
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170488
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 17170490
    const/16 v7, 0xff

    .line 17170492
    invoke-static {v7, v0, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170495
    move-result v8

    .line 17170496
    if-eq v8, v7, :cond_46

    .line 17170498
    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170501
    move-result v6

    .line 17170502
    :cond_46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170505
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170507
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17170509
    int-to-float v6, v6

    .line 17170510
    int-to-float v5, v5

    .line 17170511
    mul-float v5, v5, v1

    .line 17170513
    int-to-float v8, v7

    .line 17170514
    div-float/2addr v5, v8

    .line 17170515
    mul-float v6, v6, v5

    .line 17170517
    float-to-int v5, v6

    .line 17170518
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170521
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170523
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170525
    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170528
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170530
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170533
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170535
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170538
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170540
    iget v5, v5, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 17170542
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170545
    move-result v5

    .line 17170546
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170548
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 17170550
    invoke-static {v7, v0, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170553
    move-result v0

    .line 17170554
    if-eq v0, v7, :cond_80

    .line 17170556
    invoke-static {v6, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170559
    move-result v6

    .line 17170560
    :cond_80
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170563
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170565
    iget v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17170567
    int-to-float v0, v0

    .line 17170568
    int-to-float v5, v5

    .line 17170569
    mul-float v5, v5, v1

    .line 17170571
    div-float/2addr v5, v8

    .line 17170572
    mul-float v0, v0, v5

    .line 17170574
    float-to-int v0, v0

    .line 17170575
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170578
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170580
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170582
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170585
    :goto_99
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 17170590
    int-to-float v0, v0

    .line 17170591
    div-float/2addr v0, v2

    .line 17170592
    const v2, 0x3f471c72

    .line 17170595
    mul-float v0, v0, v2

    .line 17170597
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170599
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170602
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170604
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170607
    iget-object v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170609
    iget v1, v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 17170611
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170614
    iget-object v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170616
    iget-object v1, v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17170618
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170620
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170623
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170440
    .line 17170441
    const/high16 v2, 0x40000000    # 2.0f

    .line 17170442
    .line 17170443
    if-nez p1, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_99

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170448
    .line 17170449
    iget v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 17170450
    .line 17170451
    int-to-float v4, v4

    .line 17170452
    iget v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 17170453
    .line 17170454
    int-to-float v5, v5

    .line 17170455
    iget v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->g:I

    .line 17170456
    .line 17170457
    int-to-float v6, v6

    .line 17170458
    iget v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 17170459
    .line 17170460
    int-to-float v7, v7

    .line 17170461
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 17170465
    .line 17170466
    int-to-float v3, v3

    .line 17170467
    div-float/2addr v3, v2

    .line 17170468
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170479
    .line 17170480
    iget v5, v5, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 17170481
    .line 17170482
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170487
    .line 17170488
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->a:I

    .line 17170489
    .line 17170490
    const/16 v7, 0xff

    .line 17170491
    .line 17170492
    invoke-static {v7, v0, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-eq v8, v7, :cond_46

    .line 17170497
    .line 17170498
    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    :cond_46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170506
    .line 17170507
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17170508
    .line 17170509
    int-to-float v6, v6

    .line 17170510
    int-to-float v5, v5

    .line 17170511
    mul-float v5, v5, v1

    .line 17170512
    .line 17170513
    int-to-float v8, v7

    .line 17170514
    div-float/2addr v5, v8

    .line 17170515
    mul-float v6, v6, v5

    .line 17170516
    .line 17170517
    float-to-int v5, v6

    .line 17170518
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170522
    .line 17170523
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v5, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170539
    .line 17170540
    iget v5, v5, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 17170541
    .line 17170542
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    iget-object v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170547
    .line 17170548
    iget v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->c:I

    .line 17170549
    .line 17170550
    invoke-static {v7, v0, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    if-eq v0, v7, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v6, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v6

    .line 17170560
    :cond_80
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170564
    .line 17170565
    iget v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17170566
    .line 17170567
    int-to-float v0, v0

    .line 17170568
    int-to-float v5, v5

    .line 17170569
    mul-float v5, v5, v1

    .line 17170570
    .line 17170571
    div-float/2addr v5, v8

    .line 17170572
    mul-float v0, v0, v5

    .line 17170573
    .line 17170574
    float-to-int v0, v0

    .line 17170575
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->y:Landroid/graphics/RectF;

    .line 17170579
    .line 17170580
    iget-object v4, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_bf

    .line 17170588
    :cond_9c
    iget v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 17170589
    .line 17170590
    int-to-float v0, v0

    .line 17170591
    div-float/2addr v0, v2

    .line 17170592
    const v2, 0x3f471c72

    .line 17170593
    .line 17170594
    .line 17170595
    mul-float v0, v0, v2

    .line 17170596
    .line 17170597
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170608
    .line 17170609
    iget v1, v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->e:I

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17170615
    .line 17170616
    iget-object v1, v1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17170617
    .line 17170618
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->x:Landroid/graphics/Paint;

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816586
    const/high16 v3, -0x80000000

    .line 33816588
    if-eq v0, v3, :cond_11

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    sget p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 33816595
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eq v1, v3, :cond_1c

    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    sget p2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->C:I

    .line 33816606
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    move-result p2

    .line 33816610
    :goto_22
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/lang/Number;

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816625
    move-result p2

    .line 33816626
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Ljava/lang/Number;

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816635
    move-result p1

    .line 33816636
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816585
    .line 33816586
    const/high16 v3, -0x80000000

    .line 33816587
    .line 33816588
    if-eq v0, v3, :cond_11

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    sget p1, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->B:I

    .line 33816594
    .line 33816595
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    :goto_17
    if-eq v1, v3, :cond_1c

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    sget p2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->C:I

    .line 33816605
    .line 33816606
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    :goto_22
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p2}, Lof2/c;->b(II)Lkotlin/Pair;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    check-cast p2, Ljava/lang/Number;

    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Ljava/lang/Number;

    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816633
    .line 33816634
    .line 33816635
    move-result p1

    .line 33816636
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436550
    move-result p3

    .line 67436551
    sub-int p3, p1, p3

    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436556
    move-result p4

    .line 67436557
    sub-int/2addr p3, p4

    .line 67436558
    const/4 p4, 0x0

    .line 67436559
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436562
    move-result p3

    .line 67436563
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 67436565
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436568
    move-result p3

    .line 67436569
    sub-int p3, p2, p3

    .line 67436571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436574
    move-result v0

    .line 67436575
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436578
    move-result v0

    .line 67436579
    sub-int/2addr p3, v0

    .line 67436580
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 67436582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436585
    move-result p3

    .line 67436586
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436589
    move-result p3

    .line 67436590
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 67436592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436595
    move-result p3

    .line 67436596
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436599
    move-result p3

    .line 67436600
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 67436602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436605
    move-result p3

    .line 67436606
    sub-int/2addr p1, p3

    .line 67436607
    iget p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 67436609
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436612
    move-result p1

    .line 67436613
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->g:I

    .line 67436615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436618
    move-result p1

    .line 67436619
    sub-int/2addr p2, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 67436622
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436625
    move-result p1

    .line 67436626
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 67436628
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436630
    if-eqz p1, :cond_5e

    .line 67436632
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436634
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436637
    goto :goto_63

    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436640
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436643
    :goto_63
    const/4 p1, 0x1

    .line 67436644
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->k:Z

    .line 67436646
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436649
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p3

    .line 67436551
    sub-int p3, p1, p3

    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p4

    .line 67436557
    sub-int/2addr p3, p4

    .line 67436558
    const/4 p4, 0x0

    .line 67436559
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p3

    .line 67436563
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 67436564
    .line 67436565
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p3

    .line 67436569
    sub-int p3, p2, p3

    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    sub-int/2addr p3, v0

    .line 67436580
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d:I

    .line 67436581
    .line 67436582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p3

    .line 67436586
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 67436591
    .line 67436592
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result p3

    .line 67436600
    iput p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p3

    .line 67436606
    sub-int/2addr p1, p3

    .line 67436607
    iget p3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 67436608
    .line 67436609
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->g:I

    .line 67436614
    .line 67436615
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p1

    .line 67436619
    sub-int/2addr p2, p1

    .line 67436620
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->f:I

    .line 67436621
    .line 67436622
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result p1

    .line 67436626
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->h:I

    .line 67436627
    .line 67436628
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 67436629
    .line 67436630
    if-eqz p1, :cond_5e

    .line 67436631
    .line 67436632
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436633
    .line 67436634
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setCheckedViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_63

    .line 67436638
    :cond_5e
    iget-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 67436639
    .line 67436640
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setUncheckViewState(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;)V

    .line 67436641
    .line 67436642
    .line 67436643
    :goto_63
    const/4 p1, 0x1

    .line 67436644
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->k:Z

    .line 67436645
    .line 67436646
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 67436647
    .line 67436648
    .line 67436649
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_15f

    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    goto/16 :goto_15f

    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, ", animateState:"

    .line 17235993
    const-string v4, ", isChecked:"

    .line 17235995
    const-string v5, "SwitchButtonV2"

    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    if-eqz v1, :cond_131

    .line 17236000
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236002
    if-eq v1, v6, :cond_da

    .line 17236004
    const/4 v8, 0x2

    .line 17236005
    if-eq v1, v8, :cond_6a

    .line 17236007
    const/4 p1, 0x3

    .line 17236008
    if-eq v1, p1, :cond_2c

    .line 17236010
    goto/16 :goto_15e

    .line 17236012
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v1, "ACTION_CANCEL, dragPercent:"

    .line 17236016
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236019
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236024
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236029
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object p1

    .line 17236044
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236046
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236051
    if-ne p1, v6, :cond_15e

    .line 17236053
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236055
    cmpl-float v1, p1, v7

    .line 17236057
    if-ltz v1, :cond_5c

    .line 17236059
    const/4 v0, 0x1

    .line 17236060
    :cond_5c
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236062
    if-ne v0, v1, :cond_65

    .line 17236064
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b(F)V

    .line 17236067
    goto/16 :goto_15e

    .line 17236069
    :cond_65
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236072
    goto/16 :goto_15e

    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236077
    move-result p1

    .line 17236078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236081
    move-result-wide v7

    .line 17236082
    iget-wide v9, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236084
    sub-long/2addr v7, v9

    .line 17236085
    const-wide/16 v9, 0x64

    .line 17236087
    cmp-long v1, v7, v9

    .line 17236089
    if-ltz v1, :cond_ab

    .line 17236091
    iput v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236093
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 17236095
    int-to-float v1, v1

    .line 17236096
    sub-float v1, p1, v1

    .line 17236098
    iget v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 17236100
    int-to-float v7, v7

    .line 17236101
    div-float/2addr v1, v7

    .line 17236102
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236105
    move-result v1

    .line 17236106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236108
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236111
    move-result v1

    .line 17236112
    iput v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236114
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17236116
    int-to-float v7, v6

    .line 17236117
    sub-float/2addr v7, v1

    .line 17236118
    const/16 v8, 0xff

    .line 17236120
    int-to-float v8, v8

    .line 17236121
    mul-float v7, v7, v8

    .line 17236123
    float-to-int v7, v7

    .line 17236124
    iput v7, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17236126
    mul-float v8, v8, v1

    .line 17236128
    float-to-int v7, v8

    .line 17236129
    iput v7, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17236131
    iget-object v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17236133
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 17236136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236139
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v2, "ACTION_MOVE, eventX:"

    .line 17236143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236149
    const-string p1, ", dragPercent:"

    .line 17236151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object p1

    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236181
    invoke-static {v5, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    goto/16 :goto_15e

    .line 17236186
    :cond_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v1, "ACTION_UP, dragPercent:"

    .line 17236190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object p1

    .line 17236218
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236220
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236226
    move-result-wide v1

    .line 17236227
    iget-wide v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236229
    sub-long/2addr v1, v3

    .line 17236230
    const-wide/16 v3, 0x12c

    .line 17236232
    cmp-long p1, v1, v3

    .line 17236234
    if-gez p1, :cond_11a

    .line 17236236
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236238
    if-ne p1, v6, :cond_116

    .line 17236240
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236242
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236245
    goto :goto_15e

    .line 17236246
    :cond_116
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->toggle()V

    .line 17236249
    goto :goto_15e

    .line 17236250
    :cond_11a
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236252
    if-ne p1, v6, :cond_15e

    .line 17236254
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236256
    cmpl-float v1, p1, v7

    .line 17236258
    if-ltz v1, :cond_125

    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    :cond_125
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236263
    if-ne v0, v1, :cond_12d

    .line 17236265
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b(F)V

    .line 17236268
    goto :goto_15e

    .line 17236269
    :cond_12d
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236272
    goto :goto_15e

    .line 17236273
    :cond_131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236276
    move-result-wide v7

    .line 17236277
    iput-wide v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236279
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236283
    const-string v1, "ACTION_DOWN, dragPercent:"

    .line 17236285
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236288
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236306
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236315
    invoke-static {v5, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    :cond_15e
    :goto_15e
    return v6

    .line 17236319
    :cond_15f
    :goto_15f
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_15f

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_15f

    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, ", animateState:"

    .line 17235992
    .line 17235993
    const-string v4, ", isChecked:"

    .line 17235994
    .line 17235995
    const-string v5, "SwitchButtonV2"

    .line 17235996
    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    if-eqz v1, :cond_131

    .line 17235999
    .line 17236000
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17236001
    .line 17236002
    if-eq v1, v6, :cond_da

    .line 17236003
    .line 17236004
    const/4 v8, 0x2

    .line 17236005
    if-eq v1, v8, :cond_6a

    .line 17236006
    .line 17236007
    const/4 p1, 0x3

    .line 17236008
    if-eq v1, p1, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_15e

    .line 17236011
    .line 17236012
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v1, "ACTION_CANCEL, dragPercent:"

    .line 17236015
    .line 17236016
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236020
    .line 17236021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236050
    .line 17236051
    if-ne p1, v6, :cond_15e

    .line 17236052
    .line 17236053
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236054
    .line 17236055
    cmpl-float v1, p1, v7

    .line 17236056
    .line 17236057
    if-ltz v1, :cond_5c

    .line 17236058
    .line 17236059
    const/4 v0, 0x1

    .line 17236060
    :cond_5c
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236061
    .line 17236062
    if-ne v0, v1, :cond_65

    .line 17236063
    .line 17236064
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b(F)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_15e

    .line 17236068
    .line 17236069
    :cond_65
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_15e

    .line 17236073
    .line 17236074
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result p1

    .line 17236078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v7

    .line 17236082
    iget-wide v9, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236083
    .line 17236084
    sub-long/2addr v7, v9

    .line 17236085
    const-wide/16 v9, 0x64

    .line 17236086
    .line 17236087
    cmp-long v1, v7, v9

    .line 17236088
    .line 17236089
    if-ltz v1, :cond_ab

    .line 17236090
    .line 17236091
    iput v6, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236092
    .line 17236093
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->e:I

    .line 17236094
    .line 17236095
    int-to-float v1, v1

    .line 17236096
    sub-float v1, p1, v1

    .line 17236097
    .line 17236098
    iget v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c:I

    .line 17236099
    .line 17236100
    int-to-float v7, v7

    .line 17236101
    div-float/2addr v1, v7

    .line 17236102
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v1

    .line 17236106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236107
    .line 17236108
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    iput v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236113
    .line 17236114
    iget-object v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->w:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;

    .line 17236115
    .line 17236116
    int-to-float v7, v6

    .line 17236117
    sub-float/2addr v7, v1

    .line 17236118
    const/16 v8, 0xff

    .line 17236119
    .line 17236120
    int-to-float v8, v8

    .line 17236121
    mul-float v7, v7, v8

    .line 17236122
    .line 17236123
    float-to-int v7, v7

    .line 17236124
    iput v7, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->b:I

    .line 17236125
    .line 17236126
    mul-float v8, v8, v1

    .line 17236127
    .line 17236128
    float-to-int v7, v8

    .line 17236129
    iput v7, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->d:I

    .line 17236130
    .line 17236131
    iget-object v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$c;->f:Landroid/graphics/RectF;

    .line 17236132
    .line 17236133
    invoke-virtual {p0, v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->a(FLandroid/graphics/RectF;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v2, "ACTION_MOVE, eventX:"

    .line 17236142
    .line 17236143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string p1, ", dragPercent:"

    .line 17236150
    .line 17236151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236155
    .line 17236156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236163
    .line 17236164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236171
    .line 17236172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-static {v5, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_15e

    .line 17236185
    .line 17236186
    :cond_da
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v1, "ACTION_UP, dragPercent:"

    .line 17236189
    .line 17236190
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236194
    .line 17236195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-static {v5, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v1

    .line 17236227
    iget-wide v3, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236228
    .line 17236229
    sub-long/2addr v1, v3

    .line 17236230
    const-wide/16 v3, 0x12c

    .line 17236231
    .line 17236232
    cmp-long p1, v1, v3

    .line 17236233
    .line 17236234
    if-gez p1, :cond_11a

    .line 17236235
    .line 17236236
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236237
    .line 17236238
    if-ne p1, v6, :cond_116

    .line 17236239
    .line 17236240
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236241
    .line 17236242
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_15e

    .line 17236246
    :cond_116
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->toggle()V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_15e

    .line 17236250
    :cond_11a
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236251
    .line 17236252
    if-ne p1, v6, :cond_15e

    .line 17236253
    .line 17236254
    iget p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236255
    .line 17236256
    cmpl-float v1, p1, v7

    .line 17236257
    .line 17236258
    if-ltz v1, :cond_125

    .line 17236259
    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    :cond_125
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236262
    .line 17236263
    if-ne v0, v1, :cond_12d

    .line 17236264
    .line 17236265
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->b(F)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_15e

    .line 17236269
    :cond_12d
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setDragState(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_15e

    .line 17236273
    :cond_131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-wide v7

    .line 17236277
    iput-wide v7, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->p:J

    .line 17236278
    .line 17236279
    iput v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236280
    .line 17236281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    const-string v1, "ACTION_DOWN, dragPercent:"

    .line 17236284
    .line 17236285
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->q:F

    .line 17236289
    .line 17236290
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 17236297
    .line 17236298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->o:I

    .line 17236305
    .line 17236306
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    invoke-static {v5, p1, v0}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    :goto_15e
    return v6

    .line 17236319
    :cond_15f
    :goto_15f
    return v0
.end method


.method public setChecked(Z)V
[MOD-CHANGED]
.method public setChecked(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 16973826
    if-ne p1, v0, :cond_8

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 16973836
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d(ZZZI)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setChecked(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 16973835
    .line 16973836
    iget v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d(ZZZI)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setEnableVibrate(Z)V
[MOD-CHANGED]
.method public final setEnableVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVibrate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V
[MOD-CHANGED]
.method public final setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVibrateDuration(I)V
[MOD-CHANGED]
.method public final setVibrateDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVibrateDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->A:Lof2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lof2/c;->a(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toggle()V
[MOD-CHANGED]
.method public final toggle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->b()V

    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 196617
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 196619
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 196621
    const/4 v3, 0x1

    .line 196622
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d(ZZZI)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final toggle()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->z:Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;->b()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->l:Z

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->r:Z

    .line 196618
    .line 196619
    iget v2, p0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->s:I

    .line 196620
    .line 196621
    const/4 v3, 0x1

    .line 196622
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->d(ZZZI)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


