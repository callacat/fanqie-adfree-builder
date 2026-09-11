## classes9/com/dragon/read/widget/pickerview/CustomizedPicker.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance p1, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 34013194
    new-instance p1, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 34013201
    new-instance p1, Ljava/util/ArrayList;

    .line 34013203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 34013208
    new-instance p1, Landroid/widget/LinearLayout;

    .line 34013210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013213
    move-result-object p2

    .line 34013214
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013217
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->k:Landroid/widget/LinearLayout;

    .line 34013219
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34013221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013228
    iput-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->l:Landroid/widget/FrameLayout;

    .line 34013230
    new-instance v0, Landroid/view/View;

    .line 34013232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013239
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->m:Landroid/view/View;

    .line 34013241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013252
    move-result-object v1

    .line 34013253
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013255
    div-int/lit8 v1, v1, 0x3

    .line 34013257
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013259
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013262
    move-result-object v1

    .line 34013263
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013265
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013268
    move-result-object v1

    .line 34013269
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013274
    move-result-object v1

    .line 34013275
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013279
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013281
    const/4 v3, -0x1

    .line 34013282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013284
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013287
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013289
    iget v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013291
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013294
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013296
    iget v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013298
    invoke-direct {v5, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013301
    iget-object v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013303
    invoke-virtual {p1, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013311
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013313
    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013316
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013318
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013321
    const/4 v2, 0x0

    .line 34013322
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013325
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013328
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013330
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013335
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013340
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013346
    move-result-object p1

    .line 34013347
    const/high16 v1, 0x41700000    # 15.0f

    .line 34013349
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013352
    move-result p1

    .line 34013353
    float-to-int p1, p1

    .line 34013354
    new-instance v1, Landroid/widget/TextView;

    .line 34013356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013363
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013365
    const-string v2, "\u53d6\u6d88"

    .line 34013367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013372
    const/4 v2, 0x1

    .line 34013373
    const/high16 v4, 0x41880000    # 17.0f

    .line 34013375
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013378
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013380
    const/4 v5, -0x2

    .line 34013381
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013384
    const/16 v6, 0x13

    .line 34013386
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013388
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013390
    iget-object v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013392
    invoke-virtual {p2, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013395
    new-instance v1, Landroid/widget/TextView;

    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013404
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013406
    const-string v6, "\u5b8c\u6210"

    .line 34013408
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013411
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013413
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013416
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013418
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013421
    const/16 v2, 0x15

    .line 34013423
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013425
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013429
    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013435
    move-result-object p1

    .line 34013436
    const/high16 v1, 0x42340000    # 45.0f

    .line 34013438
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013441
    move-result p1

    .line 34013442
    float-to-int p1, p1

    .line 34013443
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013445
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013448
    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013451
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v1

    .line 34013457
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013459
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013462
    move-result v1

    .line 34013463
    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013466
    const/16 v1, 0x50

    .line 34013468
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013470
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013475
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013480
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p1, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 34013193
    .line 34013194
    new-instance p1, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 34013200
    .line 34013201
    new-instance p1, Ljava/util/ArrayList;

    .line 34013202
    .line 34013203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 34013207
    .line 34013208
    new-instance p1, Landroid/widget/LinearLayout;

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->k:Landroid/widget/LinearLayout;

    .line 34013218
    .line 34013219
    new-instance p2, Landroid/widget/FrameLayout;

    .line 34013220
    .line 34013221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->l:Landroid/widget/FrameLayout;

    .line 34013229
    .line 34013230
    new-instance v0, Landroid/view/View;

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->m:Landroid/view/View;

    .line 34013240
    .line 34013241
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v1

    .line 34013245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013254
    .line 34013255
    div-int/lit8 v1, v1, 0x3

    .line 34013256
    .line 34013257
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013258
    .line 34013259
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013264
    .line 34013265
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013270
    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013276
    .line 34013277
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013278
    .line 34013279
    iget v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013280
    .line 34013281
    const/4 v3, -0x1

    .line 34013282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013283
    .line 34013284
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013285
    .line 34013286
    .line 34013287
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013288
    .line 34013289
    iget v5, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013290
    .line 34013291
    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013292
    .line 34013293
    .line 34013294
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013295
    .line 34013296
    iget v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->d:I

    .line 34013297
    .line 34013298
    invoke-direct {v5, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v4, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013302
    .line 34013303
    invoke-virtual {p1, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013312
    .line 34013313
    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013317
    .line 34013318
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013319
    .line 34013320
    .line 34013321
    const/4 v2, 0x0

    .line 34013322
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013329
    .line 34013330
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013334
    .line 34013335
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 34013339
    .line 34013340
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOnItemSelectListener(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$d;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    const/high16 v1, 0x41700000    # 15.0f

    .line 34013348
    .line 34013349
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013350
    .line 34013351
    .line 34013352
    move-result p1

    .line 34013353
    float-to-int p1, p1

    .line 34013354
    new-instance v1, Landroid/widget/TextView;

    .line 34013355
    .line 34013356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    const-string v2, "\u53d6\u6d88"

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013371
    .line 34013372
    const/4 v2, 0x1

    .line 34013373
    const/high16 v4, 0x41880000    # 17.0f

    .line 34013374
    .line 34013375
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013376
    .line 34013377
    .line 34013378
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013379
    .line 34013380
    const/4 v5, -0x2

    .line 34013381
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013382
    .line 34013383
    .line 34013384
    const/16 v6, 0x13

    .line 34013385
    .line 34013386
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013387
    .line 34013388
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34013389
    .line 34013390
    iget-object v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013391
    .line 34013392
    invoke-virtual {p2, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013393
    .line 34013394
    .line 34013395
    new-instance v1, Landroid/widget/TextView;

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v6

    .line 34013401
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iput-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013405
    .line 34013406
    const-string v6, "\u5b8c\u6210"

    .line 34013407
    .line 34013408
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013412
    .line 34013413
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013414
    .line 34013415
    .line 34013416
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013417
    .line 34013418
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013419
    .line 34013420
    .line 34013421
    const/16 v2, 0x15

    .line 34013422
    .line 34013423
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013424
    .line 34013425
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013428
    .line 34013429
    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    const/high16 v1, 0x42340000    # 45.0f

    .line 34013437
    .line 34013438
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p1

    .line 34013442
    float-to-int p1, p1

    .line 34013443
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013444
    .line 34013445
    invoke-direct {v1, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013452
    .line 34013453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v1

    .line 34013457
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34013458
    .line 34013459
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013464
    .line 34013465
    .line 34013466
    const/16 v1, 0x50

    .line 34013467
    .line 34013468
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 34013479
    .line 34013480
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    .line 34013482
    .line 34013483
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262154
    const/high16 v1, 0x40400000    # 3.0f

    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 262159
    const/4 v1, -0x1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextPadding(I)V

    .line 262163
    const/high16 v1, 0x41880000    # 17.0f

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 262168
    const/high16 v1, 0x41700000    # 15.0f

    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 262173
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262178
    new-instance v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 262194
    const/16 v1, 0xb

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/pickerview/CustomizedWheelView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262152
    .line 262153
    .line 262154
    const/high16 v1, 0x40400000    # 3.0f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setLineSpaceMultiplier(F)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, -0x1

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextPadding(I)V

    .line 262161
    .line 262162
    .line 262163
    const/high16 v1, 0x41880000    # 17.0f

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTextSize(F)V

    .line 262166
    .line 262167
    .line 262168
    const/high16 v1, 0x41700000    # 15.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOutTextSize(F)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setDividerConfig(Lcom/dragon/read/widget/pickerview/CustomizedWheelView$a;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v1, 0x5

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setOffset(I)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setUseWeight(Z)V

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0xb

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setVisibleItemCount(I)V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


.method public final b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 33816578
    if-eqz v0, :cond_26

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33816584
    if-ne p1, v1, :cond_d

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33816591
    if-ne p1, v1, :cond_13

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 33816595
    :cond_13
    :goto_13
    if-ltz p2, :cond_26

    .line 33816597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    if-ge p2, p1, :cond_26

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 33816605
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/String;

    .line 33816611
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->c(Ljava/lang/String;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_26

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33816583
    .line 33816584
    if-ne p1, v1, :cond_d

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 33816587
    .line 33816588
    goto :goto_13

    .line 33816589
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33816590
    .line 33816591
    if-ne p1, v1, :cond_13

    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 33816594
    .line 33816595
    :cond_13
    :goto_13
    if-ltz p2, :cond_26

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-ge p2, p1, :cond_26

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->c(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 17170437
    if-ne p1, v0, :cond_7f

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170441
    if-eqz p1, :cond_8a

    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170463
    move-result p1

    .line 17170464
    const-string v0, ""

    .line 17170466
    if-ltz p1, :cond_39

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 17170470
    check-cast v1, Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    move-result v1

    .line 17170476
    if-ge p1, v1, :cond_39

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 17170480
    check-cast v1, Ljava/util/ArrayList;

    .line 17170482
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v0

    .line 17170490
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170495
    move-result v1

    .line 17170496
    if-ltz v1, :cond_57

    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17170500
    check-cast v2, Ljava/util/ArrayList;

    .line 17170502
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170505
    move-result v2

    .line 17170506
    if-ge v1, v2, :cond_57

    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17170510
    check-cast v2, Ljava/util/ArrayList;

    .line 17170512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v0

    .line 17170520
    :goto_58
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170525
    move-result v2

    .line 17170526
    if-ltz v2, :cond_74

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 17170530
    check-cast v3, Ljava/util/ArrayList;

    .line 17170532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170535
    move-result v3

    .line 17170536
    if-ge v2, v3, :cond_74

    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 17170540
    check-cast v0, Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/lang/String;

    .line 17170548
    :cond_74
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170550
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170555
    invoke-interface {p1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->b()V

    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 17170561
    if-ne p1, v0, :cond_8a

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->onCancel()V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->c:Landroid/widget/TextView;

    .line 17170436
    .line 17170437
    if-ne p1, v0, :cond_7f

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_8a

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->g()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    const-string v0, ""

    .line 17170465
    .line 17170466
    if-ltz p1, :cond_39

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 17170469
    .line 17170470
    check-cast v1, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-ge p1, v1, :cond_39

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->i:Ljava/util/List;

    .line 17170479
    .line 17170480
    check-cast v1, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Ljava/lang/String;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v0

    .line 17170490
    :goto_3a
    iget-object v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-ltz v1, :cond_57

    .line 17170497
    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17170499
    .line 17170500
    check-cast v2, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-ge v1, v2, :cond_57

    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17170509
    .line 17170510
    check-cast v2, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v0

    .line 17170520
    :goto_58
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-ltz v2, :cond_74

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 17170529
    .line 17170530
    check-cast v3, Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-ge v2, v3, :cond_74

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->j:Ljava/util/List;

    .line 17170539
    .line 17170540
    check-cast v0, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Ljava/lang/String;

    .line 17170547
    .line 17170548
    :cond_74
    iget-object v2, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170549
    .line 17170550
    invoke-interface {v2, p1, v1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->b()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->b:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    if-ne p1, v0, :cond_8a

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;->onCancel()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


.method public setCenterSelectedIndex(I)V
[MOD-CHANGED]
.method public setCenterSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCenterSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039381
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039380
    .line 17039381
    check-cast v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->g:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->e:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setItems(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setLeftSelectedIndex(I)V
[MOD-CHANGED]
.method public setLeftSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->f:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnChangeListener(Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;)V
[MOD-CHANGED]
.method public setOnChangeListener(Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnChangeListener(Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->a:Lcom/dragon/read/widget/pickerview/CustomizedPicker$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRightSelectedIndex(I)V
[MOD-CHANGED]
.method public setRightSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightSelectedIndex(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedPicker;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->setSelectedIndex(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


