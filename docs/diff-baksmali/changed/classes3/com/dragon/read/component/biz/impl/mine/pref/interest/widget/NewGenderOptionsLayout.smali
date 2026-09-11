## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->c:Landroidx/collection/SparseArrayCompat;

    .line 34013203
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 34013205
    invoke-direct {v4, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013208
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->d:Landroidx/collection/SparseArrayCompat;

    .line 34013210
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    .line 34013212
    invoke-direct {v5, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013215
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->e:Landroidx/collection/SparseArrayCompat;

    .line 34013217
    const/16 v6, 0xc

    .line 34013219
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013222
    move-result v7

    .line 34013223
    int-to-float v7, v7

    .line 34013224
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013226
    const/16 v7, 0x10

    .line 34013228
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 34013230
    iput v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 34013232
    const/16 v8, 0x14

    .line 34013234
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013237
    move-result v9

    .line 34013238
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 34013240
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013243
    move-result v9

    .line 34013244
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 34013246
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013249
    move-result v9

    .line 34013250
    int-to-float v9, v9

    .line 34013251
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->l:F

    .line 34013253
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013255
    const/4 v9, 0x7

    .line 34013256
    new-array v9, v9, [I

    .line 34013258
    fill-array-data v9, :array_18e

    .line 34013261
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013264
    move-result-object p2

    .line 34013265
    const-string v9, ""

    .line 34013267
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013270
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013273
    move-result v9

    .line 34013274
    int-to-float v9, v9

    .line 34013275
    const/4 v10, 0x3

    .line 34013276
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013279
    move-result v9

    .line 34013280
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013282
    const/4 v9, 0x5

    .line 34013283
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013286
    move-result v7

    .line 34013287
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 34013289
    const/4 v7, 0x6

    .line 34013290
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013293
    move-result v7

    .line 34013294
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 34013296
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013299
    move-result v7

    .line 34013300
    int-to-float v7, v7

    .line 34013301
    const/4 v9, 0x4

    .line 34013302
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013305
    move-result v7

    .line 34013306
    float-to-int v7, v7

    .line 34013307
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 34013309
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013312
    move-result v7

    .line 34013313
    int-to-float v7, v7

    .line 34013314
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013317
    move-result v7

    .line 34013318
    float-to-int v7, v7

    .line 34013319
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 34013321
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013324
    move-result v6

    .line 34013325
    int-to-float v6, v6

    .line 34013326
    const/4 v7, 0x2

    .line 34013327
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013330
    move-result v6

    .line 34013331
    iput v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->l:F

    .line 34013333
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013335
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013338
    move-result v6

    .line 34013339
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013341
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013344
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013346
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013351
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013353
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013358
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 34013361
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013364
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013366
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013375
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013378
    const-class v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 34013380
    new-instance v7, Lb54/c;

    .line 34013382
    invoke-direct {v7, p0}, Lb54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 34013385
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013388
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-direct {p1, v6, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013403
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 34013405
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 34013408
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013415
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013417
    float-to-int v0, v0

    .line 34013418
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34013421
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013424
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013427
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013430
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013432
    const/4 v0, -0x1

    .line 34013433
    const/4 v2, -0x2

    .line 34013434
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013437
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013440
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013442
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013445
    move-result p2

    .line 34013446
    const-string v0, "#006ACC"

    .line 34013448
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013451
    move-result v0

    .line 34013452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013459
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013461
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013464
    move-result v0

    .line 34013465
    const-string v2, "#FA6725"

    .line 34013467
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013470
    move-result v2

    .line 34013471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013478
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013480
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013483
    move-result v2

    .line 34013484
    const-string v3, "#00BEA7"

    .line 34013486
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013489
    move-result v3

    .line 34013490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    move-result-object v3

    .line 34013494
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013500
    move-result v1

    .line 34013501
    const v2, 0x7f0206b9

    .line 34013504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013507
    move-result-object v2

    .line 34013508
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013511
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013514
    move-result v1

    .line 34013515
    const v2, 0x7f0206b8

    .line 34013518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013525
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013528
    move-result v1

    .line 34013529
    const v2, 0x7f0206b7

    .line 34013532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013539
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013542
    move-result p1

    .line 34013543
    const v1, 0x7f0213a9

    .line 34013546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-static {v5, p1, v1}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013553
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013556
    move-result p1

    .line 34013557
    const p2, 0x7f0213a4

    .line 34013560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-static {v5, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013567
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013570
    move-result p1

    .line 34013571
    const p2, 0x7f02139f

    .line 34013574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013577
    move-result-object p2

    .line 34013578
    invoke-static {v5, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013581
    return-void

    .line 34013582
    :array_18e
    .array-data 4
        0x7f010592
        0x7f01066b
        0x7f010675
        0x7f010676
        0x7f01067b
        0x7f01075e
        0x7f010925
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->c:Landroidx/collection/SparseArrayCompat;

    .line 34013202
    .line 34013203
    new-instance v4, Landroidx/collection/SparseArrayCompat;

    .line 34013204
    .line 34013205
    invoke-direct {v4, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->d:Landroidx/collection/SparseArrayCompat;

    .line 34013209
    .line 34013210
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    .line 34013211
    .line 34013212
    invoke-direct {v5, v0, v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->e:Landroidx/collection/SparseArrayCompat;

    .line 34013216
    .line 34013217
    const/16 v6, 0xc

    .line 34013218
    .line 34013219
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v7

    .line 34013223
    int-to-float v7, v7

    .line 34013224
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013225
    .line 34013226
    const/16 v7, 0x10

    .line 34013227
    .line 34013228
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 34013229
    .line 34013230
    iput v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 34013231
    .line 34013232
    const/16 v8, 0x14

    .line 34013233
    .line 34013234
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v9

    .line 34013238
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 34013239
    .line 34013240
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v9

    .line 34013244
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 34013245
    .line 34013246
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v9

    .line 34013250
    int-to-float v9, v9

    .line 34013251
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->l:F

    .line 34013252
    .line 34013253
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013254
    .line 34013255
    const/4 v9, 0x7

    .line 34013256
    new-array v9, v9, [I

    .line 34013257
    .line 34013258
    fill-array-data v9, :array_18e

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {p1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p2

    .line 34013265
    const-string v9, ""

    .line 34013266
    .line 34013267
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    int-to-float v9, v9

    .line 34013275
    const/4 v10, 0x3

    .line 34013276
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v9

    .line 34013280
    iput v9, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013281
    .line 34013282
    const/4 v9, 0x5

    .line 34013283
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v7

    .line 34013287
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->h:I

    .line 34013288
    .line 34013289
    const/4 v7, 0x6

    .line 34013290
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->i:I

    .line 34013295
    .line 34013296
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    int-to-float v7, v7

    .line 34013301
    const/4 v9, 0x4

    .line 34013302
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v7

    .line 34013306
    float-to-int v7, v7

    .line 34013307
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->j:I

    .line 34013308
    .line 34013309
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v7

    .line 34013313
    int-to-float v7, v7

    .line 34013314
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v7

    .line 34013318
    float-to-int v7, v7

    .line 34013319
    iput v7, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->k:I

    .line 34013320
    .line 34013321
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v6

    .line 34013325
    int-to-float v6, v6

    .line 34013326
    const/4 v7, 0x2

    .line 34013327
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v6

    .line 34013331
    iput v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->l:F

    .line 34013332
    .line 34013333
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013334
    .line 34013335
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->m:Z

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013345
    .line 34013346
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34013347
    .line 34013348
    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013350
    .line 34013351
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013352
    .line 34013353
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013357
    .line 34013358
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013365
    .line 34013366
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34013367
    .line 34013368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013376
    .line 34013377
    .line 34013378
    const-class v6, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 34013379
    .line 34013380
    new-instance v7, Lb54/c;

    .line 34013381
    .line 34013382
    invoke-direct {v7, p0}, Lb54/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013386
    .line 34013387
    .line 34013388
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34013389
    .line 34013390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-direct {p1, v6, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 34013404
    .line 34013405
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->g:F

    .line 34013416
    .line 34013417
    float-to-int v0, v0

    .line 34013418
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013431
    .line 34013432
    const/4 v0, -0x1

    .line 34013433
    const/4 v2, -0x2

    .line 34013434
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013438
    .line 34013439
    .line 34013440
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p2

    .line 34013446
    const-string v0, "#006ACC"

    .line 34013447
    .line 34013448
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v0

    .line 34013452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object p2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v0

    .line 34013465
    const-string v2, "#FA6725"

    .line 34013466
    .line 34013467
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v2

    .line 34013471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 34013479
    .line 34013480
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v2

    .line 34013484
    const-string v3, "#00BEA7"

    .line 34013485
    .line 34013486
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v3

    .line 34013490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v3

    .line 34013494
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v1

    .line 34013501
    const v2, 0x7f0206b9

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v1

    .line 34013515
    const v2, 0x7f0206b8

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v2

    .line 34013522
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013526
    .line 34013527
    .line 34013528
    move-result v1

    .line 34013529
    const v2, 0x7f0206b7

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v4, v1, v2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result p1

    .line 34013543
    const v1, 0x7f0213a9

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-static {v5, p1, v1}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013554
    .line 34013555
    .line 34013556
    move-result p1

    .line 34013557
    const p2, 0x7f0213a4

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object p2

    .line 34013564
    invoke-static {v5, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 34013568
    .line 34013569
    .line 34013570
    move-result p1

    .line 34013571
    const p2, 0x7f02139f

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p2

    .line 34013578
    invoke-static {v5, p1, p2}, Lcom/dragon/read/util/n7;->a(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V

    .line 34013579
    .line 34013580
    .line 34013581
    return-void

    .line 34013582
    :array_18e
    .array-data 4
        0x7f010592
        0x7f01066b
        0x7f010675
        0x7f010676
        0x7f01067b
        0x7f01075e
        0x7f010925
    .end array-data
.end method


.method public final getAllOptionsView()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllOptionsView()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 196622
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196624
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196631
    add-int/lit8 v2, v2, 0x1

    .line 196633
    goto :goto_c

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllOptionsView()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    .line 196624
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    add-int/lit8 v2, v2, 0x1

    .line 196632
    .line 196633
    goto :goto_c

    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;
[MOD-CHANGED]
.method public final getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenderChangeListener()Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;
[MOD-CHANGED]
.method public final getGenderChangeListener()Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenderChangeListener()Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V
[MOD-CHANGED]
.method public final setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGenderOptions(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setGenderOptions(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_20

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17039383
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17039385
    if-eqz v2, :cond_b

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17039389
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039398
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenderOptions(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_20

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;

    .line 17039382
    .line 17039383
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->d:Z

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_b

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$b;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17039388
    .line 17039389
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039390
    .line 17039391
    goto :goto_b

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->n:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_29

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


