## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013186
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013189
    const v0, 0x7f111bf5

    .line 34013192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->d:Landroid/view/ViewGroup;

    .line 34013200
    const v0, 0x7f1101af

    .line 34013203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013206
    move-result-object v0

    .line 34013207
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->e:Landroid/view/ViewGroup;

    .line 34013211
    const v1, 0x7f11012e

    .line 34013214
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object v1

    .line 34013218
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 34013220
    const v1, 0x7f1133f5

    .line 34013223
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object v1

    .line 34013227
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013229
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013231
    const v2, 0x7f1133f8

    .line 34013234
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object v2

    .line 34013238
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013240
    const v3, 0x7f113471

    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object v3

    .line 34013247
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013249
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013251
    const v3, 0x7f1112fe

    .line 34013254
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013257
    move-result-object v3

    .line 34013258
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->j:Landroid/view/View;

    .line 34013260
    const v3, 0x7f110702

    .line 34013263
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013266
    move-result-object v3

    .line 34013267
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013269
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013271
    const v3, 0x7f110a3c

    .line 34013274
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    move-result-object v3

    .line 34013278
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->m:Landroid/view/View;

    .line 34013280
    const v3, 0x7f110a3d

    .line 34013283
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013289
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013291
    const v3, 0x7f111f9d

    .line 34013294
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013300
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013302
    const v3, 0x7f113283    # 1.9300033E38f

    .line 34013305
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Landroid/widget/ImageView;

    .line 34013311
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 34013313
    const v3, 0x7f113a95

    .line 34013316
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v3

    .line 34013320
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013322
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->f:Landroid/view/ViewGroup;

    .line 34013324
    const v3, 0x7f11009e

    .line 34013327
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013330
    move-result-object v3

    .line 34013331
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013333
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013335
    const v3, 0x7f113a97

    .line 34013338
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013344
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    const v3, 0x7f11009a

    .line 34013349
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013352
    move-result-object v3

    .line 34013353
    check-cast v3, Landroid/widget/TextView;

    .line 34013355
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013357
    const v3, 0x7f1113c8

    .line 34013360
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013363
    move-result-object v3

    .line 34013364
    check-cast v3, Landroid/widget/TextView;

    .line 34013366
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013368
    const v3, 0x7f1106e2

    .line 34013371
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013374
    move-result-object v3

    .line 34013375
    check-cast v3, Landroid/widget/TextView;

    .line 34013377
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 34013379
    const v3, 0x7f113b16

    .line 34013382
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object p2

    .line 34013386
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->k:Landroid/view/View;

    .line 34013388
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013390
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013392
    if-ne p2, v3, :cond_d4

    .line 34013394
    const/4 p2, 0x3

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 p2, 0x2

    .line 34013397
    :goto_d5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 34013400
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013402
    const/16 v2, 0x8

    .line 34013404
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013407
    move-result v2

    .line 34013408
    int-to-float v2, v2

    .line 34013409
    invoke-virtual {p2, v2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34013412
    const/4 v2, 0x1

    .line 34013413
    new-array v3, v2, [Landroid/view/View;

    .line 34013415
    const/4 v4, 0x0

    .line 34013416
    aput-object v0, v3, v4

    .line 34013418
    invoke-virtual {p2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013421
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013423
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 34013425
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013428
    move-result-object p2

    .line 34013429
    check-cast p2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    new-instance v0, Lcom/dragon/read/util/v8;

    .line 34013439
    invoke-direct {v0, p2}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013442
    iget-object p2, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013444
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013447
    new-array p2, v2, [Landroid/view/View;

    .line 34013449
    aput-object v1, p2, v4

    .line 34013451
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013185
    .line 34013186
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const v0, 0x7f111bf5

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013197
    .line 34013198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->d:Landroid/view/ViewGroup;

    .line 34013199
    .line 34013200
    const v0, 0x7f1101af

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013208
    .line 34013209
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->e:Landroid/view/ViewGroup;

    .line 34013210
    .line 34013211
    const v1, 0x7f11012e

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 34013219
    .line 34013220
    const v1, 0x7f1133f5

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013228
    .line 34013229
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013230
    .line 34013231
    const v2, 0x7f1133f8

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013239
    .line 34013240
    const v3, 0x7f113471

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013248
    .line 34013249
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013250
    .line 34013251
    const v3, 0x7f1112fe

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->j:Landroid/view/View;

    .line 34013259
    .line 34013260
    const v3, 0x7f110702

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013268
    .line 34013269
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013270
    .line 34013271
    const v3, 0x7f110a3c

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v3

    .line 34013278
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->m:Landroid/view/View;

    .line 34013279
    .line 34013280
    const v3, 0x7f110a3d

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    .line 34013289
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013290
    .line 34013291
    const v3, 0x7f111f9d

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013299
    .line 34013300
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013301
    .line 34013302
    const v3, 0x7f113283    # 1.9300033E38f

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    check-cast v3, Landroid/widget/ImageView;

    .line 34013310
    .line 34013311
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 34013312
    .line 34013313
    const v3, 0x7f113a95

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    check-cast v3, Landroid/view/ViewGroup;

    .line 34013321
    .line 34013322
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->f:Landroid/view/ViewGroup;

    .line 34013323
    .line 34013324
    const v3, 0x7f11009e

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3

    .line 34013331
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    .line 34013333
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013334
    .line 34013335
    const v3, 0x7f113a97

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013343
    .line 34013344
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013345
    .line 34013346
    const v3, 0x7f11009a

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    check-cast v3, Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013356
    .line 34013357
    const v3, 0x7f1113c8

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    check-cast v3, Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    const v3, 0x7f1106e2

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    check-cast v3, Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 34013378
    .line 34013379
    const v3, 0x7f113b16

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->k:Landroid/view/View;

    .line 34013387
    .line 34013388
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013389
    .line 34013390
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;->LINE_3:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$HeightType;

    .line 34013391
    .line 34013392
    if-ne p2, v3, :cond_d4

    .line 34013393
    .line 34013394
    const/4 p2, 0x3

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 p2, 0x2

    .line 34013397
    :goto_d5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013401
    .line 34013402
    const/16 v2, 0x8

    .line 34013403
    .line 34013404
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v2

    .line 34013408
    int-to-float v2, v2

    .line 34013409
    invoke-virtual {p2, v2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 34013410
    .line 34013411
    .line 34013412
    const/4 v2, 0x1

    .line 34013413
    new-array v3, v2, [Landroid/view/View;

    .line 34013414
    .line 34013415
    const/4 v4, 0x0

    .line 34013416
    aput-object v0, v3, v4

    .line 34013417
    .line 34013418
    invoke-virtual {p2, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013422
    .line 34013423
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->F:Lkotlin/Lazy;

    .line 34013424
    .line 34013425
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    check-cast p2, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013430
    .line 34013431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013435
    .line 34013436
    .line 34013437
    new-instance v0, Lcom/dragon/read/util/v8;

    .line 34013438
    .line 34013439
    invoke-direct {v0, p2}, Lcom/dragon/read/util/v8;-><init>(Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013440
    .line 34013441
    .line 34013442
    iget-object p2, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 34013443
    .line 34013444
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    new-array p2, v2, [Landroid/view/View;

    .line 34013448
    .line 34013449
    aput-object v1, p2, v4

    .line 34013450
    .line 34013451
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void
.end method


.method public static b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 33816583
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "click_to"

    .line 33816589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816595
    if-eqz v0, :cond_26

    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_26

    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816607
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816609
    const-string v1, "comment_id"

    .line 33816611
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816616
    if-eqz p0, :cond_38

    .line 33816618
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 33816620
    if-eqz p0, :cond_31

    .line 33816622
    const-string p0, "douban"

    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const-string p0, "fanqie"

    .line 33816627
    :goto_33
    const-string v0, "comment_source"

    .line 33816629
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    :cond_38
    const-string p0, "click_comment_card"

    .line 33816634
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, "click_to"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_26

    .line 33816596
    .line 33816597
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_26

    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const-string v1, "comment_id"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816615
    .line 33816616
    if-eqz p0, :cond_38

    .line 33816617
    .line 33816618
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 33816619
    .line 33816620
    if-eqz p0, :cond_31

    .line 33816621
    .line 33816622
    const-string p0, "douban"

    .line 33816623
    .line 33816624
    goto :goto_33

    .line 33816625
    :cond_31
    const-string p0, "fanqie"

    .line 33816626
    .line 33816627
    :goto_33
    const-string v0, "comment_source"

    .line 33816628
    .line 33816629
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    const-string p0, "click_comment_card"

    .line 33816633
    .line 33816634
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    if-ltz p1, :cond_8

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v2, 0x0

    .line 17235977
    :goto_9
    const v3, 0x3dcccccd    # 0.1f

    .line 17235980
    const v4, 0x7f0d0019

    .line 17235983
    const/4 v5, 0x2

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    if-eqz v2, :cond_94

    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_46

    .line 17235993
    new-array v2, v6, [F

    .line 17235995
    int-to-float p1, p1

    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17235999
    move-result v7

    .line 17236000
    aput v7, v2, v1

    .line 17236002
    const v7, 0x3f19999a    # 0.6f

    .line 17236005
    aput v7, v2, v0

    .line 17236007
    aput v3, v2, v5

    .line 17236009
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236012
    move-result v2

    .line 17236013
    new-array v7, v6, [F

    .line 17236015
    aput p1, v7, v1

    .line 17236017
    const p1, 0x3ecccccd    # 0.4f

    .line 17236020
    aput p1, v7, v0

    .line 17236022
    aput v3, v7, v5

    .line 17236024
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236027
    move-result p1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236035
    move-result v4

    .line 17236036
    goto/16 :goto_c7

    .line 17236038
    :cond_46
    int-to-float p1, p1

    .line 17236039
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17236042
    move-result v2

    .line 17236043
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236045
    cmpl-float v4, p1, v4

    .line 17236047
    if-lez v4, :cond_5b

    .line 17236049
    const/high16 v4, 0x43430000    # 195.0f

    .line 17236051
    cmpg-float v4, p1, v4

    .line 17236053
    if-gez v4, :cond_5b

    .line 17236055
    const v4, 0x3d75c28f    # 0.06f

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const v4, 0x3d23d70a    # 0.04f

    .line 17236062
    :goto_5e
    new-array v7, v6, [F

    .line 17236064
    aput v2, v7, v1

    .line 17236066
    aput v4, v7, v0

    .line 17236068
    const v2, 0x3f70a3d7    # 0.94f

    .line 17236071
    aput v2, v7, v5

    .line 17236073
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236076
    move-result v2

    .line 17236077
    new-array v4, v6, [F

    .line 17236079
    aput p1, v4, v1

    .line 17236081
    const v7, 0x3df5c28f    # 0.12f

    .line 17236084
    aput v7, v4, v0

    .line 17236086
    const v7, 0x3f7ae148    # 0.98f

    .line 17236089
    aput v7, v4, v5

    .line 17236091
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236094
    move-result v4

    .line 17236095
    new-array v7, v6, [F

    .line 17236097
    aput p1, v7, v1

    .line 17236099
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236101
    aput p1, v7, v0

    .line 17236103
    const p1, 0x3e75c28f    # 0.24f

    .line 17236106
    aput p1, v7, v5

    .line 17236108
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236111
    move-result p1

    .line 17236112
    move v11, v4

    .line 17236113
    move v4, p1

    .line 17236114
    move p1, v11

    .line 17236115
    goto :goto_c7

    .line 17236116
    :cond_94
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236119
    move-result p1

    .line 17236120
    if-eqz p1, :cond_ae

    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object p1

    .line 17236126
    const v2, 0x7f0d03b2

    .line 17236129
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236132
    move-result p1

    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236140
    move-result v2

    .line 17236141
    goto :goto_c4

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236145
    move-result-object p1

    .line 17236146
    const v2, 0x7f0d0609

    .line 17236149
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236152
    move-result p1

    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v2

    .line 17236157
    const v4, 0x7f0d00dc

    .line 17236160
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236163
    move-result v2

    .line 17236164
    :goto_c4
    move v4, v2

    .line 17236165
    move v2, p1

    .line 17236166
    move p1, v2

    .line 17236167
    :goto_c7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_d4

    .line 17236173
    const v7, 0x7f0204b2

    .line 17236176
    const v8, 0x3dcccccd    # 0.1f

    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    const v7, 0x7f0204b1

    .line 17236183
    const v8, 0x3e4ccccd    # 0.2f

    .line 17236186
    :goto_da
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236188
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236190
    invoke-virtual {v9, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17236193
    new-array v2, v0, [Landroid/view/View;

    .line 17236195
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->e:Landroid/view/ViewGroup;

    .line 17236197
    aput-object v10, v2, v1

    .line 17236199
    invoke-virtual {v9, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236204
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236206
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236209
    new-array p1, v0, [Landroid/view/View;

    .line 17236211
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->m:Landroid/view/View;

    .line 17236213
    aput-object v9, p1, v1

    .line 17236215
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17236223
    move-result p1

    .line 17236224
    if-eqz p1, :cond_10f

    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 17236228
    const/16 v2, 0x8

    .line 17236230
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 17236235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236238
    goto :goto_139

    .line 17236239
    :cond_10f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    new-instance v2, Lcom/dragon/read/util/o9;

    .line 17236248
    invoke-direct {v2, v7}, Lcom/dragon/read/util/o9;-><init>(I)V

    .line 17236251
    iget-object v7, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236253
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236256
    new-array v2, v0, [Landroid/view/View;

    .line 17236258
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 17236260
    aput-object v7, v2, v1

    .line 17236262
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236267
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236269
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236272
    new-array v2, v0, [Landroid/view/View;

    .line 17236274
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 17236276
    aput-object v7, v2, v1

    .line 17236278
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236281
    :goto_139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236283
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17236292
    const/4 v2, 0x5

    .line 17236293
    new-array v2, v2, [Landroid/view/View;

    .line 17236295
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236297
    aput-object v7, v2, v1

    .line 17236299
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 17236301
    aput-object v7, v2, v0

    .line 17236303
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 17236305
    aput-object v7, v2, v5

    .line 17236307
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236309
    aput-object v5, v2, v6

    .line 17236311
    const/4 v5, 0x4

    .line 17236312
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 17236314
    aput-object v6, v2, v5

    .line 17236316
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236319
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236321
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236323
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17236326
    new-array v2, v0, [Landroid/view/View;

    .line 17236328
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->k:Landroid/view/View;

    .line 17236330
    aput-object v5, v2, v1

    .line 17236332
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236337
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236339
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17236342
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236345
    new-array v2, v0, [Landroid/view/View;

    .line 17236347
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->j:Landroid/view/View;

    .line 17236349
    aput-object v3, v2, v1

    .line 17236351
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236358
    invoke-virtual {p1, v8}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17236361
    new-array v2, v0, [Landroid/view/View;

    .line 17236363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236365
    aput-object v3, v2, v1

    .line 17236367
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236372
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236377
    move-result v2

    .line 17236378
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236381
    new-array v0, v0, [Landroid/view/View;

    .line 17236383
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236385
    aput-object v2, v0, v1

    .line 17236387
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236390
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    if-ltz p1, :cond_8

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v2, 0x0

    .line 17235977
    :goto_9
    const v3, 0x3dcccccd    # 0.1f

    .line 17235978
    .line 17235979
    .line 17235980
    const v4, 0x7f0d0019

    .line 17235981
    .line 17235982
    .line 17235983
    const/4 v5, 0x2

    .line 17235984
    const/4 v6, 0x3

    .line 17235985
    if-eqz v2, :cond_94

    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-eqz v2, :cond_46

    .line 17235992
    .line 17235993
    new-array v2, v6, [F

    .line 17235994
    .line 17235995
    int-to-float p1, p1

    .line 17235996
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v7

    .line 17236000
    aput v7, v2, v1

    .line 17236001
    .line 17236002
    const v7, 0x3f19999a    # 0.6f

    .line 17236003
    .line 17236004
    .line 17236005
    aput v7, v2, v0

    .line 17236006
    .line 17236007
    aput v3, v2, v5

    .line 17236008
    .line 17236009
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    new-array v7, v6, [F

    .line 17236014
    .line 17236015
    aput p1, v7, v1

    .line 17236016
    .line 17236017
    const p1, 0x3ecccccd    # 0.4f

    .line 17236018
    .line 17236019
    .line 17236020
    aput p1, v7, v0

    .line 17236021
    .line 17236022
    aput v3, v7, v5

    .line 17236023
    .line 17236024
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    invoke-static {v7, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    goto/16 :goto_c7

    .line 17236037
    .line 17236038
    :cond_46
    int-to-float p1, p1

    .line 17236039
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    const/high16 v4, 0x42b40000    # 90.0f

    .line 17236044
    .line 17236045
    cmpl-float v4, p1, v4

    .line 17236046
    .line 17236047
    if-lez v4, :cond_5b

    .line 17236048
    .line 17236049
    const/high16 v4, 0x43430000    # 195.0f

    .line 17236050
    .line 17236051
    cmpg-float v4, p1, v4

    .line 17236052
    .line 17236053
    if-gez v4, :cond_5b

    .line 17236054
    .line 17236055
    const v4, 0x3d75c28f    # 0.06f

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const v4, 0x3d23d70a    # 0.04f

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    new-array v7, v6, [F

    .line 17236063
    .line 17236064
    aput v2, v7, v1

    .line 17236065
    .line 17236066
    aput v4, v7, v0

    .line 17236067
    .line 17236068
    const v2, 0x3f70a3d7    # 0.94f

    .line 17236069
    .line 17236070
    .line 17236071
    aput v2, v7, v5

    .line 17236072
    .line 17236073
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    new-array v4, v6, [F

    .line 17236078
    .line 17236079
    aput p1, v4, v1

    .line 17236080
    .line 17236081
    const v7, 0x3df5c28f    # 0.12f

    .line 17236082
    .line 17236083
    .line 17236084
    aput v7, v4, v0

    .line 17236085
    .line 17236086
    const v7, 0x3f7ae148    # 0.98f

    .line 17236087
    .line 17236088
    .line 17236089
    aput v7, v4, v5

    .line 17236090
    .line 17236091
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    new-array v7, v6, [F

    .line 17236096
    .line 17236097
    aput p1, v7, v1

    .line 17236098
    .line 17236099
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236100
    .line 17236101
    aput p1, v7, v0

    .line 17236102
    .line 17236103
    const p1, 0x3e75c28f    # 0.24f

    .line 17236104
    .line 17236105
    .line 17236106
    aput p1, v7, v5

    .line 17236107
    .line 17236108
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    move v11, v4

    .line 17236113
    move v4, p1

    .line 17236114
    move p1, v11

    .line 17236115
    goto :goto_c7

    .line 17236116
    :cond_94
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    if-eqz p1, :cond_ae

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    const v2, 0x7f0d03b2

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    goto :goto_c4

    .line 17236142
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    const v2, 0x7f0d0609

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result p1

    .line 17236153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    const v4, 0x7f0d00dc

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    :goto_c4
    move v4, v2

    .line 17236165
    move v2, p1

    .line 17236166
    move p1, v2

    .line 17236167
    :goto_c7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v7

    .line 17236171
    if-eqz v7, :cond_d4

    .line 17236172
    .line 17236173
    const v7, 0x7f0204b2

    .line 17236174
    .line 17236175
    .line 17236176
    const v8, 0x3dcccccd    # 0.1f

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_da

    .line 17236180
    :cond_d4
    const v7, 0x7f0204b1

    .line 17236181
    .line 17236182
    .line 17236183
    const v8, 0x3e4ccccd    # 0.2f

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236187
    .line 17236188
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236189
    .line 17236190
    invoke-virtual {v9, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-array v2, v0, [Landroid/view/View;

    .line 17236194
    .line 17236195
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->e:Landroid/view/ViewGroup;

    .line 17236196
    .line 17236197
    aput-object v10, v2, v1

    .line 17236198
    .line 17236199
    invoke-virtual {v9, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236203
    .line 17236204
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236205
    .line 17236206
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-array p1, v0, [Landroid/view/View;

    .line 17236210
    .line 17236211
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->m:Landroid/view/View;

    .line 17236212
    .line 17236213
    aput-object v9, p1, v1

    .line 17236214
    .line 17236215
    invoke-virtual {v2, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-eqz p1, :cond_10f

    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 17236227
    .line 17236228
    const/16 v2, 0x8

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_139

    .line 17236239
    :cond_10f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v2, Lcom/dragon/read/util/o9;

    .line 17236247
    .line 17236248
    invoke-direct {v2, v7}, Lcom/dragon/read/util/o9;-><init>(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v7, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17236252
    .line 17236253
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    new-array v2, v0, [Landroid/view/View;

    .line 17236257
    .line 17236258
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->n:Landroid/widget/ImageView;

    .line 17236259
    .line 17236260
    aput-object v7, v2, v1

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236266
    .line 17236267
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236270
    .line 17236271
    .line 17236272
    new-array v2, v0, [Landroid/view/View;

    .line 17236273
    .line 17236274
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->g:Landroid/view/View;

    .line 17236275
    .line 17236276
    aput-object v7, v2, v1

    .line 17236277
    .line 17236278
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236282
    .line 17236283
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236284
    .line 17236285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v2

    .line 17236289
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17236290
    .line 17236291
    .line 17236292
    const/4 v2, 0x5

    .line 17236293
    new-array v2, v2, [Landroid/view/View;

    .line 17236294
    .line 17236295
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236296
    .line 17236297
    aput-object v7, v2, v1

    .line 17236298
    .line 17236299
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 17236300
    .line 17236301
    aput-object v7, v2, v0

    .line 17236302
    .line 17236303
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 17236304
    .line 17236305
    aput-object v7, v2, v5

    .line 17236306
    .line 17236307
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236308
    .line 17236309
    aput-object v5, v2, v6

    .line 17236310
    .line 17236311
    const/4 v5, 0x4

    .line 17236312
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 17236313
    .line 17236314
    aput-object v6, v2, v5

    .line 17236315
    .line 17236316
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236320
    .line 17236321
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236322
    .line 17236323
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-array v2, v0, [Landroid/view/View;

    .line 17236327
    .line 17236328
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->k:Landroid/view/View;

    .line 17236329
    .line 17236330
    aput-object v5, v2, v1

    .line 17236331
    .line 17236332
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236336
    .line 17236337
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236338
    .line 17236339
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p1, v4}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-array v2, v0, [Landroid/view/View;

    .line 17236346
    .line 17236347
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->j:Landroid/view/View;

    .line 17236348
    .line 17236349
    aput-object v3, v2, v1

    .line 17236350
    .line 17236351
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236355
    .line 17236356
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236357
    .line 17236358
    invoke-virtual {p1, v8}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17236359
    .line 17236360
    .line 17236361
    new-array v2, v0, [Landroid/view/View;

    .line 17236362
    .line 17236363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236364
    .line 17236365
    aput-object v3, v2, v1

    .line 17236366
    .line 17236367
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 17236371
    .line 17236372
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 17236373
    .line 17236374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v2

    .line 17236378
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-array v0, v0, [Landroid/view/View;

    .line 17236382
    .line 17236383
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236384
    .line 17236385
    aput-object v2, v0, v1

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236388
    .line 17236389
    .line 17236390
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013196
    move-result p2

    .line 34013197
    const v0, 0x7f0c00e6

    .line 34013200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013203
    move-result v0

    .line 34013204
    sub-int/2addr p2, v0

    .line 34013205
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013207
    sub-int/2addr p2, v0

    .line 34013208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013213
    move-result-object v0

    .line 34013214
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013216
    if-eq v1, p2, :cond_29

    .line 34013218
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013220
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013227
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013231
    check-cast v1, Ld60/e;

    .line 34013233
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013236
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013238
    const/4 v0, 0x1

    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    if-ltz p2, :cond_3c

    .line 34013242
    const/4 p2, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 p2, 0x0

    .line 34013245
    :goto_3d
    if-eqz p2, :cond_5d

    .line 34013247
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013249
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013252
    move-result-object p2

    .line 34013253
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013255
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013257
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013260
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013262
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013264
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013273
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013276
    goto :goto_a1

    .line 34013277
    :cond_5d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013279
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013281
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013289
    move-result-object p2

    .line 34013290
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013293
    move-result-object v2

    .line 34013294
    if-eq p2, v2, :cond_8f

    .line 34013296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013298
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013301
    move-result-object v2

    .line 34013302
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013304
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013306
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013309
    aget p2, p2, v1

    .line 34013311
    float-to-int p2, p2

    .line 34013312
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013323
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013326
    goto :goto_a1

    .line 34013327
    :cond_8f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013329
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    move-result-object p2

    .line 34013333
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013335
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013337
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;

    .line 34013339
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013342
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013345
    :goto_a1
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013347
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013349
    if-eqz p2, :cond_ba

    .line 34013351
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013356
    move-result p2

    .line 34013357
    if-nez p2, :cond_ba

    .line 34013359
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013361
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013365
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013367
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013370
    :cond_ba
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013372
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_571_BOOK_COMMENT_LIST_BG:Ljava/lang/String;

    .line 34013374
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013376
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013379
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013381
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013383
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013385
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013388
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013390
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013392
    if-eqz p2, :cond_e5

    .line 34013394
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013399
    move-result p2

    .line 34013400
    if-nez p2, :cond_e5

    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013404
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013406
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013410
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013413
    :cond_e5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013415
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013417
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013419
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34013421
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013424
    move-result-object v3

    .line 34013425
    aput-object v3, v2, v1

    .line 34013427
    const-string v3, "%s\u4eba\u8d5e\u540c"

    .line 34013429
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 34013438
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013440
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013442
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013445
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013449
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013451
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013454
    new-instance p2, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013456
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013458
    invoke-direct {p2, v2}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013461
    invoke-virtual {p2}, Lcom/dragon/read/util/UiConfigSetter$l;->a()I

    .line 34013464
    move-result p2

    .line 34013465
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013469
    invoke-direct {v2, v3}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013472
    invoke-virtual {v2}, Lcom/dragon/read/util/UiConfigSetter$l;->a()I

    .line 34013475
    move-result v2

    .line 34013476
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 34013478
    const v4, 0x7f0c00ed

    .line 34013481
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013484
    move-result v4

    .line 34013485
    sub-int/2addr v3, v4

    .line 34013486
    const v4, 0x7f0c00f2

    .line 34013489
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013492
    move-result v4

    .line 34013493
    sub-int/2addr v3, v4

    .line 34013494
    const v4, 0x7f0c00f3

    .line 34013497
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013500
    move-result v4

    .line 34013501
    sub-int/2addr v3, v4

    .line 34013502
    const v4, 0x7f0c00f1

    .line 34013505
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013508
    move-result v4

    .line 34013509
    sub-int/2addr v3, v4

    .line 34013510
    const v4, 0x7f0c00f0

    .line 34013513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013516
    move-result v4

    .line 34013517
    mul-int/lit8 v4, v4, 0x2

    .line 34013519
    sub-int/2addr v3, v4

    .line 34013520
    const v4, 0x7f0c00ec

    .line 34013523
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013526
    move-result v4

    .line 34013527
    sub-int/2addr v3, v4

    .line 34013528
    sub-int/2addr v3, v2

    .line 34013529
    if-le p2, v3, :cond_15d

    .line 34013531
    move v4, v3

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v4, -0x2

    .line 34013534
    :goto_15e
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013538
    const-string v7, "adjustUserAreaTextViews(),userNameMeasureWidth="

    .line 34013540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013543
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013546
    const-string p2, ",diggAgreeMeasureWidth="

    .line 34013548
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013551
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013554
    const-string p2, ", maxUserNameWidth="

    .line 34013556
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013562
    const-string p2, ",targetUserNameWidth="

    .line 34013564
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013573
    move-result-object p2

    .line 34013574
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013576
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013579
    move-result-object v3

    .line 34013580
    const-string v5, "deliver"

    .line 34013582
    invoke-static {v5, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013585
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013587
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013589
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 34013591
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 34013594
    new-array v0, v0, [Landroid/view/View;

    .line 34013596
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013598
    aput-object v2, v0, v1

    .line 34013600
    invoke-virtual {p2, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013603
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013606
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013608
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013611
    move-result-object v5

    .line 34013612
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013614
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 34013616
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013619
    move-result-object v2

    .line 34013620
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013622
    if-eqz p2, :cond_1c6

    .line 34013624
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 34013626
    if-eqz p2, :cond_1bf

    .line 34013628
    const-string p2, "douban"

    .line 34013630
    goto :goto_1c1

    .line 34013631
    :cond_1bf
    const-string p2, "fanqie"

    .line 34013633
    :goto_1c1
    const-string v0, "comment_source"

    .line 34013635
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013638
    :cond_1c6
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013641
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->f:Landroid/view/ViewGroup;

    .line 34013643
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;

    .line 34013645
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013648
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013653
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013655
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013657
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;

    .line 34013659
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013662
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013665
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013667
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;

    .line 34013669
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013672
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013677
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->A:Landroid/view/View;

    .line 34013679
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n1;

    .line 34013681
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;)V

    .line 34013684
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013687
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result p2

    .line 34013197
    const v0, 0x7f0c00e6

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    sub-int/2addr p2, v0

    .line 34013205
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 34013206
    .line 34013207
    sub-int/2addr p2, v0

    .line 34013208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013209
    .line 34013210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013215
    .line 34013216
    if-eq v1, p2, :cond_29

    .line 34013217
    .line 34013218
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013219
    .line 34013220
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013221
    .line 34013222
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013226
    .line 34013227
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013228
    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013230
    .line 34013231
    check-cast v1, Ld60/e;

    .line 34013232
    .line 34013233
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013237
    .line 34013238
    const/4 v0, 0x1

    .line 34013239
    const/4 v1, 0x0

    .line 34013240
    if-ltz p2, :cond_3c

    .line 34013241
    .line 34013242
    const/4 p2, 0x1

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    const/4 p2, 0x0

    .line 34013245
    :goto_3d
    if-eqz p2, :cond_5d

    .line 34013246
    .line 34013247
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013248
    .line 34013249
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p2

    .line 34013253
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013254
    .line 34013255
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013256
    .line 34013257
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013261
    .line 34013262
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013263
    .line 34013264
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013265
    .line 34013266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p2

    .line 34013270
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_a1

    .line 34013277
    :cond_5d
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013278
    .line 34013279
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013280
    .line 34013281
    sget-object v2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013282
    .line 34013283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v2

    .line 34013294
    if-eq p2, v2, :cond_8f

    .line 34013295
    .line 34013296
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013303
    .line 34013304
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    aget p2, p2, v1

    .line 34013310
    .line 34013311
    float-to-int p2, p2

    .line 34013312
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookCoverColorH:I

    .line 34013313
    .line 34013314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013315
    .line 34013316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object p2

    .line 34013320
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_a1

    .line 34013327
    :cond_8f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->l:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013328
    .line 34013329
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013334
    .line 34013335
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013336
    .line 34013337
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;

    .line 34013338
    .line 34013339
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013346
    .line 34013347
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013348
    .line 34013349
    if-eqz p2, :cond_ba

    .line 34013350
    .line 34013351
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p2

    .line 34013357
    if-nez p2, :cond_ba

    .line 34013358
    .line 34013359
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013360
    .line 34013361
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013362
    .line 34013363
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013364
    .line 34013365
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-static {p2, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    :cond_ba
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013371
    .line 34013372
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_571_BOOK_COMMENT_LIST_BG:Ljava/lang/String;

    .line 34013373
    .line 34013374
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013375
    .line 34013376
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013380
    .line 34013381
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013382
    .line 34013383
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013389
    .line 34013390
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013391
    .line 34013392
    if-eqz p2, :cond_e5

    .line 34013393
    .line 34013394
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    if-nez p2, :cond_e5

    .line 34013401
    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013405
    .line 34013406
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013407
    .line 34013408
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013414
    .line 34013415
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013416
    .line 34013417
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013418
    .line 34013419
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 34013420
    .line 34013421
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    aput-object v3, v2, v1

    .line 34013426
    .line 34013427
    const-string v3, "%s\u4eba\u8d5e\u540c"

    .line 34013428
    .line 34013429
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v2

    .line 34013433
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->u:Landroid/widget/TextView;

    .line 34013437
    .line 34013438
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013439
    .line 34013440
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013446
    .line 34013447
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013448
    .line 34013449
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance p2, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013455
    .line 34013456
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013457
    .line 34013458
    invoke-direct {p2, v2}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Lcom/dragon/read/util/UiConfigSetter$l;->a()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p2

    .line 34013465
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$l;

    .line 34013466
    .line 34013467
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->t:Landroid/widget/TextView;

    .line 34013468
    .line 34013469
    invoke-direct {v2, v3}, Lcom/dragon/read/util/UiConfigSetter$l;-><init>(Landroid/widget/TextView;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v2}, Lcom/dragon/read/util/UiConfigSetter$l;->a()I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v2

    .line 34013476
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->D:I

    .line 34013477
    .line 34013478
    const v4, 0x7f0c00ed

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v4

    .line 34013485
    sub-int/2addr v3, v4

    .line 34013486
    const v4, 0x7f0c00f2

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v4

    .line 34013493
    sub-int/2addr v3, v4

    .line 34013494
    const v4, 0x7f0c00f3

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v4

    .line 34013501
    sub-int/2addr v3, v4

    .line 34013502
    const v4, 0x7f0c00f1

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v4

    .line 34013509
    sub-int/2addr v3, v4

    .line 34013510
    const v4, 0x7f0c00f0

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v4

    .line 34013517
    mul-int/lit8 v4, v4, 0x2

    .line 34013518
    .line 34013519
    sub-int/2addr v3, v4

    .line 34013520
    const v4, 0x7f0c00ec

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v4

    .line 34013527
    sub-int/2addr v3, v4

    .line 34013528
    sub-int/2addr v3, v2

    .line 34013529
    if-le p2, v3, :cond_15d

    .line 34013530
    .line 34013531
    move v4, v3

    .line 34013532
    goto :goto_15e

    .line 34013533
    :cond_15d
    const/4 v4, -0x2

    .line 34013534
    :goto_15e
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 34013535
    .line 34013536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    const-string v7, "adjustUserAreaTextViews(),userNameMeasureWidth="

    .line 34013539
    .line 34013540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013544
    .line 34013545
    .line 34013546
    const-string p2, ",diggAgreeMeasureWidth="

    .line 34013547
    .line 34013548
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    const-string p2, ", maxUserNameWidth="

    .line 34013555
    .line 34013556
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013560
    .line 34013561
    .line 34013562
    const-string p2, ",targetUserNameWidth="

    .line 34013563
    .line 34013564
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p2

    .line 34013574
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013575
    .line 34013576
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v3

    .line 34013580
    const-string v5, "deliver"

    .line 34013581
    .line 34013582
    invoke-static {v5, v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013583
    .line 34013584
    .line 34013585
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013586
    .line 34013587
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->o:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013588
    .line 34013589
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 34013590
    .line 34013591
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 34013592
    .line 34013593
    .line 34013594
    new-array v0, v0, [Landroid/view/View;

    .line 34013595
    .line 34013596
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->s:Landroid/widget/TextView;

    .line 34013597
    .line 34013598
    aput-object v2, v0, v1

    .line 34013599
    .line 34013600
    invoke-virtual {p2, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013604
    .line 34013605
    .line 34013606
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013607
    .line 34013608
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v5

    .line 34013612
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013613
    .line 34013614
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->baseArgs:Lcom/dragon/read/base/Args;

    .line 34013615
    .line 34013616
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v2

    .line 34013620
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013621
    .line 34013622
    if-eqz p2, :cond_1c6

    .line 34013623
    .line 34013624
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->fromDouban:Z

    .line 34013625
    .line 34013626
    if-eqz p2, :cond_1bf

    .line 34013627
    .line 34013628
    const-string p2, "douban"

    .line 34013629
    .line 34013630
    goto :goto_1c1

    .line 34013631
    :cond_1bf
    const-string p2, "fanqie"

    .line 34013632
    .line 34013633
    :goto_1c1
    const-string v0, "comment_source"

    .line 34013634
    .line 34013635
    invoke-virtual {v2, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013636
    .line 34013637
    .line 34013638
    :cond_1c6
    invoke-virtual {v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013639
    .line 34013640
    .line 34013641
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->f:Landroid/view/ViewGroup;

    .line 34013642
    .line 34013643
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;

    .line 34013644
    .line 34013645
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013646
    .line 34013647
    .line 34013648
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013649
    .line 34013650
    .line 34013651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013652
    .line 34013653
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->p:Landroid/view/ViewGroup;

    .line 34013654
    .line 34013655
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013656
    .line 34013657
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;

    .line 34013658
    .line 34013659
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013660
    .line 34013661
    .line 34013662
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013663
    .line 34013664
    .line 34013665
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013666
    .line 34013667
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;

    .line 34013668
    .line 34013669
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$ItemModel;)V

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013673
    .line 34013674
    .line 34013675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;

    .line 34013676
    .line 34013677
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder;->A:Landroid/view/View;

    .line 34013678
    .line 34013679
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/n1;

    .line 34013680
    .line 34013681
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookCommentListHolder$d;)V

    .line 34013682
    .line 34013683
    .line 34013684
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013685
    .line 34013686
    .line 34013687
    return-void
.end method


