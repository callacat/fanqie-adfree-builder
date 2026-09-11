## classes9/com/dragon/read/widget/filterdialog/q.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 34013186
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013189
    const/4 v0, 0x2

    .line 34013190
    new-array v1, v0, [I

    .line 34013192
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 34013194
    new-instance v1, Landroid/graphics/Rect;

    .line 34013196
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->b:Landroid/graphics/Rect;

    .line 34013201
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    const-string v2, "MultiFilterDialog"

    .line 34013205
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013208
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 34013213
    new-instance v2, Lcom/dragon/read/widget/filterdialog/o;

    .line 34013215
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/o;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 34013218
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 34013220
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 34013222
    const-string v1, ""

    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 34013226
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->L()I

    .line 34013229
    move-result v1

    .line 34013230
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013233
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013237
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->y:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 34013241
    iget v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->c:I

    .line 34013243
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->v:I

    .line 34013245
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->g:Z

    .line 34013247
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 34013249
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->h:Z

    .line 34013251
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 34013253
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->j:Z

    .line 34013255
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 34013257
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->k:Z

    .line 34013259
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->C:Z

    .line 34013261
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->i:Z

    .line 34013263
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->D:Z

    .line 34013265
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 34013267
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 34013269
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->m:Z

    .line 34013271
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 34013273
    const v1, 0x7f110231

    .line 34013276
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v1

    .line 34013280
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 34013282
    const v1, 0x7f1130d5

    .line 34013285
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v1

    .line 34013289
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013291
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013293
    const v1, 0x7f1115f5

    .line 34013296
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013299
    move-result-object v1

    .line 34013300
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 34013302
    const v1, 0x7f110146

    .line 34013305
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object v1

    .line 34013309
    check-cast v1, Landroid/widget/TextView;

    .line 34013311
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 34013313
    const v1, 0x7f1101e7

    .line 34013316
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013322
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013324
    const v1, 0x7f110f75

    .line 34013327
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object v1

    .line 34013331
    check-cast v1, Landroid/widget/TextView;

    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 34013335
    const v1, 0x7f11021f

    .line 34013338
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v1

    .line 34013342
    check-cast v1, Landroid/widget/TextView;

    .line 34013344
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 34013346
    const v1, 0x7f110f76

    .line 34013349
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object v1

    .line 34013353
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013355
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 34013357
    const v1, 0x7f1117c9

    .line 34013360
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v1

    .line 34013364
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 34013366
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_bd

    .line 34013372
    goto :goto_c6

    .line 34013373
    :cond_bd
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013376
    move-result-object v1

    .line 34013377
    if-eqz v1, :cond_c6

    .line 34013379
    iget v1, v1, Lqv5/i;->g:I

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v1, 0x3

    .line 34013383
    :goto_c7
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 34013386
    move-result v2

    .line 34013387
    const v3, 0x7f0c036d

    .line 34013390
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013393
    move-result v3

    .line 34013394
    mul-int/lit8 v3, v3, 0x2

    .line 34013396
    sub-int/2addr v2, v3

    .line 34013397
    add-int/lit8 v0, v1, -0x1

    .line 34013399
    const v3, 0x7f0c0356

    .line 34013402
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013405
    move-result v3

    .line 34013406
    mul-int v0, v0, v3

    .line 34013408
    sub-int/2addr v2, v0

    .line 34013409
    div-int/2addr v2, v1

    .line 34013410
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->d:I

    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->initView()V

    .line 34013415
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013417
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/q;->Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 34013422
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013424
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013427
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34013430
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 34013432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013435
    move-result p1

    .line 34013436
    if-nez p1, :cond_100

    .line 34013438
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 34013443
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/q$i;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$i;->a:Landroid/content/Context;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x2

    .line 34013190
    new-array v1, v0, [I

    .line 34013191
    .line 34013192
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->a:[I

    .line 34013193
    .line 34013194
    new-instance v1, Landroid/graphics/Rect;

    .line 34013195
    .line 34013196
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->b:Landroid/graphics/Rect;

    .line 34013200
    .line 34013201
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    const-string v2, "MultiFilterDialog"

    .line 34013204
    .line 34013205
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013209
    .line 34013210
    const/4 v1, 0x0

    .line 34013211
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 34013212
    .line 34013213
    new-instance v2, Lcom/dragon/read/widget/filterdialog/o;

    .line 34013214
    .line 34013215
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/o;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 34013216
    .line 34013217
    .line 34013218
    iput-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 34013219
    .line 34013220
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 34013221
    .line 34013222
    const-string v1, ""

    .line 34013223
    .line 34013224
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->L()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 34013231
    .line 34013232
    .line 34013233
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->b:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013234
    .line 34013235
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 34013236
    .line 34013237
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->f:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 34013238
    .line 34013239
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->y:Lcom/dragon/read/widget/filterdialog/q$h;

    .line 34013240
    .line 34013241
    iget v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->c:I

    .line 34013242
    .line 34013243
    iput v1, p0, Lcom/dragon/read/widget/filterdialog/q;->v:I

    .line 34013244
    .line 34013245
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->g:Z

    .line 34013246
    .line 34013247
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 34013248
    .line 34013249
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->h:Z

    .line 34013250
    .line 34013251
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 34013252
    .line 34013253
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->j:Z

    .line 34013254
    .line 34013255
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 34013256
    .line 34013257
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->k:Z

    .line 34013258
    .line 34013259
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->C:Z

    .line 34013260
    .line 34013261
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->i:Z

    .line 34013262
    .line 34013263
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->D:Z

    .line 34013264
    .line 34013265
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->l:Z

    .line 34013266
    .line 34013267
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 34013268
    .line 34013269
    iget-boolean v1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->m:Z

    .line 34013270
    .line 34013271
    iput-boolean v1, p0, Lcom/dragon/read/widget/filterdialog/q;->F:Z

    .line 34013272
    .line 34013273
    const v1, 0x7f110231

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 34013281
    .line 34013282
    const v1, 0x7f1130d5

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013290
    .line 34013291
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 34013292
    .line 34013293
    const v1, 0x7f1115f5

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v1

    .line 34013300
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 34013301
    .line 34013302
    const v1, 0x7f110146

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    check-cast v1, Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 34013312
    .line 34013313
    const v1, 0x7f1101e7

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v1

    .line 34013320
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013321
    .line 34013322
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013323
    .line 34013324
    const v1, 0x7f110f75

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    check-cast v1, Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 34013334
    .line 34013335
    const v1, 0x7f11021f

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v1

    .line 34013342
    check-cast v1, Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    const v1, 0x7f110f76

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v1

    .line 34013353
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013354
    .line 34013355
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 34013356
    .line 34013357
    const v1, 0x7f1117c9

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v1

    .line 34013364
    iput-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 34013365
    .line 34013366
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_c6

    .line 34013373
    :cond_bd
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    if-eqz v1, :cond_c6

    .line 34013378
    .line 34013379
    iget v1, v1, Lqv5/i;->g:I

    .line 34013380
    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    :goto_c6
    const/4 v1, 0x3

    .line 34013383
    :goto_c7
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v2

    .line 34013387
    const v3, 0x7f0c036d

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v3

    .line 34013394
    mul-int/lit8 v3, v3, 0x2

    .line 34013395
    .line 34013396
    sub-int/2addr v2, v3

    .line 34013397
    add-int/lit8 v0, v1, -0x1

    .line 34013398
    .line 34013399
    const v3, 0x7f0c0356

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v3

    .line 34013406
    mul-int v0, v0, v3

    .line 34013407
    .line 34013408
    sub-int/2addr v2, v0

    .line 34013409
    div-int/2addr v2, v1

    .line 34013410
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->d:I

    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->initView()V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34013416
    .line 34013417
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/filterdialog/q;->Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->e:Lcom/dragon/read/report/PageRecorder;

    .line 34013421
    .line 34013422
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34013423
    .line 34013424
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 34013428
    .line 34013429
    .line 34013430
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 34013431
    .line 34013432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p1

    .line 34013436
    if-nez p1, :cond_100

    .line 34013437
    .line 34013438
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 34013439
    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 34013441
    .line 34013442
    .line 34013443
    return-void
.end method


.method public H()V
[MOD-CHANGED]
.method public H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_42

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327696
    check-cast v0, Ljava/util/ArrayList;

    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_34

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327716
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327718
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327720
    if-eq v4, v5, :cond_30

    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 327725
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 327730
    :goto_32
    add-int/2addr v2, v3

    .line 327731
    goto :goto_18

    .line 327732
    :cond_34
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public H()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327681
    .line 327682
    if-eqz v0, :cond_42

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_42

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 327695
    .line 327696
    check-cast v0, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_34

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327715
    .line 327716
    iget-object v4, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327717
    .line 327718
    sget-object v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 327719
    .line 327720
    if-eq v4, v5, :cond_30

    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 327723
    .line 327724
    .line 327725
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    iget v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 327729
    .line 327730
    :goto_32
    add-int/2addr v2, v3

    .line 327731
    goto :goto_18

    .line 327732
    :cond_34
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/recyler/c;->getItemCount()I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public I()V
[MOD-CHANGED]
.method public I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393218
    if-eqz v0, :cond_e

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393222
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 393233
    if-eqz v1, :cond_1e

    .line 393235
    if-eqz v0, :cond_1e

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 393239
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 393241
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393243
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/filterdialog/a;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 393246
    :cond_1e
    if-eqz v0, :cond_88

    .line 393248
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393250
    if-eqz v0, :cond_88

    .line 393252
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393254
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_88

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393262
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v0

    .line 393268
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_88

    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_34

    .line 393290
    check-cast v2, Ljava/util/ArrayList;

    .line 393292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393295
    move-result-object v2

    .line 393296
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_34

    .line 393302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393308
    new-instance v4, Lcom/dragon/read/widget/filterdialog/l;

    .line 393310
    invoke-direct {v4}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 393313
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393315
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 393323
    const-string v5, "0"

    .line 393325
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 393327
    const-string v5, "store_sub_tab_window"

    .line 393329
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 393331
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 393333
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 393335
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/widget/filterdialog/q;->K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;

    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_84

    .line 393341
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 393343
    check-cast v5, Ljava/util/HashMap;

    .line 393345
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393348
    :cond_84
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 393351
    goto :goto_50

    .line 393352
    :cond_88
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public I()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_e

    .line 393227
    .line 393228
    const/4 v0, 0x1

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :goto_f
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 393232
    .line 393233
    if-eqz v1, :cond_1e

    .line 393234
    .line 393235
    if-eqz v0, :cond_1e

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->x:Lcom/dragon/read/widget/filterdialog/a;

    .line 393238
    .line 393239
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 393240
    .line 393241
    iget-object v3, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393242
    .line 393243
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/filterdialog/a;->b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    if-eqz v0, :cond_88

    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393249
    .line 393250
    if-eqz v0, :cond_88

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393253
    .line 393254
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-nez v0, :cond_88

    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393261
    .line 393262
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_88

    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_34

    .line 393289
    .line 393290
    check-cast v2, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_34

    .line 393301
    .line 393302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 393307
    .line 393308
    new-instance v4, Lcom/dragon/read/widget/filterdialog/l;

    .line 393309
    .line 393310
    invoke-direct {v4}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    iget-object v5, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 393314
    .line 393315
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 393322
    .line 393323
    const-string v5, "0"

    .line 393324
    .line 393325
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v5, "store_sub_tab_window"

    .line 393328
    .line 393329
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->k:Ljava/lang/String;

    .line 393330
    .line 393331
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 393332
    .line 393333
    iput-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/widget/filterdialog/q;->K(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Ljava/util/Map;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    if-eqz v3, :cond_84

    .line 393340
    .line 393341
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/l;->n:Ljava/util/Map;

    .line 393342
    .line 393343
    check-cast v5, Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {v4}, Lcom/dragon/read/widget/filterdialog/l;->b()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_50

    .line 393352
    :cond_88
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public N()V
[MOD-CHANGED]
.method public N()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "\u786e\u5b9a"

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-lez v0, :cond_20

    .line 327688
    iget-boolean v4, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 327690
    if-eqz v4, :cond_1a

    .line 327692
    new-array v2, v3, [Ljava/lang/Object;

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    aput-object v0, v2, v1

    .line 327700
    const-string v0, "\u786e\u5b9a(%s)"

    .line 327702
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 327708
    const v4, 0x7f0d0026

    .line 327711
    goto :goto_24

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    const v4, 0x7f0d0020

    .line 327716
    :goto_24
    iget-boolean v5, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 327718
    if-eqz v5, :cond_4b

    .line 327720
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327722
    if-eqz v5, :cond_35

    .line 327724
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327726
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 327729
    move-result v5

    .line 327730
    if-nez v5, :cond_35

    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-eqz v1, :cond_3f

    .line 327735
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327737
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327739
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327745
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327747
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327750
    :goto_46
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327752
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327757
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 327767
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public N()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "\u786e\u5b9a"

    .line 327684
    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-lez v0, :cond_20

    .line 327687
    .line 327688
    iget-boolean v4, p0, Lcom/dragon/read/widget/filterdialog/q;->z:Z

    .line 327689
    .line 327690
    if-eqz v4, :cond_1a

    .line 327691
    .line 327692
    new-array v2, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    aput-object v0, v2, v1

    .line 327699
    .line 327700
    const-string v0, "\u786e\u5b9a(%s)"

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->w:Lcom/dragon/read/widget/filterdialog/o;

    .line 327707
    .line 327708
    const v4, 0x7f0d0026

    .line 327709
    .line 327710
    .line 327711
    goto :goto_24

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    const v4, 0x7f0d0020

    .line 327714
    .line 327715
    .line 327716
    :goto_24
    iget-boolean v5, p0, Lcom/dragon/read/widget/filterdialog/q;->B:Z

    .line 327717
    .line 327718
    if-eqz v5, :cond_4b

    .line 327719
    .line 327720
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327721
    .line 327722
    if-eqz v5, :cond_35

    .line 327723
    .line 327724
    iget-object v6, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327725
    .line 327726
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v5

    .line 327730
    if-nez v5, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    if-eqz v1, :cond_3f

    .line 327734
    .line 327735
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327736
    .line 327737
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327744
    .line 327745
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327746
    .line 327747
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    iget-object v5, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327751
    .line 327752
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->g:Landroid/view/ViewGroup;

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->k:Landroid/widget/TextView;

    .line 327766
    .line 327767
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final O(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9e

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170452
    if-eqz v2, :cond_6d

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_6d

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object v2

    .line 17170470
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_6d

    .line 17170476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_26

    .line 17170492
    check-cast v3, Ljava/util/ArrayList;

    .line 17170494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v3

    .line 17170498
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_26

    .line 17170504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170513
    move-result v5

    .line 17170514
    const-string v6, ","

    .line 17170516
    if-lez v5, :cond_59

    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17170529
    move-result v5

    .line 17170530
    if-lez v5, :cond_67

    .line 17170532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    :cond_67
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    goto :goto_42

    .line 17170541
    :cond_6d
    new-instance v2, Landroid/util/Pair;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 17170561
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 17170565
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 17170569
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170571
    check-cast p1, Ljava/lang/String;

    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 17170575
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170577
    check-cast p1, Ljava/lang/String;

    .line 17170579
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, "click_category_filter_half_window"

    .line 17170587
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9e

    .line 17170439
    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_6d

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_6d

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_6d

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v4

    .line 17170490
    if-nez v4, :cond_26

    .line 17170491
    .line 17170492
    check-cast v3, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_26

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    const-string v6, ","

    .line 17170515
    .line 17170516
    if-lez v5, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v5

    .line 17170530
    if-lez v5, :cond_67

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->type:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_42

    .line 17170541
    :cond_6d
    new-instance v2, Landroid/util/Pair;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 17170555
    .line 17170556
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->h:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    check-cast p1, Ljava/lang/String;

    .line 17170572
    .line 17170573
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->i:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object p1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    check-cast p1, Ljava/lang/String;

    .line 17170578
    .line 17170579
    iput-object p1, v0, Lcom/dragon/read/widget/filterdialog/l;->j:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, "click_category_filter_half_window"

    .line 17170586
    .line 17170587
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


.method public Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104898
    if-eqz p1, :cond_53

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104902
    if-eqz v0, :cond_53

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104908
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_53

    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104931
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104938
    move-result v1

    .line 17104939
    if-ge v0, v1, :cond_41

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104945
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104951
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104953
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104955
    add-int/2addr v2, v1

    .line 17104956
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_50

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public Q(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/q;->s:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_53

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_53

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/CollectionKt;->listContentEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_53

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v0, 0x0

    .line 17104929
    iput v0, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104930
    .line 17104931
    :goto_23
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ge v0, v1, :cond_41

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->t:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17104950
    .line 17104951
    iget v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104952
    .line 17104953
    iget v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17104954
    .line 17104955
    add-int/2addr v2, v1

    .line 17104956
    iput v2, p0, Lcom/dragon/read/widget/filterdialog/q;->u:I

    .line 17104957
    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    goto :goto_23

    .line 17104961
    :cond_41
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_50

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/q;->N()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public initView()V
[MOD-CHANGED]
.method public initView()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393219
    move-result-object v0

    .line 393220
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393222
    const/4 v0, -0x1

    .line 393223
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393234
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 393237
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393239
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$a;

    .line 393241
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$a;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393244
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393249
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 393252
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393254
    new-instance v2, Lcom/dragon/read/widget/filterdialog/p;

    .line 393256
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/p;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393259
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393262
    invoke-static {}, Lqv5/h;->h()Z

    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393270
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393275
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393277
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393287
    new-instance v0, Lk37/d;

    .line 393289
    const/4 v2, 0x1

    .line 393290
    invoke-direct {v0, v2, v2, v1}, Lk37/d;-><init>(IIZ)V

    .line 393293
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393295
    iget-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393297
    const v3, 0x7f0c035c

    .line 393300
    if-nez v2, :cond_5c

    .line 393302
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393305
    move-result v2

    .line 393306
    iput v2, v0, Lk37/d;->d:I

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393310
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393313
    move-result v2

    .line 393314
    iput v2, v0, Lk37/d;->e:I

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393318
    const v2, 0x7f0c0357

    .line 393321
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393324
    move-result v2

    .line 393325
    iput v2, v0, Lk37/d;->h:I

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393329
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393336
    const/4 v2, 0x0

    .line 393337
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393340
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393342
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/q$f;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393347
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393349
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393354
    if-eqz v0, :cond_a0

    .line 393356
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_a0

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393367
    move-result-object v0

    .line 393368
    new-instance v2, Lcom/dragon/read/widget/filterdialog/r;

    .line 393370
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/filterdialog/r;-><init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/View;)V

    .line 393373
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 393378
    const-string v2, "\u7b5b\u9009"

    .line 393380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393383
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 393385
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$b;

    .line 393387
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$b;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393393
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393395
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$c;

    .line 393397
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$c;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393403
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393405
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393408
    move-result-object v0

    .line 393409
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$d;

    .line 393411
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$d;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393414
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393417
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393419
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393422
    move-result-object v0

    .line 393423
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$e;

    .line 393425
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$e;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393428
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 393431
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393433
    if-eqz v0, :cond_e3

    .line 393435
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393437
    const/16 v1, 0x8

    .line 393439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393442
    goto :goto_e8

    .line 393443
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393445
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393448
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public initView()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393221
    .line 393222
    const/4 v0, -0x1

    .line 393223
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393227
    .line 393228
    const/4 v1, 0x0

    .line 393229
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393238
    .line 393239
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$a;

    .line 393240
    .line 393241
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$a;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393248
    .line 393249
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393253
    .line 393254
    new-instance v2, Lcom/dragon/read/widget/filterdialog/p;

    .line 393255
    .line 393256
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/p;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lqv5/h;->h()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->e:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393274
    .line 393275
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393276
    .line 393277
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v0, Lk37/d;

    .line 393288
    .line 393289
    const/4 v2, 0x1

    .line 393290
    invoke-direct {v0, v2, v2, v1}, Lk37/d;-><init>(IIZ)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393294
    .line 393295
    iget-boolean v2, p0, Lcom/dragon/read/widget/filterdialog/q;->E:Z

    .line 393296
    .line 393297
    const v3, 0x7f0c035c

    .line 393298
    .line 393299
    .line 393300
    if-nez v2, :cond_5c

    .line 393301
    .line 393302
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    iput v2, v0, Lk37/d;->d:I

    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393309
    .line 393310
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    iput v2, v0, Lk37/d;->e:I

    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393317
    .line 393318
    const v2, 0x7f0c0357

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    iput v2, v0, Lk37/d;->h:I

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393328
    .line 393329
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->l:Lk37/d;

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393335
    .line 393336
    const/4 v2, 0x0

    .line 393337
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v0, Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393341
    .line 393342
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/filterdialog/q$f;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393343
    .line 393344
    .line 393345
    iput-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->r:Lcom/dragon/read/widget/filterdialog/q$f;

    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 393348
    .line 393349
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393353
    .line 393354
    if-eqz v0, :cond_a0

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_a0

    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->m:Landroid/view/Window;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    new-instance v2, Lcom/dragon/read/widget/filterdialog/r;

    .line 393369
    .line 393370
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/filterdialog/r;-><init>(Lcom/dragon/read/widget/filterdialog/q;Landroid/view/View;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->i:Landroid/widget/TextView;

    .line 393377
    .line 393378
    const-string v2, "\u7b5b\u9009"

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->h:Landroid/view/View;

    .line 393384
    .line 393385
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$b;

    .line 393386
    .line 393387
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$b;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->j:Landroid/widget/TextView;

    .line 393394
    .line 393395
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$c;

    .line 393396
    .line 393397
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$c;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$d;

    .line 393410
    .line 393411
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$d;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->n:Landroid/view/View;

    .line 393418
    .line 393419
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    new-instance v2, Lcom/dragon/read/widget/filterdialog/q$e;

    .line 393424
    .line 393425
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/filterdialog/q$e;-><init>(Lcom/dragon/read/widget/filterdialog/q;)V

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 393429
    .line 393430
    .line 393431
    iget-boolean v0, p0, Lcom/dragon/read/widget/filterdialog/q;->A:Z

    .line 393432
    .line 393433
    if-eqz v0, :cond_e3

    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393436
    .line 393437
    const/16 v1, 0x8

    .line 393438
    .line 393439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393440
    .line 393441
    .line 393442
    goto :goto_e8

    .line 393443
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->o:Landroid/view/View;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393446
    .line 393447
    .line 393448
    :goto_e8
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_21

    .line 262155
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 262162
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 262166
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "enter_category_filter_half_window"

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 262148
    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_21

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->G:Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/q;->H:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v1, v0, Lcom/dragon/read/widget/filterdialog/l;->g:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->a()Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "enter_category_filter_half_window"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


