## classes12/com/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    const-string p1, ""

    .line 33882117
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 33882119
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    new-array p2, p1, [C

    .line 33882124
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 33882126
    new-array p2, p1, [C

    .line 33882128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 33882130
    new-instance p2, Landroid/util/SparseArray;

    .line 33882132
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33882135
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 33882137
    new-array p2, p1, [F

    .line 33882139
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 33882141
    new-array p2, p1, [I

    .line 33882143
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 33882145
    new-array p1, p1, [I

    .line 33882147
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 33882152
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 33882154
    new-instance p1, Landroid/graphics/Paint;

    .line 33882156
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882159
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 33882161
    const/4 p1, -0x1

    .line 33882162
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 33882164
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$degradeAnimLogic$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$degradeAnimLogic$2;

    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->w:Lkotlin/Lazy;

    .line 33882172
    const/4 p1, 0x2

    .line 33882173
    new-array p1, p1, [F

    .line 33882175
    fill-array-data p1, :array_50

    .line 33882178
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 33882184
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 33882186
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/o;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;)V

    .line 33882189
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->y:Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 33882191
    return-void

    .line 33882192
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, ""

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    new-array p2, p1, [C

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 33882125
    .line 33882126
    new-array p2, p1, [C

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 33882129
    .line 33882130
    new-instance p2, Landroid/util/SparseArray;

    .line 33882131
    .line 33882132
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 33882136
    .line 33882137
    new-array p2, p1, [F

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 33882140
    .line 33882141
    new-array p2, p1, [I

    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 33882144
    .line 33882145
    new-array p1, p1, [I

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 33882148
    .line 33882149
    const/4 p1, 0x1

    .line 33882150
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 33882151
    .line 33882152
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 33882153
    .line 33882154
    new-instance p1, Landroid/graphics/Paint;

    .line 33882155
    .line 33882156
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 33882160
    .line 33882161
    const/4 p1, -0x1

    .line 33882162
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 33882163
    .line 33882164
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$degradeAnimLogic$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$degradeAnimLogic$2;

    .line 33882165
    .line 33882166
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->w:Lkotlin/Lazy;

    .line 33882171
    .line 33882172
    const/4 p1, 0x2

    .line 33882173
    new-array p1, p1, [F

    .line 33882174
    .line 33882175
    fill-array-data p1, :array_50

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 33882183
    .line 33882184
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/o;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->y:Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :array_50
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static b(IIZ)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b(IIZ)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p2, :cond_41

    .line 50659333
    if-gt p0, p1, :cond_2a

    .line 50659335
    if-ne p0, p1, :cond_20

    .line 50659337
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659339
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659342
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659345
    move-result-object p2

    .line 50659346
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659348
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_60

    .line 50659360
    :cond_20
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659362
    invoke-direct {p2, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659365
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_60

    .line 50659370
    :cond_2a
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659372
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659375
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659381
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_60

    .line 50659393
    :cond_41
    if-gt p0, p1, :cond_58

    .line 50659395
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_60

    .line 50659416
    :cond_58
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659423
    move-result-object p1

    .line 50659424
    :goto_60
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659427
    check-cast p1, Ljava/util/ArrayList;

    .line 50659429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(IIZ)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 50659328
    const/16 v0, 0x9

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p2, :cond_41

    .line 50659332
    .line 50659333
    if-gt p0, p1, :cond_2a

    .line 50659334
    .line 50659335
    if-ne p0, p1, :cond_20

    .line 50659336
    .line 50659337
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659338
    .line 50659339
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    goto :goto_60

    .line 50659360
    :cond_20
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659361
    .line 50659362
    invoke-direct {p2, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_60

    .line 50659370
    :cond_2a
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 50659371
    .line 50659372
    invoke-direct {p2, p0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 50659380
    .line 50659381
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_60

    .line 50659393
    :cond_41
    if-gt p0, p1, :cond_58

    .line 50659394
    .line 50659395
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    goto :goto_60

    .line 50659416
    :cond_58
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    :goto_60
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    .line 50659426
    .line 50659427
    check-cast p1, Ljava/util/ArrayList;

    .line 50659428
    .line 50659429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object p1
.end method


.method public static final d(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013187
    move-result v0

    .line 34013188
    new-array v0, v0, [I

    .line 34013190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013197
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    xor-int/2addr v1, v2

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    if-eqz v1, :cond_73

    .line 34013206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013209
    move-result v1

    .line 34013210
    xor-int/2addr v1, v2

    .line 34013211
    if-eqz v1, :cond_73

    .line 34013213
    :try_start_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013215
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013218
    move-result v1

    .line 34013219
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013222
    move-result v4

    .line 34013223
    sget-object v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 34013225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 34013231
    move-result-object v5

    .line 34013232
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewOpt:Z

    .line 34013234
    if-eqz v5, :cond_41

    .line 34013236
    cmpg-float v5, v1, v4

    .line 34013238
    if-nez v5, :cond_3a

    .line 34013240
    const/4 v5, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    if-eqz v5, :cond_41

    .line 34013245
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 34013248
    return-void

    .line 34013249
    :cond_41
    cmpg-float v1, v1, v4

    .line 34013251
    if-gez v1, :cond_47

    .line 34013253
    const/4 v1, 0x0

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v1, 0x1

    .line 34013256
    :goto_48
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013263
    move-result v4

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013267
    move-result v5

    .line 34013268
    if-eq v4, v5, :cond_57

    .line 34013270
    goto :goto_73

    .line 34013271
    :cond_57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013274
    move-result v4

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    if-ge v5, v4, :cond_73

    .line 34013278
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013281
    move-result v6

    .line 34013282
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013285
    move-result v7

    .line 34013286
    if-ne v6, v7, :cond_73

    .line 34013288
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013290
    aput v3, v6, v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6f

    .line 34013292
    add-int/lit8 v5, v5, 0x1

    .line 34013294
    goto :goto_5c

    .line 34013295
    :catch_6f
    move-exception v1

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013299
    :cond_73
    :goto_73
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 34013301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013304
    move-result v1

    .line 34013305
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013307
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 34013309
    if-eqz v1, :cond_13e

    .line 34013311
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34013314
    move-result-object v1

    .line 34013315
    const-string v4, ""

    .line 34013317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 34013322
    const/16 v4, 0x2e

    .line 34013324
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    .line 34013327
    move-result v1

    .line 34013328
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 34013330
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013332
    array-length v5, v4

    .line 34013333
    if-ltz v1, :cond_9b

    .line 34013335
    if-ge v1, v5, :cond_9b

    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_a0

    .line 34013342
    aput v3, v4, v1

    .line 34013344
    :cond_a0
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d:I

    .line 34013346
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013348
    sub-int/2addr v1, v4

    .line 34013349
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013352
    move-result v1

    .line 34013353
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013355
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013358
    new-instance p1, Landroid/util/SparseArray;

    .line 34013360
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34013363
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013365
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013367
    const/4 v1, 0x0

    .line 34013368
    :goto_b8
    if-ge v1, p1, :cond_f8

    .line 34013370
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013372
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 34013374
    aget-char v5, v5, v1

    .line 34013376
    add-int/lit8 v5, v5, -0x30

    .line 34013378
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013380
    if-ne v6, v2, :cond_c8

    .line 34013382
    const/4 v6, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v6, 0x0

    .line 34013385
    :goto_c9
    if-eqz v6, :cond_d9

    .line 34013387
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013389
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013391
    add-int/2addr v7, v1

    .line 34013392
    aget-char v6, v6, v7

    .line 34013394
    add-int/lit8 v6, v6, -0x30

    .line 34013396
    invoke-static {v6, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b(IIZ)Ljava/util/ArrayList;

    .line 34013399
    move-result-object v5

    .line 34013400
    goto :goto_f2

    .line 34013401
    :cond_d9
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013403
    if-eqz v6, :cond_e8

    .line 34013405
    if-le v6, v1, :cond_e1

    .line 34013407
    const/4 v6, 0x1

    .line 34013408
    goto :goto_ee

    .line 34013409
    :cond_e1
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013411
    sub-int v6, v1, v6

    .line 34013413
    aget-char v6, v7, v6

    .line 34013415
    goto :goto_ec

    .line 34013416
    :cond_e8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013418
    aget-char v6, v6, v1

    .line 34013420
    :goto_ec
    add-int/lit8 v6, v6, -0x30

    .line 34013422
    :goto_ee
    invoke-static {v6, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b(IIZ)Ljava/util/ArrayList;

    .line 34013425
    move-result-object v5

    .line 34013426
    :goto_f2
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013429
    add-int/lit8 v1, v1, 0x1

    .line 34013431
    goto :goto_b8

    .line 34013432
    :cond_f8
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013434
    new-array v1, p1, [F

    .line 34013436
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 34013438
    new-array v1, p1, [I

    .line 34013440
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 34013442
    const/4 v1, 0x0

    .line 34013443
    :goto_103
    if-ge v1, p1, :cond_121

    .line 34013445
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013447
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Ljava/util/ArrayList;

    .line 34013453
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013456
    move-result v4

    .line 34013457
    add-int/2addr v4, v3

    .line 34013458
    int-to-float v4, v4

    .line 34013459
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013462
    move-result v5

    .line 34013463
    int-to-float v5, v5

    .line 34013464
    mul-float v4, v4, v5

    .line 34013466
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 34013468
    aput v4, v5, v1

    .line 34013470
    add-int/lit8 v1, v1, 0x1

    .line 34013472
    goto :goto_103

    .line 34013473
    :cond_121
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 34013475
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 34013477
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013479
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013482
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013484
    const-wide/16 v0, 0x2ee

    .line 34013486
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013489
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013491
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->y:Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 34013493
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013496
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013498
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013501
    return-void

    .line 34013502
    :cond_13e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013504
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 34013506
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013509
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    new-array v0, v0, [I

    .line 34013189
    .line 34013190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013194
    .line 34013195
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x1

    .line 34013202
    xor-int/2addr v1, v2

    .line 34013203
    const/4 v3, -0x1

    .line 34013204
    if-eqz v1, :cond_73

    .line 34013205
    .line 34013206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    xor-int/2addr v1, v2

    .line 34013211
    if-eqz v1, :cond_73

    .line 34013212
    .line 34013213
    :try_start_1d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v4

    .line 34013223
    sget-object v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 34013224
    .line 34013225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewOpt:Z

    .line 34013233
    .line 34013234
    if-eqz v5, :cond_41

    .line 34013235
    .line 34013236
    cmpg-float v5, v1, v4

    .line 34013237
    .line 34013238
    if-nez v5, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v5, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    if-eqz v5, :cond_41

    .line 34013244
    .line 34013245
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    return-void

    .line 34013249
    :cond_41
    cmpg-float v1, v1, v4

    .line 34013250
    .line 34013251
    if-gez v1, :cond_47

    .line 34013252
    .line 34013253
    const/4 v1, 0x0

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v1, 0x1

    .line 34013256
    :goto_48
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013257
    .line 34013258
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v4

    .line 34013264
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v5

    .line 34013268
    if-eq v4, v5, :cond_57

    .line 34013269
    .line 34013270
    goto :goto_73

    .line 34013271
    :cond_57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    const/4 v5, 0x0

    .line 34013276
    :goto_5c
    if-ge v5, v4, :cond_73

    .line 34013277
    .line 34013278
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    if-ne v6, v7, :cond_73

    .line 34013287
    .line 34013288
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013289
    .line 34013290
    aput v3, v6, v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_6c} :catch_6f

    .line 34013291
    .line 34013292
    add-int/lit8 v5, v5, 0x1

    .line 34013293
    .line 34013294
    goto :goto_5c

    .line 34013295
    :catch_6f
    move-exception v1

    .line 34013296
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    :goto_73
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013306
    .line 34013307
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 34013308
    .line 34013309
    if-eqz v1, :cond_13e

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    const-string v4, ""

    .line 34013316
    .line 34013317
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 34013321
    .line 34013322
    const/16 v4, 0x2e

    .line 34013323
    .line 34013324
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 34013329
    .line 34013330
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 34013331
    .line 34013332
    array-length v5, v4

    .line 34013333
    if-ltz v1, :cond_9b

    .line 34013334
    .line 34013335
    if-ge v1, v5, :cond_9b

    .line 34013336
    .line 34013337
    const/4 v5, 0x1

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v5, 0x0

    .line 34013340
    :goto_9c
    if-eqz v5, :cond_a0

    .line 34013341
    .line 34013342
    aput v3, v4, v1

    .line 34013343
    .line 34013344
    :cond_a0
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d:I

    .line 34013345
    .line 34013346
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013347
    .line 34013348
    sub-int/2addr v1, v4

    .line 34013349
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v1

    .line 34013353
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013354
    .line 34013355
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013356
    .line 34013357
    .line 34013358
    new-instance p1, Landroid/util/SparseArray;

    .line 34013359
    .line 34013360
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013364
    .line 34013365
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013366
    .line 34013367
    const/4 v1, 0x0

    .line 34013368
    :goto_b8
    if-ge v1, p1, :cond_f8

    .line 34013369
    .line 34013370
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013371
    .line 34013372
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 34013373
    .line 34013374
    aget-char v5, v5, v1

    .line 34013375
    .line 34013376
    add-int/lit8 v5, v5, -0x30

    .line 34013377
    .line 34013378
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 34013379
    .line 34013380
    if-ne v6, v2, :cond_c8

    .line 34013381
    .line 34013382
    const/4 v6, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v6, 0x0

    .line 34013385
    :goto_c9
    if-eqz v6, :cond_d9

    .line 34013386
    .line 34013387
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013388
    .line 34013389
    iget v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013390
    .line 34013391
    add-int/2addr v7, v1

    .line 34013392
    aget-char v6, v6, v7

    .line 34013393
    .line 34013394
    add-int/lit8 v6, v6, -0x30

    .line 34013395
    .line 34013396
    invoke-static {v6, v5, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b(IIZ)Ljava/util/ArrayList;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    goto :goto_f2

    .line 34013401
    :cond_d9
    iget v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->e:I

    .line 34013402
    .line 34013403
    if-eqz v6, :cond_e8

    .line 34013404
    .line 34013405
    if-le v6, v1, :cond_e1

    .line 34013406
    .line 34013407
    const/4 v6, 0x1

    .line 34013408
    goto :goto_ee

    .line 34013409
    :cond_e1
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013410
    .line 34013411
    sub-int v6, v1, v6

    .line 34013412
    .line 34013413
    aget-char v6, v7, v6

    .line 34013414
    .line 34013415
    goto :goto_ec

    .line 34013416
    :cond_e8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 34013417
    .line 34013418
    aget-char v6, v6, v1

    .line 34013419
    .line 34013420
    :goto_ec
    add-int/lit8 v6, v6, -0x30

    .line 34013421
    .line 34013422
    :goto_ee
    invoke-static {v6, v5, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b(IIZ)Ljava/util/ArrayList;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    :goto_f2
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    add-int/lit8 v1, v1, 0x1

    .line 34013430
    .line 34013431
    goto :goto_b8

    .line 34013432
    :cond_f8
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 34013433
    .line 34013434
    new-array v1, p1, [F

    .line 34013435
    .line 34013436
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 34013437
    .line 34013438
    new-array v1, p1, [I

    .line 34013439
    .line 34013440
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 34013441
    .line 34013442
    const/4 v1, 0x0

    .line 34013443
    :goto_103
    if-ge v1, p1, :cond_121

    .line 34013444
    .line 34013445
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 34013446
    .line 34013447
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    check-cast v4, Ljava/util/ArrayList;

    .line 34013452
    .line 34013453
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    add-int/2addr v4, v3

    .line 34013458
    int-to-float v4, v4

    .line 34013459
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v5

    .line 34013463
    int-to-float v5, v5

    .line 34013464
    mul-float v4, v4, v5

    .line 34013465
    .line 34013466
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 34013467
    .line 34013468
    aput v4, v5, v1

    .line 34013469
    .line 34013470
    add-int/lit8 v1, v1, 0x1

    .line 34013471
    .line 34013472
    goto :goto_103

    .line 34013473
    :cond_121
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 34013474
    .line 34013475
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 34013476
    .line 34013477
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013478
    .line 34013479
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013483
    .line 34013484
    const-wide/16 v0, 0x2ee

    .line 34013485
    .line 34013486
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013490
    .line 34013491
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->y:Lcom/android/ttcjpaysdk/base/ui/widget/o;

    .line 34013492
    .line 34013493
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013499
    .line 34013500
    .line 34013501
    return-void

    .line 34013502
    :cond_13e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34013503
    .line 34013504
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 34013505
    .line 34013506
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    throw p0
.end method


.method private final getDegradeAnimLogic()Z
[MOD-CHANGED]
.method private final getDegradeAnimLogic()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getDegradeAnimLogic()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->w:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 84082688
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 84082690
    neg-int v1, v0

    .line 84082691
    int-to-float v1, v1

    .line 84082692
    cmpl-float v1, p4, v1

    .line 84082694
    if-ltz v1, :cond_12

    .line 84082696
    mul-int/lit8 v0, v0, 0x2

    .line 84082698
    int-to-float v0, v0

    .line 84082699
    cmpg-float v0, p4, v0

    .line 84082701
    if-gtz v0, :cond_12

    .line 84082703
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84082706
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 8

    .prologue
    .line 84082688
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 84082689
    .line 84082690
    neg-int v1, v0

    .line 84082691
    int-to-float v1, v1

    .line 84082692
    cmpl-float v1, p4, v1

    .line 84082693
    .line 84082694
    if-ltz v1, :cond_12

    .line 84082695
    .line 84082696
    mul-int/lit8 v0, v0, 0x2

    .line 84082697
    .line 84082698
    int-to-float v0, v0

    .line 84082699
    cmpg-float v0, p4, v0

    .line 84082700
    .line 84082701
    if-gtz v0, :cond_12

    .line 84082702
    .line 84082703
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84082704
    .line 84082705
    .line 84082706
    :cond_12
    return-void
.end method


.method public final c(I)I
[MOD-CHANGED]
.method public final c(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 16973826
    if-le p1, v0, :cond_13

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 16973834
    add-int/lit8 p1, p1, -0x1

    .line 16973836
    int-to-float p1, p1

    .line 16973837
    mul-float v0, v0, p1

    .line 16973839
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->q:F

    .line 16973841
    add-float/2addr v0, p1

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    :goto_13
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 16973845
    int-to-float p1, p1

    .line 16973846
    mul-float v0, v0, p1

    .line 16973848
    :goto_18
    float-to-int p1, v0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->t:I

    .line 16973825
    .line 16973826
    if-le p1, v0, :cond_13

    .line 16973827
    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 16973833
    .line 16973834
    add-int/lit8 p1, p1, -0x1

    .line 16973835
    .line 16973836
    int-to-float p1, p1

    .line 16973837
    mul-float v0, v0, p1

    .line 16973838
    .line 16973839
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->q:F

    .line 16973840
    .line 16973841
    add-float/2addr v0, p1

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    :goto_13
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 16973844
    .line 16973845
    int-to-float p1, p1

    .line 16973846
    mul-float v0, v0, p1

    .line 16973847
    .line 16973848
    :goto_18
    float-to-int p1, v0

    .line 16973849
    return p1
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    const/4 v7, 0x0

    .line 17301507
    move-object/from16 v8, p1

    .line 17301509
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 17301514
    if-eqz v0, :cond_10

    .line 17301516
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301519
    return-void

    .line 17301520
    :cond_10
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17301522
    const/4 v9, 0x2

    .line 17301523
    const/4 v10, 0x1

    .line 17301524
    const-string v11, ""

    .line 17301526
    if-eqz v0, :cond_57

    .line 17301528
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17301530
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301533
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301540
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301542
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301545
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301547
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301554
    move-result v1

    .line 17301555
    iput v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301557
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301559
    sub-int/2addr v1, v2

    .line 17301560
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301562
    add-int/2addr v1, v0

    .line 17301563
    div-int/2addr v1, v9

    .line 17301564
    sub-int/2addr v1, v0

    .line 17301565
    iput v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301567
    const/4 v0, 0x4

    .line 17301568
    new-array v0, v0, [F

    .line 17301570
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301572
    const-string v2, "8888"

    .line 17301574
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17301577
    aget v0, v0, v7

    .line 17301579
    iput v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 17301581
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301583
    const-string v1, "."

    .line 17301585
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301588
    move-result v0

    .line 17301589
    iput v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->q:F

    .line 17301591
    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->getDegradeAnimLogic()Z

    .line 17301594
    move-result v0

    .line 17301595
    const-string v12, "ScrollAnimTextView"

    .line 17301597
    const-string v13, "\u52a8\u753b\u7ed3\u675f\uff0c\u76f4\u63a5\u7ed8\u5236 "

    .line 17301599
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301601
    if-nez v0, :cond_9b

    .line 17301603
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301605
    if-nez v0, :cond_69

    .line 17301607
    goto/16 :goto_211

    .line 17301609
    :cond_69
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301611
    sub-float/2addr v0, v14

    .line 17301612
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301615
    move-result v0

    .line 17301616
    const v1, 0x3a83126f    # 0.001f

    .line 17301619
    cmpg-float v0, v0, v1

    .line 17301621
    if-gez v0, :cond_9b

    .line 17301623
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17301628
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301630
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301633
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301637
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301640
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-static {v12, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301652
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301654
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17301657
    goto/16 :goto_211

    .line 17301659
    :cond_9b
    iget v15, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301661
    const/4 v5, 0x0

    .line 17301662
    :goto_9e
    if-ge v5, v15, :cond_211

    .line 17301664
    int-to-double v0, v5

    .line 17301665
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 17301670
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17301673
    move-result-wide v16

    .line 17301674
    iget v4, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301676
    move/from16 v18, v15

    .line 17301678
    float-to-double v14, v4

    .line 17301679
    mul-double v16, v16, v14

    .line 17301681
    int-to-double v14, v10

    .line 17301682
    cmpl-double v4, v16, v14

    .line 17301684
    if-lez v4, :cond_b9

    .line 17301686
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301688
    goto :goto_c4

    .line 17301689
    :cond_b9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17301692
    move-result-wide v0

    .line 17301693
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301695
    float-to-double v2, v2

    .line 17301696
    mul-double v0, v0, v2

    .line 17301698
    double-to-float v0, v0

    .line 17301699
    move v14, v0

    .line 17301700
    :goto_c4
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 17301702
    aget v0, v0, v5

    .line 17301704
    const/4 v1, -0x1

    .line 17301705
    if-ne v0, v1, :cond_f2

    .line 17301707
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301709
    aget v0, v0, v5

    .line 17301711
    if-nez v0, :cond_f2

    .line 17301713
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 17301715
    aget-char v0, v0, v5

    .line 17301717
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17301724
    move-result v0

    .line 17301725
    int-to-float v3, v0

    .line 17301726
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301728
    int-to-float v4, v0

    .line 17301729
    iget-object v14, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301731
    move-object/from16 v0, p0

    .line 17301733
    move-object/from16 v1, p1

    .line 17301735
    move v15, v5

    .line 17301736
    move-object v5, v14

    .line 17301737
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301740
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301742
    aput v9, v0, v15

    .line 17301744
    goto/16 :goto_209

    .line 17301746
    :cond_f2
    move v15, v5

    .line 17301747
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 17301749
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301752
    move-result-object v0

    .line 17301753
    move-object v5, v0

    .line 17301754
    check-cast v5, Ljava/util/ArrayList;

    .line 17301756
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301759
    move-result v4

    .line 17301760
    const/4 v3, 0x1

    .line 17301761
    :goto_101
    if-ge v3, v4, :cond_209

    .line 17301763
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301766
    move-result v0

    .line 17301767
    sub-int/2addr v0, v10

    .line 17301768
    if-ne v3, v0, :cond_181

    .line 17301770
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301772
    rsub-int/lit8 v1, v3, 0x1

    .line 17301774
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301776
    mul-int v1, v1, v2

    .line 17301778
    add-int/2addr v1, v0

    .line 17301779
    int-to-float v1, v1

    .line 17301780
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301782
    aget v2, v2, v15

    .line 17301784
    mul-float v2, v2, v14

    .line 17301786
    add-float/2addr v1, v2

    .line 17301787
    mul-int v7, v0, v3

    .line 17301789
    int-to-float v7, v7

    .line 17301790
    sub-float/2addr v7, v2

    .line 17301791
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 17301793
    if-ne v2, v10, :cond_125

    .line 17301795
    const/4 v2, 0x1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 v2, 0x0

    .line 17301798
    :goto_126
    if-eqz v2, :cond_130

    .line 17301800
    int-to-float v2, v10

    .line 17301801
    sub-float/2addr v1, v2

    .line 17301802
    int-to-float v0, v0

    .line 17301803
    cmpl-float v0, v1, v0

    .line 17301805
    if-ltz v0, :cond_139

    .line 17301807
    goto :goto_137

    .line 17301808
    :cond_130
    int-to-float v1, v10

    .line 17301809
    add-float/2addr v7, v1

    .line 17301810
    int-to-float v0, v0

    .line 17301811
    cmpg-float v0, v7, v0

    .line 17301813
    if-gtz v0, :cond_139

    .line 17301815
    :goto_137
    const/4 v0, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v0, 0x0

    .line 17301818
    :goto_13a
    if-eqz v0, :cond_180

    .line 17301820
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301822
    aput v10, v0, v15

    .line 17301824
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301826
    const/4 v1, 0x0

    .line 17301827
    const/4 v2, 0x0

    .line 17301828
    :goto_144
    if-ge v1, v0, :cond_14e

    .line 17301830
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301832
    aget v7, v7, v1

    .line 17301834
    add-int/2addr v2, v7

    .line 17301835
    add-int/lit8 v1, v1, 0x1

    .line 17301837
    goto :goto_144

    .line 17301838
    :cond_14e
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301840
    mul-int/lit8 v0, v0, 0x2

    .line 17301842
    sub-int/2addr v0, v10

    .line 17301843
    if-ne v2, v0, :cond_180

    .line 17301845
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301847
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17301850
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301852
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301855
    const/4 v7, 0x0

    .line 17301856
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301858
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->getDegradeAnimLogic()Z

    .line 17301861
    move-result v0

    .line 17301862
    if-nez v0, :cond_181

    .line 17301864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301866
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301869
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-static {v12, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301881
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301883
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17301886
    goto/16 :goto_211

    .line 17301888
    :cond_180
    const/4 v7, 0x0

    .line 17301889
    :cond_181
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301891
    aget v1, v0, v15

    .line 17301893
    if-nez v1, :cond_1e0

    .line 17301895
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301902
    check-cast v0, Ljava/lang/Number;

    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301907
    move-result v0

    .line 17301908
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 17301910
    if-ne v1, v10, :cond_19a

    .line 17301912
    const/4 v1, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v1, 0x0

    .line 17301915
    :goto_19b
    if-eqz v1, :cond_1af

    .line 17301917
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301919
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301921
    mul-int v16, v3, v2

    .line 17301923
    sub-int v1, v1, v16

    .line 17301925
    add-int/2addr v1, v2

    .line 17301926
    int-to-float v1, v1

    .line 17301927
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301929
    aget v2, v2, v15

    .line 17301931
    mul-float v2, v2, v14

    .line 17301933
    add-float/2addr v1, v2

    .line 17301934
    goto :goto_1bb

    .line 17301935
    :cond_1af
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301937
    mul-int v1, v1, v3

    .line 17301939
    int-to-float v1, v1

    .line 17301940
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301942
    aget v2, v2, v15

    .line 17301944
    mul-float v2, v2, v14

    .line 17301946
    sub-float/2addr v1, v2

    .line 17301947
    :goto_1bb
    move/from16 v16, v1

    .line 17301949
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301952
    move-result-object v2

    .line 17301953
    invoke-virtual {v6, v15}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17301956
    move-result v0

    .line 17301957
    int-to-float v1, v0

    .line 17301958
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301960
    move-object/from16 v17, v0

    .line 17301962
    move-object/from16 v0, p0

    .line 17301964
    move/from16 v19, v1

    .line 17301966
    move-object/from16 v1, p1

    .line 17301968
    move/from16 v20, v3

    .line 17301970
    move/from16 v3, v19

    .line 17301972
    move/from16 v19, v4

    .line 17301974
    move/from16 v4, v16

    .line 17301976
    move-object/from16 v16, v5

    .line 17301978
    move-object/from16 v5, v17

    .line 17301980
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301983
    goto :goto_201

    .line 17301984
    :cond_1e0
    move/from16 v20, v3

    .line 17301986
    move/from16 v19, v4

    .line 17301988
    move-object/from16 v16, v5

    .line 17301990
    aput v9, v0, v15

    .line 17301992
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 17301994
    aget-char v0, v0, v15

    .line 17301996
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v6, v15}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17302003
    move-result v0

    .line 17302004
    int-to-float v3, v0

    .line 17302005
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17302007
    int-to-float v4, v0

    .line 17302008
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17302010
    move-object/from16 v0, p0

    .line 17302012
    move-object/from16 v1, p1

    .line 17302014
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302017
    :goto_201
    add-int/lit8 v3, v20, 0x1

    .line 17302019
    move-object/from16 v5, v16

    .line 17302021
    move/from16 v4, v19

    .line 17302023
    goto/16 :goto_101

    .line 17302025
    :cond_209
    :goto_209
    add-int/lit8 v5, v15, 0x1

    .line 17302027
    move/from16 v15, v18

    .line 17302029
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17302031
    goto/16 :goto_9e

    .line 17302033
    :cond_211
    :goto_211
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    const/4 v7, 0x0

    .line 17301507
    move-object/from16 v8, p1

    .line 17301508
    .line 17301509
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 17301513
    .line 17301514
    if-eqz v0, :cond_10

    .line 17301515
    .line 17301516
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301517
    .line 17301518
    .line 17301519
    return-void

    .line 17301520
    :cond_10
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17301521
    .line 17301522
    const/4 v9, 0x2

    .line 17301523
    const/4 v10, 0x1

    .line 17301524
    const-string v11, ""

    .line 17301525
    .line 17301526
    if-eqz v0, :cond_57

    .line 17301527
    .line 17301528
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17301529
    .line 17301530
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301538
    .line 17301539
    .line 17301540
    iput-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301546
    .line 17301547
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v0

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    iput v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301556
    .line 17301557
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17301558
    .line 17301559
    sub-int/2addr v1, v2

    .line 17301560
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17301561
    .line 17301562
    add-int/2addr v1, v0

    .line 17301563
    div-int/2addr v1, v9

    .line 17301564
    sub-int/2addr v1, v0

    .line 17301565
    iput v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301566
    .line 17301567
    const/4 v0, 0x4

    .line 17301568
    new-array v0, v0, [F

    .line 17301569
    .line 17301570
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301571
    .line 17301572
    const-string v2, "8888"

    .line 17301573
    .line 17301574
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17301575
    .line 17301576
    .line 17301577
    aget v0, v0, v7

    .line 17301578
    .line 17301579
    iput v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->p:F

    .line 17301580
    .line 17301581
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301582
    .line 17301583
    const-string v1, "."

    .line 17301584
    .line 17301585
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v0

    .line 17301589
    iput v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->q:F

    .line 17301590
    .line 17301591
    :cond_57
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->getDegradeAnimLogic()Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v0

    .line 17301595
    const-string v12, "ScrollAnimTextView"

    .line 17301596
    .line 17301597
    const-string v13, "\u52a8\u753b\u7ed3\u675f\uff0c\u76f4\u63a5\u7ed8\u5236 "

    .line 17301598
    .line 17301599
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301600
    .line 17301601
    if-nez v0, :cond_9b

    .line 17301602
    .line 17301603
    iget-boolean v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301604
    .line 17301605
    if-nez v0, :cond_69

    .line 17301606
    .line 17301607
    goto/16 :goto_211

    .line 17301608
    .line 17301609
    :cond_69
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301610
    .line 17301611
    sub-float/2addr v0, v14

    .line 17301612
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v0

    .line 17301616
    const v1, 0x3a83126f    # 0.001f

    .line 17301617
    .line 17301618
    .line 17301619
    cmpg-float v0, v0, v1

    .line 17301620
    .line 17301621
    if-gez v0, :cond_9b

    .line 17301622
    .line 17301623
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301624
    .line 17301625
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301629
    .line 17301630
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301631
    .line 17301632
    .line 17301633
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301634
    .line 17301635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301641
    .line 17301642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-static {v12, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301650
    .line 17301651
    .line 17301652
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto/16 :goto_211

    .line 17301658
    .line 17301659
    :cond_9b
    iget v15, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301660
    .line 17301661
    const/4 v5, 0x0

    .line 17301662
    :goto_9e
    if-ge v5, v15, :cond_211

    .line 17301663
    .line 17301664
    int-to-double v0, v5

    .line 17301665
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 17301666
    .line 17301667
    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-wide v16

    .line 17301674
    iget v4, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301675
    .line 17301676
    move/from16 v18, v15

    .line 17301677
    .line 17301678
    float-to-double v14, v4

    .line 17301679
    mul-double v16, v16, v14

    .line 17301680
    .line 17301681
    int-to-double v14, v10

    .line 17301682
    cmpl-double v4, v16, v14

    .line 17301683
    .line 17301684
    if-lez v4, :cond_b9

    .line 17301685
    .line 17301686
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301687
    .line 17301688
    goto :goto_c4

    .line 17301689
    :cond_b9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-wide v0

    .line 17301693
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17301694
    .line 17301695
    float-to-double v2, v2

    .line 17301696
    mul-double v0, v0, v2

    .line 17301697
    .line 17301698
    double-to-float v0, v0

    .line 17301699
    move v14, v0

    .line 17301700
    :goto_c4
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->k:[I

    .line 17301701
    .line 17301702
    aget v0, v0, v5

    .line 17301703
    .line 17301704
    const/4 v1, -0x1

    .line 17301705
    if-ne v0, v1, :cond_f2

    .line 17301706
    .line 17301707
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301708
    .line 17301709
    aget v0, v0, v5

    .line 17301710
    .line 17301711
    if-nez v0, :cond_f2

    .line 17301712
    .line 17301713
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 17301714
    .line 17301715
    aget-char v0, v0, v5

    .line 17301716
    .line 17301717
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v2

    .line 17301721
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v0

    .line 17301725
    int-to-float v3, v0

    .line 17301726
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301727
    .line 17301728
    int-to-float v4, v0

    .line 17301729
    iget-object v14, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301730
    .line 17301731
    move-object/from16 v0, p0

    .line 17301732
    .line 17301733
    move-object/from16 v1, p1

    .line 17301734
    .line 17301735
    move v15, v5

    .line 17301736
    move-object v5, v14

    .line 17301737
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301741
    .line 17301742
    aput v9, v0, v15

    .line 17301743
    .line 17301744
    goto/16 :goto_209

    .line 17301745
    .line 17301746
    :cond_f2
    move v15, v5

    .line 17301747
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->h:Landroid/util/SparseArray;

    .line 17301748
    .line 17301749
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    move-object v5, v0

    .line 17301754
    check-cast v5, Ljava/util/ArrayList;

    .line 17301755
    .line 17301756
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v4

    .line 17301760
    const/4 v3, 0x1

    .line 17301761
    :goto_101
    if-ge v3, v4, :cond_209

    .line 17301762
    .line 17301763
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v0

    .line 17301767
    sub-int/2addr v0, v10

    .line 17301768
    if-ne v3, v0, :cond_181

    .line 17301769
    .line 17301770
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301771
    .line 17301772
    rsub-int/lit8 v1, v3, 0x1

    .line 17301773
    .line 17301774
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301775
    .line 17301776
    mul-int v1, v1, v2

    .line 17301777
    .line 17301778
    add-int/2addr v1, v0

    .line 17301779
    int-to-float v1, v1

    .line 17301780
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301781
    .line 17301782
    aget v2, v2, v15

    .line 17301783
    .line 17301784
    mul-float v2, v2, v14

    .line 17301785
    .line 17301786
    add-float/2addr v1, v2

    .line 17301787
    mul-int v7, v0, v3

    .line 17301788
    .line 17301789
    int-to-float v7, v7

    .line 17301790
    sub-float/2addr v7, v2

    .line 17301791
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 17301792
    .line 17301793
    if-ne v2, v10, :cond_125

    .line 17301794
    .line 17301795
    const/4 v2, 0x1

    .line 17301796
    goto :goto_126

    .line 17301797
    :cond_125
    const/4 v2, 0x0

    .line 17301798
    :goto_126
    if-eqz v2, :cond_130

    .line 17301799
    .line 17301800
    int-to-float v2, v10

    .line 17301801
    sub-float/2addr v1, v2

    .line 17301802
    int-to-float v0, v0

    .line 17301803
    cmpl-float v0, v1, v0

    .line 17301804
    .line 17301805
    if-ltz v0, :cond_139

    .line 17301806
    .line 17301807
    goto :goto_137

    .line 17301808
    :cond_130
    int-to-float v1, v10

    .line 17301809
    add-float/2addr v7, v1

    .line 17301810
    int-to-float v0, v0

    .line 17301811
    cmpg-float v0, v7, v0

    .line 17301812
    .line 17301813
    if-gtz v0, :cond_139

    .line 17301814
    .line 17301815
    :goto_137
    const/4 v0, 0x1

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    const/4 v0, 0x0

    .line 17301818
    :goto_13a
    if-eqz v0, :cond_180

    .line 17301819
    .line 17301820
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301821
    .line 17301822
    aput v10, v0, v15

    .line 17301823
    .line 17301824
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301825
    .line 17301826
    const/4 v1, 0x0

    .line 17301827
    const/4 v2, 0x0

    .line 17301828
    :goto_144
    if-ge v1, v0, :cond_14e

    .line 17301829
    .line 17301830
    iget-object v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301831
    .line 17301832
    aget v7, v7, v1

    .line 17301833
    .line 17301834
    add-int/2addr v2, v7

    .line 17301835
    add-int/lit8 v1, v1, 0x1

    .line 17301836
    .line 17301837
    goto :goto_144

    .line 17301838
    :cond_14e
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c:I

    .line 17301839
    .line 17301840
    mul-int/lit8 v0, v0, 0x2

    .line 17301841
    .line 17301842
    sub-int/2addr v0, v10

    .line 17301843
    if-ne v2, v0, :cond_180

    .line 17301844
    .line 17301845
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301846
    .line 17301847
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17301848
    .line 17301849
    .line 17301850
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17301851
    .line 17301852
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17301853
    .line 17301854
    .line 17301855
    const/4 v7, 0x0

    .line 17301856
    iput-boolean v7, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17301857
    .line 17301858
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->getDegradeAnimLogic()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v0

    .line 17301862
    if-nez v0, :cond_181

    .line 17301863
    .line 17301864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301865
    .line 17301866
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-static {v12, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-virtual {v6, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto/16 :goto_211

    .line 17301887
    .line 17301888
    :cond_180
    const/4 v7, 0x0

    .line 17301889
    :cond_181
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->j:[I

    .line 17301890
    .line 17301891
    aget v1, v0, v15

    .line 17301892
    .line 17301893
    if-nez v1, :cond_1e0

    .line 17301894
    .line 17301895
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v0

    .line 17301899
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301900
    .line 17301901
    .line 17301902
    check-cast v0, Ljava/lang/Number;

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v0

    .line 17301908
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->l:I

    .line 17301909
    .line 17301910
    if-ne v1, v10, :cond_19a

    .line 17301911
    .line 17301912
    const/4 v1, 0x1

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v1, 0x0

    .line 17301915
    :goto_19b
    if-eqz v1, :cond_1af

    .line 17301916
    .line 17301917
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301918
    .line 17301919
    iget v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->r:I

    .line 17301920
    .line 17301921
    mul-int v16, v3, v2

    .line 17301922
    .line 17301923
    sub-int v1, v1, v16

    .line 17301924
    .line 17301925
    add-int/2addr v1, v2

    .line 17301926
    int-to-float v1, v1

    .line 17301927
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301928
    .line 17301929
    aget v2, v2, v15

    .line 17301930
    .line 17301931
    mul-float v2, v2, v14

    .line 17301932
    .line 17301933
    add-float/2addr v1, v2

    .line 17301934
    goto :goto_1bb

    .line 17301935
    :cond_1af
    iget v1, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17301936
    .line 17301937
    mul-int v1, v1, v3

    .line 17301938
    .line 17301939
    int-to-float v1, v1

    .line 17301940
    iget-object v2, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->i:[F

    .line 17301941
    .line 17301942
    aget v2, v2, v15

    .line 17301943
    .line 17301944
    mul-float v2, v2, v14

    .line 17301945
    .line 17301946
    sub-float/2addr v1, v2

    .line 17301947
    :goto_1bb
    move/from16 v16, v1

    .line 17301948
    .line 17301949
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v2

    .line 17301953
    invoke-virtual {v6, v15}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v0

    .line 17301957
    int-to-float v1, v0

    .line 17301958
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17301959
    .line 17301960
    move-object/from16 v17, v0

    .line 17301961
    .line 17301962
    move-object/from16 v0, p0

    .line 17301963
    .line 17301964
    move/from16 v19, v1

    .line 17301965
    .line 17301966
    move-object/from16 v1, p1

    .line 17301967
    .line 17301968
    move/from16 v20, v3

    .line 17301969
    .line 17301970
    move/from16 v3, v19

    .line 17301971
    .line 17301972
    move/from16 v19, v4

    .line 17301973
    .line 17301974
    move/from16 v4, v16

    .line 17301975
    .line 17301976
    move-object/from16 v16, v5

    .line 17301977
    .line 17301978
    move-object/from16 v5, v17

    .line 17301979
    .line 17301980
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto :goto_201

    .line 17301984
    :cond_1e0
    move/from16 v20, v3

    .line 17301985
    .line 17301986
    move/from16 v19, v4

    .line 17301987
    .line 17301988
    move-object/from16 v16, v5

    .line 17301989
    .line 17301990
    aput v9, v0, v15

    .line 17301991
    .line 17301992
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->f:[C

    .line 17301993
    .line 17301994
    aget-char v0, v0, v15

    .line 17301995
    .line 17301996
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v6, v15}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->c(I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v0

    .line 17302004
    int-to-float v3, v0

    .line 17302005
    iget v0, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->o:I

    .line 17302006
    .line 17302007
    int-to-float v4, v0

    .line 17302008
    iget-object v5, v6, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->s:Landroid/graphics/Paint;

    .line 17302009
    .line 17302010
    move-object/from16 v0, p0

    .line 17302011
    .line 17302012
    move-object/from16 v1, p1

    .line 17302013
    .line 17302014
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :goto_201
    add-int/lit8 v3, v20, 0x1

    .line 17302018
    .line 17302019
    move-object/from16 v5, v16

    .line 17302020
    .line 17302021
    move/from16 v4, v19

    .line 17302022
    .line 17302023
    goto/16 :goto_101

    .line 17302024
    .line 17302025
    :cond_209
    :goto_209
    add-int/lit8 v5, v15, 0x1

    .line 17302026
    .line 17302027
    move/from16 v15, v18

    .line 17302028
    .line 17302029
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17302030
    .line 17302031
    goto/16 :goto_9e

    .line 17302032
    .line 17302033
    :cond_211
    :goto_211
    return-void
.end method


.method public final setTextAnim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTextAnim(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "setTextAnim: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "ScrollAnimTextView"

    .line 17170452
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_87

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170474
    if-eqz v1, :cond_7f

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 17170487
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v1

    .line 17170493
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d:I

    .line 17170495
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170497
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_7e

    .line 17170503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170509
    goto :goto_7e

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170518
    move-result-object v1

    .line 17170519
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 17170521
    if-eqz v1, :cond_6c

    .line 17170523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170525
    if-eqz v1, :cond_65

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170533
    :cond_65
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_6c

    .line 17170536
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17170542
    if-eqz v0, :cond_7b

    .line 17170544
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$b;

    .line 17170546
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V

    .line 17170549
    const-wide/16 v1, 0x32

    .line 17170551
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170561
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAnim(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "setTextAnim: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "ScrollAnimTextView"

    .line 17170451
    .line 17170452
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_87

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_7f

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170481
    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->g:[C

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d:I

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_7e

    .line 17170502
    .line 17170503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_7e

    .line 17170510
    :cond_4e
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->scrollAnimViewNullOpt:Z

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_6c

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->b:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_65

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-nez v1, :cond_66

    .line 17170532
    .line 17170533
    :cond_65
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_6c

    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_7b

    .line 17170543
    .line 17170544
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$b;

    .line 17170545
    .line 17170546
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-wide/16 v1, 0x32

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->d(Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    return-void

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170560
    .line 17170561
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170562
    .line 17170563
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public setTextSize(F)V
[MOD-CHANGED]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextSize(IF)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextSize(F)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextSize(IF)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setTextSize(IF)V
[MOD-CHANGED]
.method public final setTextSize(IF)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "setTextSize: unit:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " size:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "ScrollAnimTextView"

    .line 33816600
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 33816606
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(IF)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "setTextSize: unit:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " size:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "ScrollAnimTextView"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->m:Z

    .line 33816605
    .line 33816606
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final setTextWithoutAnim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTextWithoutAnim(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setTextWithoutAnim: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "ScrollAnimTextView"

    .line 16973840
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 16973846
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextWithoutAnim(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setTextWithoutAnim: "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "ScrollAnimTextView"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->u:Z

    .line 16973845
    .line 16973846
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


