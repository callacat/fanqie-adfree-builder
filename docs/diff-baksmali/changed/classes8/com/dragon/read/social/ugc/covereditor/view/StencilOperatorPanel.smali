## classes8/com/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    new-instance p2, Ljava/util/HashMap;

    .line 34013196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 34013201
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 34013203
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 34013208
    new-instance v1, Lcn6/j;

    .line 34013210
    invoke-direct {v1, p1}, Lcn6/j;-><init>(Landroid/content/Context;)V

    .line 34013213
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 34013215
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 34013217
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013220
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->p:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 34013222
    const v1, 0x7f051534

    .line 34013225
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013228
    new-instance v1, Ldn6/j;

    .line 34013230
    invoke-direct {v1}, Ldn6/j;-><init>()V

    .line 34013233
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013236
    const v1, 0x7f1131df

    .line 34013239
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v1

    .line 34013243
    const-string v2, ""

    .line 34013245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013250
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013252
    const v3, 0x7f11116e

    .line 34013255
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    check-cast v3, Landroid/widget/ImageView;

    .line 34013264
    const v4, 0x7f113004

    .line 34013267
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013276
    iput-object v4, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013278
    new-instance v5, Ldn6/k;

    .line 34013280
    invoke-direct {v5, p0}, Ldn6/k;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013283
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013286
    const/4 v3, 0x0

    .line 34013287
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013290
    const/high16 v3, 0x43900000    # 288.0f

    .line 34013292
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013295
    move-result v3

    .line 34013296
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013299
    const/16 v3, 0x8

    .line 34013301
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013304
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013307
    move-result v3

    .line 34013308
    int-to-float v3, v3

    .line 34013309
    const/high16 v5, 0x42940000    # 74.0f

    .line 34013311
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013314
    move-result v5

    .line 34013315
    sub-float/2addr v3, v5

    .line 34013316
    const/4 v5, 0x4

    .line 34013317
    int-to-float v6, v5

    .line 34013318
    div-float/2addr v3, v6

    .line 34013319
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013322
    move-result v3

    .line 34013323
    iput v3, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c:I

    .line 34013325
    const/4 v3, 0x1

    .line 34013326
    new-array v6, v3, [Lcn6/c;

    .line 34013328
    new-instance v7, Lcn6/c;

    .line 34013330
    const/16 v8, 0xc8

    .line 34013332
    invoke-direct {v7, v8}, Lcn6/c;-><init>(I)V

    .line 34013335
    aput-object v7, v6, v0

    .line 34013337
    check-cast v6, [Landroid/text/InputFilter;

    .line 34013339
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013342
    new-instance v6, Ldn6/u;

    .line 34013344
    invoke-direct {v6, p0}, Ldn6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013347
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013350
    new-instance v6, Ldn6/n;

    .line 34013352
    invoke-direct {v6, p0}, Ldn6/n;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013355
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013358
    const/high16 v6, 0x41000000    # 8.0f

    .line 34013360
    invoke-static {v1, v6}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013363
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013366
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013368
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013370
    invoke-direct {v6, p1, v5, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013373
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013376
    new-instance v1, Lk37/d;

    .line 34013378
    invoke-direct {v1, v5, v3, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013381
    const/high16 v3, 0x40e00000    # 7.0f

    .line 34013383
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013386
    move-result v5

    .line 34013387
    iput v5, v1, Lk37/d;->i:I

    .line 34013389
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013392
    move-result v3

    .line 34013393
    iput v3, v1, Lk37/d;->h:I

    .line 34013395
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013397
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013400
    move-result p1

    .line 34013401
    iput p1, v1, Lk37/d;->e:I

    .line 34013403
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013406
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getResourceList()Ljava/util/List;

    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;->setDataList(Ljava/util/List;)V

    .line 34013413
    iget-object p1, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013415
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    check-cast p1, Ljava/util/ArrayList;

    .line 34013420
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013423
    move-result-object p1

    .line 34013424
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result p2

    .line 34013428
    if-eqz p2, :cond_ff

    .line 34013430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object p2

    .line 34013434
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 34013436
    iput-boolean v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 34013438
    goto :goto_f0

    .line 34013439
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 34013441
    new-instance p2, Ldn6/q;

    .line 34013443
    invoke-direct {p2, p0}, Ldn6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013446
    iput-object p2, p1, Lcn6/j;->h:Lcn6/a;

    .line 34013448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    new-instance p2, Ljava/util/HashMap;

    .line 34013195
    .line 34013196
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 34013200
    .line 34013201
    new-instance p2, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 34013202
    .line 34013203
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 34013207
    .line 34013208
    new-instance v1, Lcn6/j;

    .line 34013209
    .line 34013210
    invoke-direct {v1, p1}, Lcn6/j;-><init>(Landroid/content/Context;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 34013214
    .line 34013215
    new-instance v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 34013216
    .line 34013217
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013218
    .line 34013219
    .line 34013220
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->p:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$a;

    .line 34013221
    .line 34013222
    const v1, 0x7f051534

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013226
    .line 34013227
    .line 34013228
    new-instance v1, Ldn6/j;

    .line 34013229
    .line 34013230
    invoke-direct {v1}, Ldn6/j;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013234
    .line 34013235
    .line 34013236
    const v1, 0x7f1131df

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    const-string v2, ""

    .line 34013244
    .line 34013245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013249
    .line 34013250
    iput-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34013251
    .line 34013252
    const v3, 0x7f11116e

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    check-cast v3, Landroid/widget/ImageView;

    .line 34013263
    .line 34013264
    const v4, 0x7f113004

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v4

    .line 34013271
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013275
    .line 34013276
    iput-object v4, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013277
    .line 34013278
    new-instance v5, Ldn6/k;

    .line 34013279
    .line 34013280
    invoke-direct {v5, p0}, Ldn6/k;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013284
    .line 34013285
    .line 34013286
    const/4 v3, 0x0

    .line 34013287
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 34013288
    .line 34013289
    .line 34013290
    const/high16 v3, 0x43900000    # 288.0f

    .line 34013291
    .line 34013292
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v3

    .line 34013296
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34013297
    .line 34013298
    .line 34013299
    const/16 v3, 0x8

    .line 34013300
    .line 34013301
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v3

    .line 34013308
    int-to-float v3, v3

    .line 34013309
    const/high16 v5, 0x42940000    # 74.0f

    .line 34013310
    .line 34013311
    invoke-static {p1, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    sub-float/2addr v3, v5

    .line 34013316
    const/4 v5, 0x4

    .line 34013317
    int-to-float v6, v5

    .line 34013318
    div-float/2addr v3, v6

    .line 34013319
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v3

    .line 34013323
    iput v3, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c:I

    .line 34013324
    .line 34013325
    const/4 v3, 0x1

    .line 34013326
    new-array v6, v3, [Lcn6/c;

    .line 34013327
    .line 34013328
    new-instance v7, Lcn6/c;

    .line 34013329
    .line 34013330
    const/16 v8, 0xc8

    .line 34013331
    .line 34013332
    invoke-direct {v7, v8}, Lcn6/c;-><init>(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    aput-object v7, v6, v0

    .line 34013336
    .line 34013337
    check-cast v6, [Landroid/text/InputFilter;

    .line 34013338
    .line 34013339
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v6, Ldn6/u;

    .line 34013343
    .line 34013344
    invoke-direct {v6, p0}, Ldn6/u;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013348
    .line 34013349
    .line 34013350
    new-instance v6, Ldn6/n;

    .line 34013351
    .line 34013352
    invoke-direct {v6, p0}, Ldn6/n;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34013356
    .line 34013357
    .line 34013358
    const/high16 v6, 0x41000000    # 8.0f

    .line 34013359
    .line 34013360
    invoke-static {v1, v6}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013367
    .line 34013368
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34013369
    .line 34013370
    invoke-direct {v6, p1, v5, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v1, Lk37/d;

    .line 34013377
    .line 34013378
    invoke-direct {v1, v5, v3, v0}, Lk37/d;-><init>(IIZ)V

    .line 34013379
    .line 34013380
    .line 34013381
    const/high16 v3, 0x40e00000    # 7.0f

    .line 34013382
    .line 34013383
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v5

    .line 34013387
    iput v5, v1, Lk37/d;->i:I

    .line 34013388
    .line 34013389
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v3

    .line 34013393
    iput v3, v1, Lk37/d;->h:I

    .line 34013394
    .line 34013395
    const/high16 v3, 0x41800000    # 16.0f

    .line 34013396
    .line 34013397
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    iput p1, v1, Lk37/d;->e:I

    .line 34013402
    .line 34013403
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-direct {p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->getResourceList()Ljava/util/List;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;->setDataList(Ljava/util/List;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object p1, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013414
    .line 34013415
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    check-cast p1, Ljava/util/ArrayList;

    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p2

    .line 34013428
    if-eqz p2, :cond_ff

    .line 34013429
    .line 34013430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    check-cast p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 34013435
    .line 34013436
    iput-boolean v0, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 34013437
    .line 34013438
    goto :goto_f0

    .line 34013439
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->n:Lcn6/j;

    .line 34013440
    .line 34013441
    new-instance p2, Ldn6/q;

    .line 34013442
    .line 34013443
    invoke-direct {p2, p0}, Ldn6/q;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iput-object p2, p1, Lcn6/j;->h:Lcn6/a;

    .line 34013447
    .line 34013448
    return-void
.end method


.method private final getResourceList()Ljava/util/List;
[MOD-CHANGED]
.method private final getResourceList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;-><init>()V

    .line 327685
    const-string v1, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327689
    const-string v1, "default_id"

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isDefault:Z

    .line 327696
    new-array v1, v1, [Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v0, v1, v2

    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327718
    if-nez v1, :cond_2a

    .line 327720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327722
    :cond_2a
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_3f

    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327740
    iput-boolean v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327742
    goto :goto_30

    .line 327743
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327756
    if-nez v1, :cond_50

    .line 327758
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327760
    :cond_50
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResourceList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v1, "default_id"

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isDefault:Z

    .line 327695
    .line 327696
    new-array v1, v1, [Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v0, v1, v2

    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327711
    .line 327712
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327717
    .line 327718
    if-nez v1, :cond_2a

    .line 327719
    .line 327720
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327721
    .line 327722
    :cond_2a
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 327739
    .line 327740
    iput-boolean v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->shown:Z

    .line 327741
    .line 327742
    goto :goto_30

    .line 327743
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->a:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig$a;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ICoverEditorTemplatesConfig;

    .line 327749
    .line 327750
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327755
    .line 327756
    if-nez v1, :cond_50

    .line 327757
    .line 327758
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->b:Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;

    .line 327759
    .line 327760
    :cond_50
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CoverEditorTemplatesConfig;->resourceList:Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_40

    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_35

    .line 17104938
    iget-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104940
    if-nez v3, :cond_10

    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    iput-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_10

    .line 17104949
    :cond_35
    iget-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104951
    if-eqz v3, :cond_10

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    iput-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_5c

    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104976
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 17104978
    const-string v1, "item_view"

    .line 17104980
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 17104987
    goto :goto_44

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_40

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    iget-object v4, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_35

    .line 17104937
    .line 17104938
    iget-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104939
    .line 17104940
    if-nez v3, :cond_10

    .line 17104941
    .line 17104942
    const/4 v3, 0x1

    .line 17104943
    iput-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_10

    .line 17104949
    :cond_35
    iget-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_10

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    iput-boolean v3, v2, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->isSelected:Z

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_10

    .line 17104960
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_5c

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17104975
    .line 17104976
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->index:I

    .line 17104977
    .line 17104978
    const-string v1, "item_view"

    .line 17104979
    .line 17104980
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d(I[Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_44

    .line 17104988
    :cond_5c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262169
    move-result v1

    .line 262170
    int-to-float v1, v1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ldn6/o;

    .line 262177
    invoke-direct {v1, p0}, Ldn6/o;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    int-to-float v1, v1

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ldn6/o;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Ldn6/o;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    cmpg-float v0, v0, v1

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    cmpg-float v0, v0, v1

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v2, 0x0

    .line 196633
    :goto_19
    return v2
.end method


.method public final varargs d(I[Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs d(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    new-instance v0, Lcn6/b;

    .line 33751042
    invoke-direct {v0}, Lcn6/b;-><init>()V

    .line 33751045
    array-length v1, p2

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v1, :cond_13

    .line 33751049
    aget-object v3, p2, v2

    .line 33751051
    iget-object v4, v0, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 33751053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751061
    new-instance v1, Ldn6/p;

    .line 33751063
    invoke-direct {v1, p0, p1, v0}, Ldn6/p;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;ILcn6/b;)V

    .line 33751066
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(I[Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    new-instance v0, Lcn6/b;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcn6/b;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    array-length v1, p2

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    :goto_7
    if-ge v2, v1, :cond_13

    .line 33751048
    .line 33751049
    aget-object v3, p2, v2

    .line 33751050
    .line 33751051
    iget-object v4, v0, Lcn6/b;->a:Ljava/util/ArrayList;

    .line 33751052
    .line 33751053
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_7

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751060
    .line 33751061
    new-instance v1, Ldn6/p;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p1, v0}, Ldn6/p;-><init>(Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;ILcn6/b;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCanAddStencil()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentTextMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCurrentTextMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTextMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Editable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->k:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstModel()Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;
[MOD-CHANGED]
.method public final getFirstModel()Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFirstModel()Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->m:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel$b;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getInTouch()Z
[MOD-CHANGED]
.method public final getInTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInTouch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getKbAnimateHeight()F
[MOD-CHANGED]
.method public final getKbAnimateHeight()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    const/high16 v2, 0x42100000    # 36.0f

    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196624
    move-result v1

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKbAnimateHeight()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/high16 v2, 0x42100000    # 36.0f

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    return v0
.end method


.method public final getKeyBoardIsShowing()Z
[MOD-CHANGED]
.method public final getKeyBoardIsShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getKeyBoardIsShowing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCommitted()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnShowStencil()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWhichPage()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getWhichPage()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWhichPage()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanAddStencil(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->h:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInTouch(Z)V
[MOD-CHANGED]
.method public final setInTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInTouch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyBoardIsShowing(Z)V
[MOD-CHANGED]
.method public final setKeyBoardIsShowing(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->l:Z

    .line 16908290
    if-nez p1, :cond_9

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16908294
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyBoardIsShowing(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->l:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_9

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->e:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommitted(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->f:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnShowStencil(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->f:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextChanged(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->d:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWhichPage(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setWhichPage(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWhichPage(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->i:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


