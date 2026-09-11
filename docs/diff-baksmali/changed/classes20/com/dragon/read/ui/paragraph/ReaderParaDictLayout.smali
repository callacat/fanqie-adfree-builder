## classes20/com/dragon/read/ui/paragraph/ReaderParaDictLayout.smali
# added=0 removed=0 changed=23

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
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013197
    move-result-object p1

    .line 34013198
    sget p2, Lt56/k;->i:I

    .line 34013200
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013202
    const p2, 0x7f050804

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013209
    move-result-object p1

    .line 34013210
    check-cast p1, Lt56/k;

    .line 34013212
    const-string p2, ""

    .line 34013214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 34013219
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->f:Landroid/view/View;

    .line 34013228
    const v2, 0x7f1136c0

    .line 34013231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    check-cast v2, Landroid/widget/TextView;

    .line 34013240
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 34013242
    const v2, 0x7f1135cf

    .line 34013245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v2

    .line 34013249
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v2, Landroid/widget/TextView;

    .line 34013254
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 34013256
    const v2, 0x7f110215

    .line 34013259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    check-cast v2, Landroid/widget/TextView;

    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 34013270
    const v2, 0x7f1135c2

    .line 34013273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    check-cast v2, Landroid/widget/TextView;

    .line 34013282
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 34013284
    const v3, 0x7f1137c2

    .line 34013287
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013290
    move-result-object v3

    .line 34013291
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    check-cast v3, Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 34013296
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 34013298
    const v4, 0x7f113a05

    .line 34013301
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object v4

    .line 34013305
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    check-cast v4, Landroid/widget/TextView;

    .line 34013310
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 34013312
    const v4, 0x7f113a08

    .line 34013315
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013322
    check-cast v4, Landroid/widget/TextView;

    .line 34013324
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 34013326
    const v4, 0x7f113779

    .line 34013329
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    check-cast v4, Landroid/widget/TextView;

    .line 34013338
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 34013340
    const v4, 0x7f1101f9

    .line 34013343
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013350
    check-cast v4, Landroid/widget/TextView;

    .line 34013352
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 34013354
    const v4, 0x7f113617

    .line 34013357
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    check-cast v4, Landroid/widget/TextView;

    .line 34013366
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 34013368
    const v5, 0x7f111824

    .line 34013371
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013378
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013380
    iput-object v5, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 34013382
    const v6, 0x7f113618

    .line 34013385
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    check-cast v6, Landroid/widget/TextView;

    .line 34013394
    iput-object v6, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 34013396
    const v7, 0x7f11086d

    .line 34013399
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    move-result-object v7

    .line 34013403
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    iput-object v7, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->s:Landroid/view/View;

    .line 34013408
    const v7, 0x7f111eeb

    .line 34013411
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013414
    move-result-object v7

    .line 34013415
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    check-cast v7, Landroid/widget/TextView;

    .line 34013420
    iput-object v7, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 34013422
    const v8, 0x7f1126c9

    .line 34013425
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013428
    move-result-object v8

    .line 34013429
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    check-cast v8, Landroid/widget/TextView;

    .line 34013434
    iput-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 34013436
    const v8, 0x7f1101bc

    .line 34013439
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013442
    move-result-object v8

    .line 34013443
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    iput-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 34013448
    const v9, 0x7f112c12

    .line 34013451
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013454
    move-result-object v9

    .line 34013455
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    check-cast v9, Landroid/widget/ScrollView;

    .line 34013460
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 34013462
    const v9, 0x7f110127

    .line 34013465
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013468
    move-result-object v9

    .line 34013469
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 34013474
    const v9, 0x7f11015a

    .line 34013477
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013480
    move-result-object v9

    .line 34013481
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 34013486
    new-instance v9, Lh07/b0;

    .line 34013488
    invoke-direct {v9}, Lh07/b0;-><init>()V

    .line 34013491
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 34013493
    const/4 v9, 0x1

    .line 34013494
    iput-boolean v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 34013496
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013499
    new-instance v0, Lh07/d0;

    .line 34013501
    invoke-direct {v0, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013504
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013507
    new-instance v0, Lh07/d0;

    .line 34013509
    invoke-direct {v0, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013512
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013515
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 34013517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013520
    move-result-object v3

    .line 34013521
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013524
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013529
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34013532
    move-result p2

    .line 34013533
    if-eqz p2, :cond_18b

    .line 34013535
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013538
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013541
    new-instance p2, Lh07/j0;

    .line 34013543
    invoke-direct {p2, p0}, Lh07/j0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013546
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013549
    iget-object p1, p1, Lt56/k;->e:Landroid/widget/TextView;

    .line 34013551
    new-instance p2, Lh07/k0;

    .line 34013553
    invoke-direct {p2, p0}, Lh07/k0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013556
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013559
    new-instance p1, Lh07/l0;

    .line 34013561
    invoke-direct {p1, p0}, Lh07/l0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013564
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013567
    new-instance p1, Lh07/d0;

    .line 34013569
    invoke-direct {p1, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013572
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013575
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013578
    goto :goto_191

    .line 34013579
    :cond_18b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013585
    :goto_191
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    sget p2, Lt56/k;->i:I

    .line 34013199
    .line 34013200
    sget-object p2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 34013201
    .line 34013202
    const p2, 0x7f050804

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    invoke-static {p1, p2, v1, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p1

    .line 34013210
    check-cast p1, Lt56/k;

    .line 34013211
    .line 34013212
    const-string p2, ""

    .line 34013213
    .line 34013214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->f:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v2, 0x7f1136c0

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    check-cast v2, Landroid/widget/TextView;

    .line 34013239
    .line 34013240
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 34013241
    .line 34013242
    const v2, 0x7f1135cf

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    check-cast v2, Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 34013255
    .line 34013256
    const v2, 0x7f110215

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    .line 34013265
    .line 34013266
    check-cast v2, Landroid/widget/TextView;

    .line 34013267
    .line 34013268
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 34013269
    .line 34013270
    const v2, 0x7f1135c2

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    check-cast v2, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    const v3, 0x7f1137c2

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    check-cast v3, Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 34013295
    .line 34013296
    iput-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 34013297
    .line 34013298
    const v4, 0x7f113a05

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    check-cast v4, Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 34013311
    .line 34013312
    const v4, 0x7f113a08

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    check-cast v4, Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    const v4, 0x7f113779

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    check-cast v4, Landroid/widget/TextView;

    .line 34013337
    .line 34013338
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    const v4, 0x7f1101f9

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v4

    .line 34013347
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    check-cast v4, Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    const v4, 0x7f113617

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    check-cast v4, Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    const v5, 0x7f111824

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013379
    .line 34013380
    iput-object v5, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 34013381
    .line 34013382
    const v6, 0x7f113618

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v6

    .line 34013389
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    check-cast v6, Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    iput-object v6, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 34013395
    .line 34013396
    const v7, 0x7f11086d

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v7

    .line 34013403
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iput-object v7, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->s:Landroid/view/View;

    .line 34013407
    .line 34013408
    const v7, 0x7f111eeb

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v7

    .line 34013415
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    check-cast v7, Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    iput-object v7, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    const v8, 0x7f1126c9

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v8

    .line 34013429
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    check-cast v8, Landroid/widget/TextView;

    .line 34013433
    .line 34013434
    iput-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    const v8, 0x7f1101bc

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v8

    .line 34013443
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 34013447
    .line 34013448
    const v9, 0x7f112c12

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v9

    .line 34013455
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    check-cast v9, Landroid/widget/ScrollView;

    .line 34013459
    .line 34013460
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 34013461
    .line 34013462
    const v9, 0x7f110127

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v9

    .line 34013469
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 34013473
    .line 34013474
    const v9, 0x7f11015a

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v9

    .line 34013481
    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 34013485
    .line 34013486
    new-instance v9, Lh07/b0;

    .line 34013487
    .line 34013488
    invoke-direct {v9}, Lh07/b0;-><init>()V

    .line 34013489
    .line 34013490
    .line 34013491
    iput-object v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 34013492
    .line 34013493
    const/4 v9, 0x1

    .line 34013494
    iput-boolean v9, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 34013495
    .line 34013496
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013497
    .line 34013498
    .line 34013499
    new-instance v0, Lh07/d0;

    .line 34013500
    .line 34013501
    invoke-direct {v0, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance v0, Lh07/d0;

    .line 34013508
    .line 34013509
    invoke-direct {v0, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013513
    .line 34013514
    .line 34013515
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 34013516
    .line 34013517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v3

    .line 34013521
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013525
    .line 34013526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v3}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 34013530
    .line 34013531
    .line 34013532
    move-result p2

    .line 34013533
    if-eqz p2, :cond_18b

    .line 34013534
    .line 34013535
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013539
    .line 34013540
    .line 34013541
    new-instance p2, Lh07/j0;

    .line 34013542
    .line 34013543
    invoke-direct {p2, p0}, Lh07/j0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object p1, p1, Lt56/k;->e:Landroid/widget/TextView;

    .line 34013550
    .line 34013551
    new-instance p2, Lh07/k0;

    .line 34013552
    .line 34013553
    invoke-direct {p2, p0}, Lh07/k0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013557
    .line 34013558
    .line 34013559
    new-instance p1, Lh07/l0;

    .line 34013560
    .line 34013561
    invoke-direct {p1, p0}, Lh07/l0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013565
    .line 34013566
    .line 34013567
    new-instance p1, Lh07/d0;

    .line 34013568
    .line 34013569
    invoke-direct {p1, p0}, Lh07/d0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_191

    .line 34013579
    :cond_18b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013583
    .line 34013584
    .line 34013585
    :goto_191
    return-void
.end method


.method public static f(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 17170434
    iget-object v0, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170439
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/model/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    if-nez v1, :cond_21

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v1

    .line 17170466
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_82

    .line 17170474
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1}, Lh07/d;->a(Lr77/f;)Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_82

    .line 17170484
    if-eqz v0, :cond_82

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v1

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-lez v1, :cond_40

    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    if-eqz v1, :cond_82

    .line 17170499
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170501
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170503
    if-ne v1, v5, :cond_58

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-eqz v3, :cond_5a

    .line 17170517
    const-string v0, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-string v0, "\u65e0\u7ed3\u679c"

    .line 17170522
    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 17170524
    if-eqz v1, :cond_82

    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170528
    check-cast v1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 17170530
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170532
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170535
    const-string v4, "dict_type"

    .line 17170537
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    iget-object v0, v1, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17170542
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 17170544
    const-string v4, "\u8bcd\u5178\u843d\u5730\u9875"

    .line 17170546
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170549
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 17170551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, p0, v1, v2}, Lv56/r0;->k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lh07/b0;->b:Lkotlin/Pair;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/paragraph/model/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v2, v1

    .line 17170466
    :goto_22
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_82

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-static {v1}, Lh07/d;->a(Lr77/f;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_82

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_82

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    const/4 v4, 0x0

    .line 17170492
    if-lez v1, :cond_40

    .line 17170493
    .line 17170494
    const/4 v1, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v1, 0x0

    .line 17170497
    :goto_41
    if-eqz v1, :cond_82

    .line 17170498
    .line 17170499
    iget-object v1, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170500
    .line 17170501
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17170502
    .line 17170503
    if-ne v1, v5, :cond_58

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v3, 0x0

    .line 17170515
    :goto_53
    if-eqz v3, :cond_5a

    .line 17170516
    .line 17170517
    const-string v0, "\u8fd4\u56de\u4e3a\u7a7a"

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-string v0, "\u65e0\u7ed3\u679c"

    .line 17170521
    .line 17170522
    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_82

    .line 17170525
    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    check-cast v1, Lcom/dragon/read/ui/paragraph/c$a;

    .line 17170529
    .line 17170530
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, "dict_type"

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v1, Lcom/dragon/read/ui/paragraph/c$a;->b:Lcom/dragon/read/ui/paragraph/c;

    .line 17170541
    .line 17170542
    iget-object v1, v1, Lcom/dragon/read/ui/paragraph/c$a;->a:Lr77/f;

    .line 17170543
    .line 17170544
    const-string v4, "\u8bcd\u5178\u843d\u5730\u9875"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v0, Lv56/r0;->b:Lv56/r0;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {v0, p0, v1, v2}, Lv56/r0;->k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


.method public static g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public static g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [F

    .line 33882115
    fill-array-data v1, :array_50

    .line 33882118
    const-string v2, "alpha"

    .line 33882120
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-wide/16 v3, 0x12c

    .line 33882126
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882129
    new-instance v5, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$f;

    .line 33882131
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$f;-><init>(Landroid/widget/TextView;)V

    .line 33882134
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882137
    new-array p0, v0, [F

    .line 33882139
    fill-array-data p0, :array_58

    .line 33882142
    invoke-static {p1, v2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882149
    const-wide/16 v2, 0x96

    .line 33882151
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33882154
    new-instance v2, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$g;

    .line 33882156
    invoke-direct {v2, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$g;-><init>(Landroid/widget/TextView;)V

    .line 33882159
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882162
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33882164
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882167
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    aput-object v1, v0, v2

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    aput-object p0, v0, v1

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882178
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882185
    const-wide/16 v0, 0x1c2

    .line 33882187
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882190
    return-object p1

    nop

    .line 33882192
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882200
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [F

    .line 33882114
    .line 33882115
    fill-array-data v1, :array_50

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v2, "alpha"

    .line 33882119
    .line 33882120
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-wide/16 v3, 0x12c

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v5, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$f;

    .line 33882130
    .line 33882131
    invoke-direct {v5, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$f;-><init>(Landroid/widget/TextView;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-array p0, v0, [F

    .line 33882138
    .line 33882139
    fill-array-data p0, :array_58

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1, v2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    const-wide/16 v2, 0x96

    .line 33882150
    .line 33882151
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v2, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$g;

    .line 33882155
    .line 33882156
    invoke-direct {v2, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$g;-><init>(Landroid/widget/TextView;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33882163
    .line 33882164
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33882168
    .line 33882169
    const/4 v2, 0x0

    .line 33882170
    aput-object v1, v0, v2

    .line 33882171
    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    aput-object p0, v0, v1

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const-wide/16 v0, 0x1c2

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882188
    .line 33882189
    .line 33882190
    return-object p1

    .line 33882191
    nop

    .line 33882192
    :array_50
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882193
    .line 33882194
    .line 33882195
    .line 33882196
    .line 33882197
    .line 33882198
    .line 33882199
    .line 33882200
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_13

    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_22

    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327705
    move-result-object v0

    .line 327706
    const v2, 0x7f0d0498

    .line 327709
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v0

    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v0

    .line 327718
    const v2, 0x7f0d0556

    .line 327721
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327724
    move-result v0

    .line 327725
    :goto_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v2

    .line 327729
    const v3, 0x7f0212e3

    .line 327732
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_3f

    .line 327738
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327740
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327743
    :cond_3f
    if-eqz v2, :cond_4c

    .line 327745
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327748
    move-result v0

    .line 327749
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327756
    :cond_4c
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_22

    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const v2, 0x7f0d0498

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    goto :goto_2d

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const v2, 0x7f0d0556

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    :goto_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const v3, 0x7f0212e3

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-eqz v2, :cond_3f

    .line 327737
    .line 327738
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327739
    .line 327740
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    if-eqz v2, :cond_4c

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-object v2
.end method


.method private final getHideAnim()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method private final getHideAnim()Landroid/animation/AnimatorSet;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_38

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    new-instance v3, Lh07/e0;

    .line 262161
    invoke-direct {v3, p0}, Lh07/e0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262164
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262167
    new-instance v3, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;

    .line 262169
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262172
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262175
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 262177
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262180
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262183
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Landroid/animation/Animator;

    .line 262193
    const/4 v2, 0x0

    .line 262194
    aput-object v0, v1, v2

    .line 262196
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262199
    return-object v3

    .line 262200
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getHideAnim()Landroid/animation/AnimatorSet;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_38

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    new-instance v3, Lh07/e0;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lh07/e0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v3, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;

    .line 262168
    .line 262169
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$d;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 262176
    .line 262177
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Landroid/animation/Animator;

    .line 262192
    .line 262193
    const/4 v2, 0x0

    .line 262194
    aput-object v0, v1, v2

    .line 262195
    .line 262196
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v3

    .line 262200
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getShowAnimWithContent()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getShowAnimWithContent()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_28

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    const-wide/16 v1, 0x96

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262171
    new-instance v1, Lh07/h0;

    .line 262173
    invoke-direct {v1, p0}, Lh07/h0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    return-object v0

    nop

    .line 262184
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getShowAnimWithContent()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_28

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v1, 0x96

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lh07/h0;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lh07/h0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    nop

    .line 262184
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getShowAnimWithLoading()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getShowAnimWithLoading()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_28

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262159
    const-wide/16 v1, 0x96

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262171
    new-instance v1, Lh07/c0;

    .line 262173
    invoke-direct {v1, p0}, Lh07/c0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    return-object v0

    nop

    .line 262184
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getShowAnimWithLoading()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_28

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-wide/16 v1, 0x12c

    .line 262155
    .line 262156
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262157
    .line 262158
    .line 262159
    const-wide/16 v1, 0x96

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lh07/c0;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lh07/c0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0

    .line 262183
    nop

    .line 262184
    :array_28
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_23

    .line 17170438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v0

    .line 17170442
    const v1, 0x7f0d04d5

    .line 17170445
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    const v2, 0x7f0d0498

    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "#252525"

    .line 17170462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170465
    move-result v2

    .line 17170466
    goto :goto_3f

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v0

    .line 17170471
    const v1, 0x7f0d006c

    .line 17170474
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170477
    move-result v0

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f0d0556

    .line 17170485
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170488
    move-result v1

    .line 17170489
    const-string v2, "#414141"

    .line 17170491
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170494
    move-result v2

    .line 17170495
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17170497
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17170502
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17170507
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17170512
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 17170517
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17170527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17170532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17170547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17170552
    iget-object v0, v0, Lt56/k;->e:Landroid/widget/TextView;

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17170559
    iget-object v0, v0, Lt56/k;->h:Landroid/widget/TextView;

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 17170566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 17170576
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170589
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17170591
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170599
    sget-object v0, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170606
    move-result p1

    .line 17170607
    const/16 v2, 0x4c

    .line 17170609
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170612
    move-result p1

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {v1, p1}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_23

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const v1, 0x7f0d04d5

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const v2, 0x7f0d0498

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const-string v2, "#252525"

    .line 17170461
    .line 17170462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    goto :goto_3f

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const v1, 0x7f0d006c

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const v2, 0x7f0d0556

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    const-string v2, "#414141"

    .line 17170490
    .line 17170491
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    :goto_3f
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lt56/k;->e:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lt56/k;->h:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    const/4 v2, 0x0

    .line 17170586
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->t:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v0, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17170600
    .line 17170601
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17170602
    .line 17170603
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    const/16 v2, 0x4c

    .line 17170608
    .line 17170609
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v1, p1}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


.method public final a(Lr77/f;ZLi07/a0;)V
[MOD-CHANGED]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50724867
    move-result p3

    .line 50724868
    if-nez p3, :cond_b7

    .line 50724870
    invoke-static {p1}, Lh07/d;->a(Lr77/f;)Z

    .line 50724873
    move-result p1

    .line 50724874
    if-eqz p1, :cond_b7

    .line 50724876
    const/16 p1, 0x8

    .line 50724878
    if-eqz p2, :cond_5c

    .line 50724880
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 50724882
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724885
    move-result-object p3

    .line 50724886
    invoke-virtual {p2, p3}, Lh07/b0;->a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 50724889
    move-result-object p2

    .line 50724890
    if-nez p2, :cond_b7

    .line 50724892
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 50724894
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724901
    const/4 p2, 0x0

    .line 50724902
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 50724907
    invoke-direct {v0, p3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 50724910
    sget-object p3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 50724912
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724915
    iput-object p3, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 50724917
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724922
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724927
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724929
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724934
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724939
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50724944
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724947
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 50724949
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724952
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h()V

    .line 50724955
    goto :goto_b7

    .line 50724956
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 50724958
    const/4 p3, 0x0

    .line 50724959
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724962
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724964
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_6f

    .line 50724970
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724972
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50724975
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724977
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_7c

    .line 50724983
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724985
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724988
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724990
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_89

    .line 50724996
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724998
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725001
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725003
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_96

    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725011
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725014
    :cond_96
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725017
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50725019
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725022
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 50725024
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725027
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50725029
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725032
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725034
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725037
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 50725039
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725042
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50725044
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725047
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr77/f;ZLi07/a0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p3

    .line 50724868
    if-nez p3, :cond_b7

    .line 50724869
    .line 50724870
    invoke-static {p1}, Lh07/d;->a(Lr77/f;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p1

    .line 50724874
    if-eqz p1, :cond_b7

    .line 50724875
    .line 50724876
    const/16 p1, 0x8

    .line 50724877
    .line 50724878
    if-eqz p2, :cond_5c

    .line 50724879
    .line 50724880
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    invoke-virtual {p2, p3}, Lh07/b0;->a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    if-nez p2, :cond_b7

    .line 50724891
    .line 50724892
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 50724893
    .line 50724894
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    const/4 p2, 0x0

    .line 50724902
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724903
    .line 50724904
    .line 50724905
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 50724906
    .line 50724907
    invoke-direct {v0, p3}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object p3, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 50724911
    .line 50724912
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p3, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 50724916
    .line 50724917
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724928
    .line 50724929
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50724943
    .line 50724944
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 50724948
    .line 50724949
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h()V

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_b7

    .line 50724956
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 50724957
    .line 50724958
    const/4 p3, 0x0

    .line 50724959
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724963
    .line 50724964
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_6f

    .line 50724969
    .line 50724970
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50724971
    .line 50724972
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724976
    .line 50724977
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p2

    .line 50724981
    if-eqz p2, :cond_7c

    .line 50724982
    .line 50724983
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724989
    .line 50724990
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_89

    .line 50724995
    .line 50724996
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50724997
    .line 50724998
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725002
    .line 50725003
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2

    .line 50725007
    if-eqz p2, :cond_96

    .line 50725008
    .line 50725009
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 50725018
    .line 50725019
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725020
    .line 50725021
    .line 50725022
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 50725023
    .line 50725024
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 50725028
    .line 50725029
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 50725033
    .line 50725034
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725035
    .line 50725036
    .line 50725037
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 50725038
    .line 50725039
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725040
    .line 50725041
    .line 50725042
    iget-object p2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 50725043
    .line 50725044
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 196611
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    :cond_c
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getHideAnim()Landroid/animation/AnimatorSet;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getHideAnim()Landroid/animation/AnimatorSet;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_2d

    .line 262159
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 262160
    goto :goto_2d

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 262163
    if-eqz v0, :cond_1f

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2d

    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 262177
    if-eqz v0, :cond_f

    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262188
    goto :goto_f

    .line 262189
    :cond_2d
    :goto_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_2d

    .line 262158
    .line 262159
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 262160
    goto :goto_2d

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1f

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2d

    .line 262173
    .line 262174
    goto :goto_f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 262176
    .line 262177
    if-eqz v0, :cond_f

    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_f

    .line 262189
    :cond_2d
    :goto_2d
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393228
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Lh07/b0;->a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 393238
    const-string v2, ""

    .line 393240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 393245
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_2b

    .line 393251
    const/4 v2, -0x2

    .line 393252
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393254
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 393256
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    const/16 v2, 0x8

    .line 393262
    const/4 v3, 0x0

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v0, :cond_66

    .line 393266
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 393268
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 393270
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 393273
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393275
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393278
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393283
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393288
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 393290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 393295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393298
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 393306
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getShowAnimWithContent()Landroid/animation/Animator;

    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 393312
    if-eqz v0, :cond_b9

    .line 393314
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393317
    goto :goto_b9

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393320
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393330
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 393332
    invoke-direct {v0, v5}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 393335
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 393337
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    iput-object v5, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 393342
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 393344
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 393346
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 393349
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 393351
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393359
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 393361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393364
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 393366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 393371
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393374
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393379
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 393387
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getShowAnimWithLoading()Landroid/animation/Animator;

    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 393393
    if-eqz v0, :cond_b6

    .line 393395
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393398
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h()V

    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const/4 v0, 0x1

    .line 393224
    iput-boolean v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393227
    .line 393228
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0, v1}, Lh07/b0;->a(Ljava/lang/String;)Lcom/dragon/read/ui/paragraph/model/a;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 393237
    .line 393238
    const-string v2, ""

    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    if-eqz v1, :cond_2b

    .line 393250
    .line 393251
    const/4 v2, -0x2

    .line 393252
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 393255
    .line 393256
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    const/16 v2, 0x8

    .line 393261
    .line 393262
    const/4 v3, 0x0

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v0, :cond_66

    .line 393265
    .line 393266
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 393267
    .line 393268
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 393269
    .line 393270
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393274
    .line 393275
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 393289
    .line 393290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 393304
    .line 393305
    .line 393306
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getShowAnimWithContent()Landroid/animation/Animator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 393311
    .line 393312
    if-eqz v0, :cond_b9

    .line 393313
    .line 393314
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_b9

    .line 393318
    :cond_66
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393319
    .line 393320
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v5

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v0, Lcom/dragon/read/ui/paragraph/model/a;

    .line 393331
    .line 393332
    invoke-direct {v0, v5}, Lcom/dragon/read/ui/paragraph/model/a;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->LOADING:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 393336
    .line 393337
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v5, v0, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 393341
    .line 393342
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->B:Landroid/animation/Animator;

    .line 393343
    .line 393344
    iput-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->C:Landroid/animation/AnimatorSet;

    .line 393345
    .line 393346
    invoke-virtual {p0, v0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 393355
    .line 393356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 393370
    .line 393371
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 393380
    .line 393381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 393385
    .line 393386
    .line 393387
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getShowAnimWithLoading()Landroid/animation/Animator;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->A:Landroid/animation/Animator;

    .line 393392
    .line 393393
    if-eqz v0, :cond_b6

    .line 393394
    .line 393395
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h()V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    :goto_b9
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262158
    move-result v0

    .line 262159
    const/16 v1, 0x14

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262175
    move-result v1

    .line 262176
    const/high16 v2, -0x80000000

    .line 262178
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262181
    move-result v0

    .line 262182
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/16 v1, 0x14

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    mul-int/lit8 v1, v1, 0x2

    .line 262166
    .line 262167
    sub-int/2addr v0, v1

    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    const/high16 v2, -0x80000000

    .line 262177
    .line 262178
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final getLoadingToContent()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final getLoadingToContent()Landroid/animation/AnimatorSet;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 327682
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [F

    .line 327687
    fill-array-data v3, :array_4e

    .line 327690
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$e;

    .line 327696
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$e;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 327699
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327702
    const-wide/16 v3, 0x12c

    .line 327704
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 327709
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327711
    new-array v6, v2, [F

    .line 327713
    fill-array-data v6, :array_56

    .line 327716
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327723
    const-wide/16 v3, 0x96

    .line 327725
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327728
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327730
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327733
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327735
    const/4 v4, 0x0

    .line 327736
    aput-object v1, v2, v4

    .line 327738
    const/4 v1, 0x1

    .line 327739
    aput-object v0, v2, v1

    .line 327741
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327744
    const-wide/16 v0, 0x1c2

    .line 327746
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327749
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327756
    return-object v3

    nop

    .line 327758
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final getLoadingToContent()Landroid/animation/AnimatorSet;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 327681
    .line 327682
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [F

    .line 327686
    .line 327687
    fill-array-data v3, :array_4e

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$e;

    .line 327695
    .line 327696
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$e;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327700
    .line 327701
    .line 327702
    const-wide/16 v3, 0x12c

    .line 327703
    .line 327704
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 327708
    .line 327709
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 327710
    .line 327711
    new-array v6, v2, [F

    .line 327712
    .line 327713
    fill-array-data v6, :array_56

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327721
    .line 327722
    .line 327723
    const-wide/16 v3, 0x96

    .line 327724
    .line 327725
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 327729
    .line 327730
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    aput-object v1, v2, v4

    .line 327737
    .line 327738
    const/4 v1, 0x1

    .line 327739
    aput-object v0, v2, v1

    .line 327740
    .line 327741
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327742
    .line 327743
    .line 327744
    const-wide/16 v0, 0x1c2

    .line 327745
    .line 327746
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v3

    .line 327757
    nop

    .line 327758
    :array_4e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final getLoadingToEmptyAnim()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final getLoadingToEmptyAnim()Landroid/animation/AnimatorSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingToEmptyAnim()Landroid/animation/AnimatorSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getLoadingToErrorAnim()Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final getLoadingToErrorAnim()Landroid/animation/AnimatorSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingToErrorAnim()Landroid/animation/AnimatorSet;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getOnFromDictClickListener()Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;
[MOD-CHANGED]
.method public final getOnFromDictClickListener()Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFromDictClickListener()Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393219
    move-result-object v3

    .line 393220
    sget-object v0, Lcom/dragon/read/reader/utils/c2;->a:Lcom/dragon/read/reader/utils/c2;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393224
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/16 v0, 0x3c

    .line 393233
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/utils/c2;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 393236
    move-result-object v4

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393239
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/utils/c2;->c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 393246
    move-result-object v5

    .line 393247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393249
    const-string v1, "prefix len="

    .line 393251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393257
    move-result v1

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393261
    const-string v1, " content=\u300c"

    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, "\u300d  select len="

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    const-string v1, " \u300c"

    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    const-string v2, "\u300d  suffix len="

    .line 393291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const/16 v1, 0x300d

    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v0

    .line 393316
    const/4 v1, 0x0

    .line 393317
    new-array v2, v1, [Ljava/lang/Object;

    .line 393319
    const-string v6, "experience"

    .line 393321
    const-string v7, "ReaderParaDictLayout"

    .line 393323
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 393328
    if-eqz v0, :cond_75

    .line 393330
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393335
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393337
    const/4 v6, 0x0

    .line 393338
    if-eqz v2, :cond_85

    .line 393340
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_85

    .line 393346
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v2, v6

    .line 393350
    :goto_86
    const-string v7, ""

    .line 393352
    if-nez v2, :cond_8b

    .line 393354
    move-object v2, v7

    .line 393355
    :cond_8b
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393357
    if-eqz v8, :cond_9e

    .line 393359
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393362
    move-result-object v8

    .line 393363
    if-eqz v8, :cond_9e

    .line 393365
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393368
    move-result-object v8

    .line 393369
    if-eqz v8, :cond_9e

    .line 393371
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v8, v6

    .line 393375
    :goto_9f
    if-nez v8, :cond_a2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v7, v8

    .line 393379
    :goto_a3
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393381
    if-eqz v8, :cond_ac

    .line 393383
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393386
    move-result-object v8

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v8, v6

    .line 393389
    :goto_ad
    instance-of v9, v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393391
    if-eqz v9, :cond_b4

    .line 393393
    move-object v6, v8

    .line 393394
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393396
    :cond_b4
    if-eqz v6, :cond_be

    .line 393398
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393400
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393403
    move-result v1

    .line 393404
    move v6, v1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v6, 0x0

    .line 393407
    :goto_bf
    move-object v1, v2

    .line 393408
    move-object v2, v7

    .line 393409
    invoke-virtual/range {v0 .. v6}, Lh07/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lh07/f0;

    .line 393415
    invoke-direct {v1, p0}, Lh07/f0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 393418
    new-instance v2, Lh07/g0;

    .line 393420
    invoke-direct {v2, v1}, Lh07/g0;-><init>(Lh07/f0;)V

    .line 393423
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393426
    move-result-object v0

    .line 393427
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 393429
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lh07/a;->getSelectedVisibleText()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v3

    .line 393220
    sget-object v0, Lcom/dragon/read/reader/utils/c2;->a:Lcom/dragon/read/reader/utils/c2;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/16 v0, 0x3c

    .line 393232
    .line 393233
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/utils/c2;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393238
    .line 393239
    invoke-virtual {p0}, Lh07/a;->getMarkingInfo()Lr77/f;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/utils/c2;->c(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;I)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    const-string v1, "prefix len="

    .line 393250
    .line 393251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, " content=\u300c"

    .line 393262
    .line 393263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "\u300d  select len="

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    const-string v1, " \u300c"

    .line 393282
    .line 393283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "\u300d  suffix len="

    .line 393290
    .line 393291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const/16 v1, 0x300d

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const/4 v1, 0x0

    .line 393317
    new-array v2, v1, [Ljava/lang/Object;

    .line 393318
    .line 393319
    const-string v6, "experience"

    .line 393320
    .line 393321
    const-string v7, "ReaderParaDictLayout"

    .line 393322
    .line 393323
    invoke-static {v6, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 393327
    .line 393328
    if-eqz v0, :cond_75

    .line 393329
    .line 393330
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->z:Lh07/b0;

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393336
    .line 393337
    const/4 v6, 0x0

    .line 393338
    if-eqz v2, :cond_85

    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    if-eqz v2, :cond_85

    .line 393345
    .line 393346
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v2, v6

    .line 393350
    :goto_86
    const-string v7, ""

    .line 393351
    .line 393352
    if-nez v2, :cond_8b

    .line 393353
    .line 393354
    move-object v2, v7

    .line 393355
    :cond_8b
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393356
    .line 393357
    if-eqz v8, :cond_9e

    .line 393358
    .line 393359
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v8

    .line 393363
    if-eqz v8, :cond_9e

    .line 393364
    .line 393365
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v8

    .line 393369
    if-eqz v8, :cond_9e

    .line 393370
    .line 393371
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v8, v6

    .line 393375
    :goto_9f
    if-nez v8, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    move-object v7, v8

    .line 393379
    :goto_a3
    iget-object v8, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 393380
    .line 393381
    if-eqz v8, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v8

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v8, v6

    .line 393389
    :goto_ad
    instance-of v9, v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393390
    .line 393391
    if-eqz v9, :cond_b4

    .line 393392
    .line 393393
    move-object v6, v8

    .line 393394
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393395
    .line 393396
    :cond_b4
    if-eqz v6, :cond_be

    .line 393397
    .line 393398
    check-cast v6, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393399
    .line 393400
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    move v6, v1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v6, 0x0

    .line 393407
    :goto_bf
    move-object v1, v2

    .line 393408
    move-object v2, v7

    .line 393409
    invoke-virtual/range {v0 .. v6}, Lh07/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    new-instance v1, Lh07/f0;

    .line 393414
    .line 393415
    invoke-direct {v1, p0}, Lh07/f0;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 393416
    .line 393417
    .line 393418
    new-instance v2, Lh07/g0;

    .line 393419
    .line 393420
    invoke-direct {v2, v1}, Lh07/g0;-><init>(Lh07/f0;)V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    iput-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 393428
    .line 393429
    return-void
.end method


.method public final i(Lcom/dragon/read/ui/paragraph/model/a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17235977
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235980
    iget-boolean v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->i:Z

    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17235984
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17235989
    if-eqz v0, :cond_1b

    .line 17235991
    const v2, 0x7fffffff

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x3

    .line 17235996
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236001
    if-eqz v0, :cond_26

    .line 17236003
    const/high16 v2, 0x41000000    # 8.0f

    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236008
    :goto_28
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17236011
    if-eqz v0, :cond_34

    .line 17236013
    const/16 v1, 0x96

    .line 17236015
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236018
    move-result v1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v1, -0x2

    .line 17236021
    :goto_35
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17236023
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236026
    move-result-object v2

    .line 17236027
    if-eqz v2, :cond_44

    .line 17236029
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17236033
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236036
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17236038
    const/4 v2, 0x0

    .line 17236039
    if-eqz v0, :cond_4c

    .line 17236041
    const/16 v3, 0x20

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236048
    const/16 v1, 0x8

    .line 17236050
    if-eqz v0, :cond_56

    .line 17236052
    const/4 v0, 0x0

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/16 v0, 0x8

    .line 17236056
    :goto_58
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 17236058
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236061
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 17236063
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236066
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236068
    sget-object v3, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$c;->a:[I

    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236073
    move-result v0

    .line 17236074
    aget v0, v3, v0

    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    if-ne v0, v3, :cond_1a9

    .line 17236079
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/model/a;->a()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    if-eqz v0, :cond_7e

    .line 17236085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236088
    move-result v4

    .line 17236089
    if-nez v4, :cond_7c

    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const/4 v4, 0x0

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v4, 0x1

    .line 17236095
    :goto_7f
    if-eqz v4, :cond_87

    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236102
    goto :goto_91

    .line 17236103
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    :goto_91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v0

    .line 17236117
    const-string v1, ""

    .line 17236119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/paragraph/model/a;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17236125
    move-result-object v0

    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17236128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/model/a;->e()Ljava/lang/String;

    .line 17236134
    move-result-object v0

    .line 17236135
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17236137
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/a$a;->a:[I

    .line 17236139
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236142
    move-result v4

    .line 17236143
    aget v4, v5, v4

    .line 17236145
    if-ne v4, v3, :cond_b6

    .line 17236147
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v4, v1

    .line 17236151
    :goto_b7
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17236153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v6}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_141

    .line 17236171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236174
    move-result v5

    .line 17236175
    if-lez v5, :cond_d3

    .line 17236177
    const/4 v5, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    const/4 v6, 0x0

    .line 17236181
    if-eqz v5, :cond_f9

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 17236185
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236190
    iget-object v0, v0, Lt56/k;->g:Landroid/widget/LinearLayout;

    .line 17236192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236200
    iget-object v0, v0, Lt56/k;->h:Landroid/widget/TextView;

    .line 17236202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236207
    iget-object v0, v0, Lt56/k;->e:Landroid/widget/TextView;

    .line 17236209
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236216
    goto :goto_12b

    .line 17236217
    :cond_f9
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 17236219
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236222
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236224
    iget-object v4, v4, Lt56/k;->g:Landroid/widget/LinearLayout;

    .line 17236226
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236232
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17236234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236237
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17236239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236242
    move-result v5

    .line 17236243
    if-nez v5, :cond_117

    .line 17236245
    const/4 v5, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v5, 0x0

    .line 17236248
    :goto_118
    xor-int/2addr v5, v3

    .line 17236249
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236252
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->s:Landroid/view/View;

    .line 17236254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236257
    move-result v0

    .line 17236258
    if-nez v0, :cond_126

    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    xor-int/2addr v0, v3

    .line 17236264
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236267
    :goto_12b
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236269
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236271
    if-eqz v4, :cond_139

    .line 17236273
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236276
    move-result-object v4

    .line 17236277
    if-eqz v4, :cond_139

    .line 17236279
    iget-object v6, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236281
    :cond_139
    if-nez v6, :cond_13c

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, v6

    .line 17236285
    :goto_13d
    invoke-virtual {v0, v1}, Lv56/v0;->d(Ljava/lang/String;)V

    .line 17236288
    goto :goto_161

    .line 17236289
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236297
    move-result v0

    .line 17236298
    if-nez v0, :cond_14e

    .line 17236300
    const/4 v0, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v0, 0x0

    .line 17236303
    :goto_14f
    if-eqz v0, :cond_157

    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236307
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236310
    goto :goto_15c

    .line 17236311
    :cond_157
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236316
    :goto_15c
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 17236318
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236321
    :goto_161
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236323
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236328
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236330
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17236332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236335
    move-result v0

    .line 17236336
    if-eqz v0, :cond_182

    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236340
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236345
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236348
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236350
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236353
    goto :goto_1a9

    .line 17236354
    :cond_182
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236359
    move-result v0

    .line 17236360
    if-lez v0, :cond_18b

    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    :cond_18b
    if-eqz v2, :cond_198

    .line 17236365
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236375
    goto :goto_1a2

    .line 17236376
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236381
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236386
    :goto_1a2
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236388
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236390
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->setHighlight(Ljava/lang/String;)V

    .line 17236393
    :cond_1a9
    :goto_1a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17235969
    .line 17235970
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17235976
    .line 17235977
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-boolean v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->i:Z

    .line 17235981
    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17235983
    .line 17235984
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setEnabled(Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17235988
    .line 17235989
    if-eqz v0, :cond_1b

    .line 17235990
    .line 17235991
    const v2, 0x7fffffff

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v2, 0x3

    .line 17235996
    :goto_1c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236000
    .line 17236001
    if-eqz v0, :cond_26

    .line 17236002
    .line 17236003
    const/high16 v2, 0x41000000    # 8.0f

    .line 17236004
    .line 17236005
    goto :goto_28

    .line 17236006
    :cond_26
    const/high16 v2, 0x41800000    # 16.0f

    .line 17236007
    .line 17236008
    :goto_28
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz v0, :cond_34

    .line 17236012
    .line 17236013
    const/16 v1, 0x96

    .line 17236014
    .line 17236015
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v1, -0x2

    .line 17236021
    :goto_35
    iget-object v2, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    if-eqz v2, :cond_44

    .line 17236028
    .line 17236029
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236030
    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->w:Landroid/widget/ScrollView;

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    const/4 v2, 0x0

    .line 17236039
    if-eqz v0, :cond_4c

    .line 17236040
    .line 17236041
    const/16 v3, 0x20

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v3, 0x0

    .line 17236045
    :goto_4d
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setPaddingBottom(Landroid/view/View;I)V

    .line 17236046
    .line 17236047
    .line 17236048
    const/16 v1, 0x8

    .line 17236049
    .line 17236050
    if-eqz v0, :cond_56

    .line 17236051
    .line 17236052
    const/4 v0, 0x0

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    const/16 v0, 0x8

    .line 17236055
    .line 17236056
    :goto_58
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->x:Landroid/view/View;

    .line 17236057
    .line 17236058
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v3, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->y:Landroid/view/View;

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236067
    .line 17236068
    sget-object v3, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$c;->a:[I

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    aget v0, v3, v0

    .line 17236075
    .line 17236076
    const/4 v3, 0x1

    .line 17236077
    if-ne v0, v3, :cond_1a9

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/model/a;->a()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    if-eqz v0, :cond_7e

    .line 17236084
    .line 17236085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    if-nez v4, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const/4 v4, 0x0

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    :goto_7e
    const/4 v4, 0x1

    .line 17236095
    :goto_7f
    if-eqz v4, :cond_87

    .line 17236096
    .line 17236097
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_91

    .line 17236103
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->n:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236111
    .line 17236112
    .line 17236113
    :goto_91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    const-string v1, ""

    .line 17236118
    .line 17236119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/paragraph/model/a;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->o:Landroid/widget/TextView;

    .line 17236127
    .line 17236128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Lcom/dragon/read/ui/paragraph/model/a;->e()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/model/a;->b:Lcom/dragon/read/reader/model/DictType;

    .line 17236136
    .line 17236137
    sget-object v5, Lcom/dragon/read/ui/paragraph/model/a$a;->a:[I

    .line 17236138
    .line 17236139
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    aget v4, v5, v4

    .line 17236144
    .line 17236145
    if-ne v4, v3, :cond_b6

    .line 17236146
    .line 17236147
    iget-object v4, p1, Lcom/dragon/read/ui/paragraph/model/a;->f:Ljava/lang/String;

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-object v4, v1

    .line 17236151
    :goto_b7
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v6}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_141

    .line 17236170
    .line 17236171
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-lez v5, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v5, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v5, 0x0

    .line 17236180
    :goto_d4
    const/4 v6, 0x0

    .line 17236181
    if-eqz v5, :cond_f9

    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 17236184
    .line 17236185
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lt56/k;->g:Landroid/widget/LinearLayout;

    .line 17236191
    .line 17236192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236199
    .line 17236200
    iget-object v0, v0, Lt56/k;->h:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236206
    .line 17236207
    iget-object v0, v0, Lt56/k;->e:Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    invoke-direct {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    invoke-virtual {v0, v6, v6, v4, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_12b

    .line 17236217
    :cond_f9
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->q:Landroid/widget/LinearLayout;

    .line 17236218
    .line 17236219
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e:Lt56/k;

    .line 17236223
    .line 17236224
    iget-object v4, v4, Lt56/k;->g:Landroid/widget/LinearLayout;

    .line 17236225
    .line 17236226
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    .line 17236236
    .line 17236237
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->r:Landroid/widget/TextView;

    .line 17236238
    .line 17236239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v5

    .line 17236243
    if-nez v5, :cond_117

    .line 17236244
    .line 17236245
    const/4 v5, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v5, 0x0

    .line 17236248
    :goto_118
    xor-int/2addr v5, v3

    .line 17236249
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->s:Landroid/view/View;

    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    if-nez v0, :cond_126

    .line 17236259
    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    xor-int/2addr v0, v3

    .line 17236264
    invoke-static {v4, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236268
    .line 17236269
    iget-object v4, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236270
    .line 17236271
    if-eqz v4, :cond_139

    .line 17236272
    .line 17236273
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v4

    .line 17236277
    if-eqz v4, :cond_139

    .line 17236278
    .line 17236279
    iget-object v6, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236280
    .line 17236281
    :cond_139
    if-nez v6, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v1, v6

    .line 17236285
    :goto_13d
    invoke-virtual {v0, v1}, Lv56/v0;->d(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_161

    .line 17236289
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0

    .line 17236298
    if-nez v0, :cond_14e

    .line 17236299
    .line 17236300
    const/4 v0, 0x1

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    const/4 v0, 0x0

    .line 17236303
    :goto_14f
    if-eqz v0, :cond_157

    .line 17236304
    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236306
    .line 17236307
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_15c

    .line 17236311
    :cond_157
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->p:Landroid/widget/TextView;

    .line 17236312
    .line 17236313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->u:Landroid/widget/TextView;

    .line 17236317
    .line 17236318
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :goto_161
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236322
    .line 17236323
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236329
    .line 17236330
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->a:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v0

    .line 17236336
    if-eqz v0, :cond_182

    .line 17236337
    .line 17236338
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236339
    .line 17236340
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236341
    .line 17236342
    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236344
    .line 17236345
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236349
    .line 17236350
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_1a9

    .line 17236354
    :cond_182
    iget-object v0, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236355
    .line 17236356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v0

    .line 17236360
    if-lez v0, :cond_18b

    .line 17236361
    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    :cond_18b
    if-eqz v2, :cond_198

    .line 17236364
    .line 17236365
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236366
    .line 17236367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236371
    .line 17236372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236373
    .line 17236374
    .line 17236375
    goto :goto_1a2

    .line 17236376
    :cond_198
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->m:Landroid/widget/TextView;

    .line 17236377
    .line 17236378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->l:Landroid/widget/TextView;

    .line 17236382
    .line 17236383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    iget-object v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->k:Lcom/dragon/read/ui/menu/view/DictionaryTextView;

    .line 17236387
    .line 17236388
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/model/a;->d:Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/view/DictionaryTextView;->setHighlight(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    :goto_1a9
    return-void
.end method


.method public final j(Lcom/dragon/read/ui/paragraph/model/a;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17235976
    move-result v0

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17235979
    sget-object v2, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-ne v1, v2, :cond_40

    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17235990
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17235993
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17235995
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235998
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_35

    .line 17236004
    check-cast p1, Lh07/n;

    .line 17236006
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236008
    if-eqz v1, :cond_35

    .line 17236010
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236013
    move-result v1

    .line 17236014
    if-eqz v1, :cond_35

    .line 17236016
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236018
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236021
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToContent()Landroid/animation/AnimatorSet;

    .line 17236027
    move-result-object p1

    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236030
    goto/16 :goto_e9

    .line 17236032
    :cond_40
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->ERROR:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236034
    if-ne v1, p1, :cond_70

    .line 17236036
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236039
    move-result-object p1

    .line 17236040
    if-eqz p1, :cond_5b

    .line 17236042
    check-cast p1, Lh07/n;

    .line 17236044
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236046
    if-eqz v1, :cond_5b

    .line 17236048
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_5b

    .line 17236054
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236056
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17236061
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17236066
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToErrorAnim()Landroid/animation/AnimatorSet;

    .line 17236075
    move-result-object p1

    .line 17236076
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236078
    goto/16 :goto_e9

    .line 17236080
    :cond_70
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->EMPTY:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236082
    if-ne v1, p1, :cond_e9

    .line 17236084
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_8b

    .line 17236090
    check-cast p1, Lh07/n;

    .line 17236092
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236094
    if-eqz v1, :cond_8b

    .line 17236096
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236099
    move-result v1

    .line 17236100
    if-eqz v1, :cond_8b

    .line 17236102
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236107
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17236109
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17236114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236117
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236122
    move-result-object v1

    .line 17236123
    const-string v2, ""

    .line 17236125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_e0

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236141
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236149
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236153
    if-eqz v1, :cond_c4

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_c4

    .line 17236161
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v1, 0x0

    .line 17236165
    :goto_c5
    if-nez v1, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v2, v1

    .line 17236169
    :goto_c9
    invoke-virtual {p1, v2}, Lv56/v0;->d(Ljava/lang/String;)V

    .line 17236172
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->E:Landroid/animation/AnimatorSet;

    .line 17236174
    if-eqz p1, :cond_d3

    .line 17236176
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236183
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 17236186
    move-result-object p1

    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->E:Landroid/animation/AnimatorSet;

    .line 17236189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToEmptyAnim()Landroid/animation/AnimatorSet;

    .line 17236198
    move-result-object p1

    .line 17236199
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236201
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236203
    if-eqz p1, :cond_117

    .line 17236205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236208
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236216
    new-instance v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$h;

    .line 17236218
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$h;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 17236221
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236224
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236229
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236235
    move-result p1

    .line 17236236
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_117

    .line 17236242
    check-cast v1, Lh07/n;

    .line 17236244
    invoke-virtual {v1, v0, p1}, Lh07/n;->a(II)V

    .line 17236247
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/ui/paragraph/model/a;)V
    .registers 7

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->I:Z

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    iget-object v1, p1, Lcom/dragon/read/ui/paragraph/model/a;->c:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17235978
    .line 17235979
    sget-object v2, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->SUCCESS:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17235980
    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-ne v1, v2, :cond_40

    .line 17235984
    .line 17235985
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i(Lcom/dragon/read/ui/paragraph/model/a;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->v:Landroid/view/View;

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_35

    .line 17236003
    .line 17236004
    check-cast p1, Lh07/n;

    .line 17236005
    .line 17236006
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_35

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    if-eqz v1, :cond_35

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToContent()Landroid/animation/AnimatorSet;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236029
    .line 17236030
    goto/16 :goto_e9

    .line 17236031
    .line 17236032
    :cond_40
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->ERROR:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236033
    .line 17236034
    if-ne v1, p1, :cond_70

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    if-eqz p1, :cond_5b

    .line 17236041
    .line 17236042
    check-cast p1, Lh07/n;

    .line 17236043
    .line 17236044
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236045
    .line 17236046
    if-eqz v1, :cond_5b

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_5b

    .line 17236053
    .line 17236054
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->h:Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToErrorAnim()Landroid/animation/AnimatorSet;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236077
    .line 17236078
    goto/16 :goto_e9

    .line 17236079
    .line 17236080
    :cond_70
    sget-object p1, Lcom/dragon/read/ui/paragraph/model/ParaDictState;->EMPTY:Lcom/dragon/read/ui/paragraph/model/ParaDictState;

    .line 17236081
    .line 17236082
    if-ne v1, p1, :cond_e9

    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_8b

    .line 17236089
    .line 17236090
    check-cast p1, Lh07/n;

    .line 17236091
    .line 17236092
    iget-object v1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236093
    .line 17236094
    if-eqz v1, :cond_8b

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    if-eqz v1, :cond_8b

    .line 17236101
    .line 17236102
    iget-object p1, p1, Lh07/n;->a:Landroid/animation/ValueAnimator;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236110
    .line 17236111
    .line 17236112
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->i:Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    const-string v2, ""

    .line 17236124
    .line 17236125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_e0

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_c4

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    if-eqz v1, :cond_c4

    .line 17236160
    .line 17236161
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236162
    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v1, 0x0

    .line 17236165
    :goto_c5
    if-nez v1, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object v2, v1

    .line 17236169
    :goto_c9
    invoke-virtual {p1, v2}, Lv56/v0;->d(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->E:Landroid/animation/AnimatorSet;

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_d3

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g:Landroid/widget/TextView;

    .line 17236180
    .line 17236181
    iget-object v1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->j:Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    invoke-static {p1, v1}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->g(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/AnimatorSet;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->E:Landroid/animation/AnimatorSet;

    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->e()V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->getLoadingToEmptyAnim()Landroid/animation/AnimatorSet;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_117

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236212
    .line 17236213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v1, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$h;

    .line 17236217
    .line 17236218
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$h;-><init>(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->D:Landroid/animation/AnimatorSet;

    .line 17236225
    .line 17236226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    invoke-virtual {p0}, Lh07/a;->getUpdateHeightImpl()Lh07/c;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_117

    .line 17236241
    .line 17236242
    check-cast v1, Lh07/n;

    .line 17236243
    .line 17236244
    invoke-virtual {v1, v0, p1}, Lh07/n;->a(II)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    return-void
.end method


.method public final setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
[MOD-CHANGED]
.method public final setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFromDictClickListener(Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->G:Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/paragraph/ReaderParaDictLayout;->H:Lcom/dragon/reader/lib/ReaderClient;

    .line 16777217
    .line 16777218
    return-void
.end method


