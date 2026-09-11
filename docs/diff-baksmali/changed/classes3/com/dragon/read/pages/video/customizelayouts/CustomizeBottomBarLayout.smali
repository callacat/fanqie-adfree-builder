## classes3/com/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;

    .line 34013189
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013195
    move-result-object p2

    .line 34013196
    const v0, 0x7f051087

    .line 34013199
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013206
    const v0, 0x7f110f1c

    .line 34013209
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013215
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013217
    const v0, 0x7f111ddf

    .line 34013220
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013223
    move-result-object v0

    .line 34013224
    check-cast v0, Landroid/widget/ImageView;

    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 34013228
    const v0, 0x7f111d2e

    .line 34013231
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v0

    .line 34013235
    check-cast v0, Landroid/widget/ImageView;

    .line 34013237
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->c:Landroid/widget/ImageView;

    .line 34013239
    const v0, 0x7f112d08

    .line 34013242
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013245
    move-result-object v0

    .line 34013246
    check-cast v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013248
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013250
    const v0, 0x7f113b88

    .line 34013253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object v0

    .line 34013257
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->e:Landroid/view/View;

    .line 34013259
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013261
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013264
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013266
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setIsFullScreen(Z)V

    .line 34013269
    const p2, 0x7f110f18

    .line 34013272
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013275
    move-result-object p2

    .line 34013276
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013280
    const p2, 0x7f111dde

    .line 34013283
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object p2

    .line 34013287
    check-cast p2, Landroid/widget/ImageView;

    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 34013291
    const p2, 0x7f111dad

    .line 34013294
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p2

    .line 34013298
    check-cast p2, Landroid/widget/ImageView;

    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 34013302
    const p2, 0x7f112d07

    .line 34013305
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object p2

    .line 34013309
    check-cast p2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013313
    const p2, 0x7f113789

    .line 34013316
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object p2

    .line 34013320
    check-cast p2, Landroid/widget/TextView;

    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 34013324
    const p2, 0x7f1134ee

    .line 34013327
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object p2

    .line 34013331
    check-cast p2, Landroid/widget/TextView;

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 34013335
    const p2, 0x7f113890

    .line 34013338
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object p2

    .line 34013342
    check-cast p2, Landroid/widget/TextView;

    .line 34013344
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 34013346
    const p2, 0x7f113b87

    .line 34013349
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object p2

    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->m:Landroid/view/View;

    .line 34013355
    const p2, 0x7f11227a

    .line 34013358
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013364
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->n:Landroid/widget/LinearLayout;

    .line 34013366
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013368
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013373
    const/4 p2, 0x1

    .line 34013374
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setIsFullScreen(Z)V

    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 34013379
    new-instance p2, Lox5/g;

    .line 34013381
    invoke-direct {p2, p0}, Lox5/g;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013384
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 34013389
    new-instance p2, Lox5/h;

    .line 34013391
    invoke-direct {p2, p0}, Lox5/h;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013394
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->c:Landroid/widget/ImageView;

    .line 34013399
    new-instance p2, Lox5/i;

    .line 34013401
    invoke-direct {p2, p0}, Lox5/i;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013404
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 34013409
    new-instance p2, Lox5/j;

    .line 34013411
    invoke-direct {p2, p0}, Lox5/j;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 34013419
    new-instance p2, Lox5/k;

    .line 34013421
    invoke-direct {p2, p0}, Lox5/k;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 34013429
    new-instance p2, Lox5/l;

    .line 34013431
    invoke-direct {p2, p0}, Lox5/l;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 34013439
    new-instance p2, Lox5/m;

    .line 34013441
    invoke-direct {p2, p0}, Lox5/m;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013444
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013447
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;

    .line 34013188
    .line 34013189
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout$a;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object p2

    .line 34013196
    const v0, 0x7f051087

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    const/4 p2, 0x0

    .line 34013203
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34013204
    .line 34013205
    .line 34013206
    const v0, 0x7f110f1c

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013214
    .line 34013215
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013216
    .line 34013217
    const v0, 0x7f111ddf

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    check-cast v0, Landroid/widget/ImageView;

    .line 34013225
    .line 34013226
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 34013227
    .line 34013228
    const v0, 0x7f111d2e

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    check-cast v0, Landroid/widget/ImageView;

    .line 34013236
    .line 34013237
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->c:Landroid/widget/ImageView;

    .line 34013238
    .line 34013239
    const v0, 0x7f112d08

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v0

    .line 34013246
    check-cast v0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013247
    .line 34013248
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013249
    .line 34013250
    const v0, 0x7f113b88

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    iput-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->e:Landroid/view/View;

    .line 34013258
    .line 34013259
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013260
    .line 34013261
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setIsFullScreen(Z)V

    .line 34013267
    .line 34013268
    .line 34013269
    const p2, 0x7f110f18

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object p2

    .line 34013276
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013277
    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013279
    .line 34013280
    const p2, 0x7f111dde

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    check-cast p2, Landroid/widget/ImageView;

    .line 34013288
    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 34013290
    .line 34013291
    const p2, 0x7f111dad

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    check-cast p2, Landroid/widget/ImageView;

    .line 34013299
    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 34013301
    .line 34013302
    const p2, 0x7f112d07

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    check-cast p2, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013312
    .line 34013313
    const p2, 0x7f113789

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    check-cast p2, Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    const p2, 0x7f1134ee

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    check-cast p2, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    const p2, 0x7f113890

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    check-cast p2, Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    const p2, 0x7f113b87

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->m:Landroid/view/View;

    .line 34013354
    .line 34013355
    const p2, 0x7f11227a

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34013363
    .line 34013364
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->n:Landroid/widget/LinearLayout;

    .line 34013365
    .line 34013366
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013367
    .line 34013368
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 34013372
    .line 34013373
    const/4 p2, 0x1

    .line 34013374
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->setIsFullScreen(Z)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->b:Landroid/widget/ImageView;

    .line 34013378
    .line 34013379
    new-instance p2, Lox5/g;

    .line 34013380
    .line 34013381
    invoke-direct {p2, p0}, Lox5/g;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 34013388
    .line 34013389
    new-instance p2, Lox5/h;

    .line 34013390
    .line 34013391
    invoke-direct {p2, p0}, Lox5/h;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->c:Landroid/widget/ImageView;

    .line 34013398
    .line 34013399
    new-instance p2, Lox5/i;

    .line 34013400
    .line 34013401
    invoke-direct {p2, p0}, Lox5/i;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->j:Landroid/widget/TextView;

    .line 34013408
    .line 34013409
    new-instance p2, Lox5/j;

    .line 34013410
    .line 34013411
    invoke-direct {p2, p0}, Lox5/j;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 34013418
    .line 34013419
    new-instance p2, Lox5/k;

    .line 34013420
    .line 34013421
    invoke-direct {p2, p0}, Lox5/k;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 34013428
    .line 34013429
    new-instance p2, Lox5/l;

    .line 34013430
    .line 34013431
    invoke-direct {p2, p0}, Lox5/l;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->h:Landroid/widget/ImageView;

    .line 34013438
    .line 34013439
    new-instance p2, Lox5/m;

    .line 34013440
    .line 34013441
    invoke-direct {p2, p0}, Lox5/m;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void
.end method


.method public getBottomBarHeight()I
[MOD-CHANGED]
.method public getBottomBarHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getBottomBarHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->o:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public setDurationSec(J)V
[MOD-CHANGED]
.method public setDurationSec(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setDurationSec(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->d:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
[MOD-CHANGED]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutCallback(Lcom/dragon/read/pages/video/customizelayers/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->s:Lcom/dragon/read/pages/video/customizelayers/h;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVerticalVideo(Z)V
[MOD-CHANGED]
.method public setVerticalVideo(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104902
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/high16 v1, 0x42880000    # 68.0f

    .line 17104907
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 17104913
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104921
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104923
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->n:Landroid/widget/LinearLayout;

    .line 17104928
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104936
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17104943
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    move-result-object v1

    .line 17104947
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104949
    if-eqz v2, :cond_3f

    .line 17104951
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104953
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104956
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const/high16 p1, 0x41400000    # 12.0f

    .line 17104969
    :goto_49
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104972
    move-result p1

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17104975
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104978
    move-result-object v0

    .line 17104979
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104983
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 17104990
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104993
    move-result-object v0

    .line 17104994
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104996
    if-eqz v1, :cond_6b

    .line 17104998
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalVideo(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz p1, :cond_9

    .line 17104901
    .line 17104902
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/high16 v1, 0x42880000    # 68.0f

    .line 17104906
    .line 17104907
    :goto_b
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->g:Landroid/widget/ImageView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_1e

    .line 17104920
    .line 17104921
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->n:Landroid/widget/LinearLayout;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2d

    .line 17104935
    .line 17104936
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->i:Lcom/dragon/read/pages/video/view/CustomizeProgressBar;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3f

    .line 17104950
    .line 17104951
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const/high16 p1, 0x41400000    # 12.0f

    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->k:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104980
    .line 17104981
    if-eqz v1, :cond_5c

    .line 17104982
    .line 17104983
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeBottomBarLayout;->l:Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104995
    .line 17104996
    if-eqz v1, :cond_6b

    .line 17104997
    .line 17104998
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


