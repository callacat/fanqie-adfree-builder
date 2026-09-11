## classes2/cj3/n0.smali
# added=0 removed=0 changed=57

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x6

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v0, v1, v2}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 34013193
    iput-object p2, p0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 34013195
    new-instance p2, Lcj3/h0;

    .line 34013197
    invoke-direct {p2, p0}, Lcj3/h0;-><init>(Lcj3/n0;)V

    .line 34013200
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013203
    move-result-object p2

    .line 34013204
    iput-object p2, p0, Lcj3/n0;->g:Lkotlin/Lazy;

    .line 34013206
    const/16 p2, 0x3c

    .line 34013208
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013211
    move-result p2

    .line 34013212
    iput p2, p0, Lcj3/n0;->h:I

    .line 34013214
    const/4 p2, 0x1

    .line 34013215
    iput-boolean p2, p0, Lcj3/n0;->i:Z

    .line 34013217
    const p2, 0x7f0d0758

    .line 34013220
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013223
    move-result p2

    .line 34013224
    iput p2, p0, Lcj3/n0;->j:I

    .line 34013226
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013228
    const-string v0, "AudioReaderTextViewHolder"

    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v1, 0x3

    .line 34013235
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 34013238
    iput-object p2, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013240
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 34013242
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 34013245
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013248
    move-result-object p2

    .line 34013249
    iput-object p2, p0, Lcj3/n0;->l:Lkotlin/Lazy;

    .line 34013251
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 34013254
    move-result-object p2

    .line 34013255
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013257
    new-instance v1, Lcj3/n0$e;

    .line 34013259
    invoke-direct {v1, p2}, Lcj3/n0$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34013262
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 34013265
    iput-object v0, p0, Lcj3/n0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013267
    new-instance p2, Lcj3/g;

    .line 34013269
    invoke-direct {p2, p0}, Lcj3/g;-><init>(Lcj3/n0;)V

    .line 34013272
    iput-object p2, p0, Lcj3/n0;->o:Lcj3/g;

    .line 34013274
    new-instance p2, Lcj3/k;

    .line 34013276
    invoke-direct {p2, p0}, Lcj3/k;-><init>(Lcj3/n0;)V

    .line 34013279
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013282
    move-result-object p2

    .line 34013283
    iput-object p2, p0, Lcj3/n0;->p:Lkotlin/Lazy;

    .line 34013285
    new-instance p2, Lcj3/m;

    .line 34013287
    invoke-direct {p2, p0}, Lcj3/m;-><init>(Lcj3/n0;)V

    .line 34013290
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013293
    move-result-object p2

    .line 34013294
    iput-object p2, p0, Lcj3/n0;->q:Lkotlin/Lazy;

    .line 34013296
    new-instance p2, Lcj3/n;

    .line 34013298
    invoke-direct {p2, p0}, Lcj3/n;-><init>(Lcj3/n0;)V

    .line 34013301
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013304
    move-result-object p2

    .line 34013305
    iput-object p2, p0, Lcj3/n0;->r:Lkotlin/Lazy;

    .line 34013307
    new-instance p2, Lcj3/o;

    .line 34013309
    invoke-direct {p2, p0}, Lcj3/o;-><init>(Lcj3/n0;)V

    .line 34013312
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013315
    move-result-object p2

    .line 34013316
    iput-object p2, p0, Lcj3/n0;->s:Lkotlin/Lazy;

    .line 34013318
    new-instance p2, Lcj3/p;

    .line 34013320
    invoke-direct {p2, p0}, Lcj3/p;-><init>(Lcj3/n0;)V

    .line 34013323
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013326
    move-result-object p2

    .line 34013327
    iput-object p2, p0, Lcj3/n0;->t:Lkotlin/Lazy;

    .line 34013329
    new-instance p2, Lcj3/q;

    .line 34013331
    invoke-direct {p2, p0}, Lcj3/q;-><init>(Lcj3/n0;)V

    .line 34013334
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013337
    move-result-object p2

    .line 34013338
    iput-object p2, p0, Lcj3/n0;->u:Lkotlin/Lazy;

    .line 34013340
    new-instance p2, Lcj3/r;

    .line 34013342
    invoke-direct {p2, p0}, Lcj3/r;-><init>(Lcj3/n0;)V

    .line 34013345
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013348
    move-result-object p2

    .line 34013349
    iput-object p2, p0, Lcj3/n0;->v:Lkotlin/Lazy;

    .line 34013351
    new-instance p2, Lcj3/s;

    .line 34013353
    invoke-direct {p2, p0}, Lcj3/s;-><init>(Lcj3/n0;)V

    .line 34013356
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013359
    move-result-object p2

    .line 34013360
    iput-object p2, p0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 34013362
    new-instance p2, Lcj3/i0;

    .line 34013364
    invoke-direct {p2, p0}, Lcj3/i0;-><init>(Lcj3/n0;)V

    .line 34013367
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013370
    move-result-object p2

    .line 34013371
    iput-object p2, p0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 34013373
    new-instance p2, Lcj3/j0;

    .line 34013375
    invoke-direct {p2, p0}, Lcj3/j0;-><init>(Lcj3/n0;)V

    .line 34013378
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013381
    move-result-object p2

    .line 34013382
    iput-object p2, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 34013384
    new-instance p2, Lcj3/k0;

    .line 34013386
    invoke-direct {p2, p0}, Lcj3/k0;-><init>(Lcj3/n0;)V

    .line 34013389
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013392
    move-result-object p2

    .line 34013393
    iput-object p2, p0, Lcj3/n0;->z:Lkotlin/Lazy;

    .line 34013395
    new-instance p2, Lcj3/l0;

    .line 34013397
    invoke-direct {p2, p0}, Lcj3/l0;-><init>(Lcj3/n0;)V

    .line 34013400
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013403
    move-result-object p2

    .line 34013404
    iput-object p2, p0, Lcj3/n0;->C:Lkotlin/Lazy;

    .line 34013406
    new-instance p2, Lcj3/m0;

    .line 34013408
    invoke-direct {p2, p0}, Lcj3/m0;-><init>(Lcj3/n0;)V

    .line 34013411
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013414
    move-result-object p2

    .line 34013415
    iput-object p2, p0, Lcj3/n0;->D:Lkotlin/Lazy;

    .line 34013417
    new-instance p2, Lcj3/b;

    .line 34013419
    invoke-direct {p2, p1, p0}, Lcj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcj3/n0;)V

    .line 34013422
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013425
    move-result-object p2

    .line 34013426
    iput-object p2, p0, Lcj3/n0;->E:Lkotlin/Lazy;

    .line 34013428
    new-instance p2, Lcj3/c;

    .line 34013430
    invoke-direct {p2, p1}, Lcj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013433
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013436
    move-result-object p2

    .line 34013437
    iput-object p2, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 34013439
    new-instance p2, Lcj3/d;

    .line 34013441
    invoke-direct {p2, p1}, Lcj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013444
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013447
    move-result-object p2

    .line 34013448
    iput-object p2, p0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 34013450
    new-instance p2, Lcj3/e;

    .line 34013452
    invoke-direct {p2, p1}, Lcj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013455
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013458
    move-result-object p2

    .line 34013459
    iput-object p2, p0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 34013461
    new-instance p2, Lcj3/f;

    .line 34013463
    invoke-direct {p2, p1}, Lcj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013466
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013469
    move-result-object p2

    .line 34013470
    iput-object p2, p0, Lcj3/n0;->I:Lkotlin/Lazy;

    .line 34013472
    new-instance p2, Lcj3/h;

    .line 34013474
    invoke-direct {p2, p1}, Lcj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013477
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcj3/n0;->J:Lkotlin/Lazy;

    .line 34013483
    new-instance p2, Lcj3/i;

    .line 34013485
    invoke-direct {p2, p1}, Lcj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013488
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013491
    move-result-object p1

    .line 34013492
    iput-object p1, p0, Lcj3/n0;->K:Lkotlin/Lazy;

    .line 34013494
    const/16 p1, 0x28

    .line 34013496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013499
    move-result p1

    .line 34013500
    iput p1, p0, Lcj3/n0;->L:I

    .line 34013502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013505
    move-result p1

    .line 34013506
    iput p1, p0, Lcj3/n0;->M:I

    .line 34013508
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013511
    move-result p1

    .line 34013512
    iput p1, p0, Lcj3/n0;->N:I

    .line 34013514
    new-instance p1, Lcj3/j;

    .line 34013516
    invoke-direct {p1, p0}, Lcj3/j;-><init>(Lcj3/n0;)V

    .line 34013519
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013522
    move-result-object p1

    .line 34013523
    iput-object p1, p0, Lcj3/n0;->X:Lkotlin/Lazy;

    .line 34013525
    new-instance p1, Lcj3/n0$b;

    .line 34013527
    invoke-direct {p1, p0}, Lcj3/n0$b;-><init>(Lcj3/n0;)V

    .line 34013530
    iput-object p1, p0, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 34013532
    new-instance p1, Lcj3/n0$d;

    .line 34013534
    invoke-direct {p1, p0}, Lcj3/n0$d;-><init>(Lcj3/n0;)V

    .line 34013537
    iput-object p1, p0, Lcj3/n0;->Z:Lcj3/n0$d;

    .line 34013539
    new-instance p1, Lcj3/n0$c;

    .line 34013541
    invoke-direct {p1, p0}, Lcj3/n0$c;-><init>(Lcj3/n0;)V

    .line 34013544
    iput-object p1, p0, Lcj3/n0;->x1:Lcj3/n0$c;

    .line 34013546
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x6

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    invoke-direct {p0, p1, v0, v1, v2}, Lkj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/ViewGroup;II)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 34013194
    .line 34013195
    new-instance p2, Lcj3/h0;

    .line 34013196
    .line 34013197
    invoke-direct {p2, p0}, Lcj3/h0;-><init>(Lcj3/n0;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p2

    .line 34013204
    iput-object p2, p0, Lcj3/n0;->g:Lkotlin/Lazy;

    .line 34013205
    .line 34013206
    const/16 p2, 0x3c

    .line 34013207
    .line 34013208
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    iput p2, p0, Lcj3/n0;->h:I

    .line 34013213
    .line 34013214
    const/4 p2, 0x1

    .line 34013215
    iput-boolean p2, p0, Lcj3/n0;->i:Z

    .line 34013216
    .line 34013217
    const p2, 0x7f0d0758

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p2

    .line 34013224
    iput p2, p0, Lcj3/n0;->j:I

    .line 34013225
    .line 34013226
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013227
    .line 34013228
    const-string v0, "AudioReaderTextViewHolder"

    .line 34013229
    .line 34013230
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v0

    .line 34013234
    const/4 v1, 0x3

    .line 34013235
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 34013236
    .line 34013237
    .line 34013238
    iput-object p2, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34013239
    .line 34013240
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;

    .line 34013241
    .line 34013242
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/u;-><init>(Lkj3/b;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p2

    .line 34013249
    iput-object p2, p0, Lcj3/n0;->l:Lkotlin/Lazy;

    .line 34013250
    .line 34013251
    invoke-virtual {p0}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013256
    .line 34013257
    new-instance v1, Lcj3/n0$e;

    .line 34013258
    .line 34013259
    invoke-direct {v1, p2}, Lcj3/n0$e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iput-object v0, p0, Lcj3/n0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 34013266
    .line 34013267
    new-instance p2, Lcj3/g;

    .line 34013268
    .line 34013269
    invoke-direct {p2, p0}, Lcj3/g;-><init>(Lcj3/n0;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iput-object p2, p0, Lcj3/n0;->o:Lcj3/g;

    .line 34013273
    .line 34013274
    new-instance p2, Lcj3/k;

    .line 34013275
    .line 34013276
    invoke-direct {p2, p0}, Lcj3/k;-><init>(Lcj3/n0;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    iput-object p2, p0, Lcj3/n0;->p:Lkotlin/Lazy;

    .line 34013284
    .line 34013285
    new-instance p2, Lcj3/m;

    .line 34013286
    .line 34013287
    invoke-direct {p2, p0}, Lcj3/m;-><init>(Lcj3/n0;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    iput-object p2, p0, Lcj3/n0;->q:Lkotlin/Lazy;

    .line 34013295
    .line 34013296
    new-instance p2, Lcj3/n;

    .line 34013297
    .line 34013298
    invoke-direct {p2, p0}, Lcj3/n;-><init>(Lcj3/n0;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    iput-object p2, p0, Lcj3/n0;->r:Lkotlin/Lazy;

    .line 34013306
    .line 34013307
    new-instance p2, Lcj3/o;

    .line 34013308
    .line 34013309
    invoke-direct {p2, p0}, Lcj3/o;-><init>(Lcj3/n0;)V

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p2

    .line 34013316
    iput-object p2, p0, Lcj3/n0;->s:Lkotlin/Lazy;

    .line 34013317
    .line 34013318
    new-instance p2, Lcj3/p;

    .line 34013319
    .line 34013320
    invoke-direct {p2, p0}, Lcj3/p;-><init>(Lcj3/n0;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    iput-object p2, p0, Lcj3/n0;->t:Lkotlin/Lazy;

    .line 34013328
    .line 34013329
    new-instance p2, Lcj3/q;

    .line 34013330
    .line 34013331
    invoke-direct {p2, p0}, Lcj3/q;-><init>(Lcj3/n0;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    iput-object p2, p0, Lcj3/n0;->u:Lkotlin/Lazy;

    .line 34013339
    .line 34013340
    new-instance p2, Lcj3/r;

    .line 34013341
    .line 34013342
    invoke-direct {p2, p0}, Lcj3/r;-><init>(Lcj3/n0;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    iput-object p2, p0, Lcj3/n0;->v:Lkotlin/Lazy;

    .line 34013350
    .line 34013351
    new-instance p2, Lcj3/s;

    .line 34013352
    .line 34013353
    invoke-direct {p2, p0}, Lcj3/s;-><init>(Lcj3/n0;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    iput-object p2, p0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 34013361
    .line 34013362
    new-instance p2, Lcj3/i0;

    .line 34013363
    .line 34013364
    invoke-direct {p2, p0}, Lcj3/i0;-><init>(Lcj3/n0;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p2

    .line 34013371
    iput-object p2, p0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 34013372
    .line 34013373
    new-instance p2, Lcj3/j0;

    .line 34013374
    .line 34013375
    invoke-direct {p2, p0}, Lcj3/j0;-><init>(Lcj3/n0;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    iput-object p2, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 34013383
    .line 34013384
    new-instance p2, Lcj3/k0;

    .line 34013385
    .line 34013386
    invoke-direct {p2, p0}, Lcj3/k0;-><init>(Lcj3/n0;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    iput-object p2, p0, Lcj3/n0;->z:Lkotlin/Lazy;

    .line 34013394
    .line 34013395
    new-instance p2, Lcj3/l0;

    .line 34013396
    .line 34013397
    invoke-direct {p2, p0}, Lcj3/l0;-><init>(Lcj3/n0;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    iput-object p2, p0, Lcj3/n0;->C:Lkotlin/Lazy;

    .line 34013405
    .line 34013406
    new-instance p2, Lcj3/m0;

    .line 34013407
    .line 34013408
    invoke-direct {p2, p0}, Lcj3/m0;-><init>(Lcj3/n0;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    iput-object p2, p0, Lcj3/n0;->D:Lkotlin/Lazy;

    .line 34013416
    .line 34013417
    new-instance p2, Lcj3/b;

    .line 34013418
    .line 34013419
    invoke-direct {p2, p1, p0}, Lcj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;Lcj3/n0;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p2

    .line 34013426
    iput-object p2, p0, Lcj3/n0;->E:Lkotlin/Lazy;

    .line 34013427
    .line 34013428
    new-instance p2, Lcj3/c;

    .line 34013429
    .line 34013430
    invoke-direct {p2, p1}, Lcj3/c;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    iput-object p2, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 34013438
    .line 34013439
    new-instance p2, Lcj3/d;

    .line 34013440
    .line 34013441
    invoke-direct {p2, p1}, Lcj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    iput-object p2, p0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 34013449
    .line 34013450
    new-instance p2, Lcj3/e;

    .line 34013451
    .line 34013452
    invoke-direct {p2, p1}, Lcj3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    iput-object p2, p0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 34013460
    .line 34013461
    new-instance p2, Lcj3/f;

    .line 34013462
    .line 34013463
    invoke-direct {p2, p1}, Lcj3/f;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p2

    .line 34013470
    iput-object p2, p0, Lcj3/n0;->I:Lkotlin/Lazy;

    .line 34013471
    .line 34013472
    new-instance p2, Lcj3/h;

    .line 34013473
    .line 34013474
    invoke-direct {p2, p1}, Lcj3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcj3/n0;->J:Lkotlin/Lazy;

    .line 34013482
    .line 34013483
    new-instance p2, Lcj3/i;

    .line 34013484
    .line 34013485
    invoke-direct {p2, p1}, Lcj3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/y3;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    iput-object p1, p0, Lcj3/n0;->K:Lkotlin/Lazy;

    .line 34013493
    .line 34013494
    const/16 p1, 0x28

    .line 34013495
    .line 34013496
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    iput p1, p0, Lcj3/n0;->L:I

    .line 34013501
    .line 34013502
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result p1

    .line 34013506
    iput p1, p0, Lcj3/n0;->M:I

    .line 34013507
    .line 34013508
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p1

    .line 34013512
    iput p1, p0, Lcj3/n0;->N:I

    .line 34013513
    .line 34013514
    new-instance p1, Lcj3/j;

    .line 34013515
    .line 34013516
    invoke-direct {p1, p0}, Lcj3/j;-><init>(Lcj3/n0;)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    iput-object p1, p0, Lcj3/n0;->X:Lkotlin/Lazy;

    .line 34013524
    .line 34013525
    new-instance p1, Lcj3/n0$b;

    .line 34013526
    .line 34013527
    invoke-direct {p1, p0}, Lcj3/n0$b;-><init>(Lcj3/n0;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iput-object p1, p0, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 34013531
    .line 34013532
    new-instance p1, Lcj3/n0$d;

    .line 34013533
    .line 34013534
    invoke-direct {p1, p0}, Lcj3/n0$d;-><init>(Lcj3/n0;)V

    .line 34013535
    .line 34013536
    .line 34013537
    iput-object p1, p0, Lcj3/n0;->Z:Lcj3/n0$d;

    .line 34013538
    .line 34013539
    new-instance p1, Lcj3/n0$c;

    .line 34013540
    .line 34013541
    invoke-direct {p1, p0}, Lcj3/n0$c;-><init>(Lcj3/n0;)V

    .line 34013542
    .line 34013543
    .line 34013544
    iput-object p1, p0, Lcj3/n0;->x1:Lcj3/n0$c;

    .line 34013545
    .line 34013546
    return-void
.end method


.method public static G()I
[MOD-CHANGED]
.method public static G()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcj3/n0$a;->a:[I

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_25

    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_1e

    .line 262167
    const/16 v0, 0x1c

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    const/16 v0, 0x20

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/16 v0, 0x22

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static G()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    sget-object v1, Lcj3/n0$a;->a:[I

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    aget v0, v1, v0

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-eq v0, v1, :cond_25

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    if-eq v0, v1, :cond_1e

    .line 262166
    .line 262167
    const/16 v0, 0x1c

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    const/16 v0, 0x20

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const/16 v0, 0x22

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method


.method public static x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;
[MOD-CHANGED]
.method public static x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16973831
    move-result v0

    .line 16973832
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16973834
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 16973840
    move-result p0

    .line 16973841
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public final A(Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final A(Z)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v2, v1, [Landroid/view/View;

    .line 17104901
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    aput-object v3, v2, v5

    .line 17104915
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v6, 0x2

    .line 17104920
    aput-object v3, v2, v6

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {p1, v2}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget v3, p0, Lcj3/n0;->N:I

    .line 17104935
    invoke-static {v3, v2, p1}, Lci3/s;->c(ILandroid/view/View;Z)Landroid/animation/Animator;

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget v7, p0, Lcj3/n0;->M:I

    .line 17104945
    invoke-static {v7, v3, p1}, Lci3/s;->c(ILandroid/view/View;Z)Landroid/animation/Animator;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104951
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104954
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104956
    aput-object v0, v1, v4

    .line 17104958
    aput-object v2, v1, v5

    .line 17104960
    aput-object p1, v1, v6

    .line 17104962
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104965
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final A(Z)Landroid/animation/Animator;
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lci3/s;->a:Lci3/s;

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    new-array v2, v1, [Landroid/view/View;

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const/4 v5, 0x1

    .line 17104913
    aput-object v3, v2, v5

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v6, 0x2

    .line 17104920
    aput-object v3, v2, v6

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v2}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget v3, p0, Lcj3/n0;->N:I

    .line 17104934
    .line 17104935
    invoke-static {v3, v2, p1}, Lci3/s;->c(ILandroid/view/View;Z)Landroid/animation/Animator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iget v7, p0, Lcj3/n0;->M:I

    .line 17104944
    .line 17104945
    invoke-static {v7, v3, p1}, Lci3/s;->c(ILandroid/view/View;Z)Landroid/animation/Animator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104950
    .line 17104951
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104955
    .line 17104956
    aput-object v0, v1, v4

    .line 17104957
    .line 17104958
    aput-object v2, v1, v5

    .line 17104959
    .line 17104960
    aput-object p1, v1, v6

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v3
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262169
    new-instance v1, Lcj3/w;

    .line 262171
    invoke-direct {v1, p0}, Lcj3/w;-><init>(Lcj3/n0;)V

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_21

    .line 262168
    .line 262169
    new-instance v1, Lcj3/w;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcj3/w;-><init>(Lcj3/n0;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 458763
    if-nez v0, :cond_e

    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 458768
    if-nez v0, :cond_13

    .line 458770
    return-void

    .line 458771
    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 458773
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458776
    invoke-virtual {p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458779
    move-result-object v1

    .line 458780
    const/4 v2, 0x0

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v1, :cond_36

    .line 458784
    sget-object v4, Lci3/s;->a:Lci3/s;

    .line 458786
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458789
    move-result v5

    .line 458790
    iget v6, p0, Lcj3/n0;->R:I

    .line 458792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    invoke-static {v5, v6, v1}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458798
    move-result-object v1

    .line 458799
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458801
    aput-object v1, v4, v2

    .line 458803
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458806
    :cond_36
    sget-object v1, Lci3/s;->a:Lci3/s;

    .line 458808
    new-array v4, v3, [Landroid/view/View;

    .line 458810
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458813
    move-result-object v5

    .line 458814
    aput-object v5, v4, v2

    .line 458816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458822
    move-result-object v1

    .line 458823
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458825
    aput-object v1, v4, v2

    .line 458827
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458830
    iget-object v1, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Landroid/view/View;

    .line 458838
    if-eqz v1, :cond_72

    .line 458840
    new-array v4, v3, [Landroid/view/View;

    .line 458842
    aput-object v1, v4, v2

    .line 458844
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458847
    move-result-object v4

    .line 458848
    invoke-static {v1, v2}, Lci3/s;->e(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 458851
    move-result-object v1

    .line 458852
    new-array v5, v3, [Landroid/animation/Animator;

    .line 458854
    aput-object v4, v5, v2

    .line 458856
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458859
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458861
    aput-object v1, v4, v2

    .line 458863
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458866
    :cond_72
    iget-object v1, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 458868
    if-eqz v1, :cond_85

    .line 458870
    new-array v4, v3, [Landroid/view/View;

    .line 458872
    aput-object v1, v4, v2

    .line 458874
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458877
    move-result-object v1

    .line 458878
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458880
    aput-object v1, v4, v2

    .line 458882
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 458888
    move-result-object v1

    .line 458889
    if-eqz v1, :cond_9a

    .line 458891
    new-array v4, v3, [Landroid/view/View;

    .line 458893
    aput-object v1, v4, v2

    .line 458895
    invoke-static {v3, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458898
    move-result-object v1

    .line 458899
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458901
    aput-object v1, v4, v2

    .line 458903
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458906
    :cond_9a
    iget-object v1, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458911
    move-result-object v1

    .line 458912
    check-cast v1, Landroid/view/View;

    .line 458914
    if-eqz v1, :cond_b3

    .line 458916
    new-array v4, v3, [Landroid/view/View;

    .line 458918
    aput-object v1, v4, v2

    .line 458920
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458923
    move-result-object v1

    .line 458924
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458926
    aput-object v1, v4, v2

    .line 458928
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458931
    :cond_b3
    iget-object v1, p0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 458933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458936
    move-result-object v1

    .line 458937
    check-cast v1, Landroid/view/View;

    .line 458939
    if-eqz v1, :cond_cc

    .line 458941
    new-array v4, v3, [Landroid/view/View;

    .line 458943
    aput-object v1, v4, v2

    .line 458945
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458948
    move-result-object v1

    .line 458949
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458951
    aput-object v1, v4, v2

    .line 458953
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458956
    :cond_cc
    iget-object v1, p0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 458958
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Landroid/view/View;

    .line 458964
    if-eqz v1, :cond_f9

    .line 458966
    iget-object v4, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458968
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458971
    move-result-object v4

    .line 458972
    check-cast v4, Landroid/view/View;

    .line 458974
    if-eqz v4, :cond_e5

    .line 458976
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458979
    move-result v4

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v4, 0x0

    .line 458982
    :goto_e6
    if-lez v4, :cond_f9

    .line 458984
    const/16 v4, 0xb4

    .line 458986
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458989
    move-result v4

    .line 458990
    invoke-static {v4, v1}, Lci3/s;->d(ILandroid/view/View;)Landroid/animation/Animator;

    .line 458993
    move-result-object v1

    .line 458994
    new-array v3, v3, [Landroid/animation/Animator;

    .line 458996
    aput-object v1, v3, v2

    .line 458998
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459001
    :cond_f9
    new-instance v1, Lcj3/r0;

    .line 459003
    invoke-direct {v1, p0}, Lcj3/r0;-><init>(Lcj3/n0;)V

    .line 459006
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459009
    iput-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 459011
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 459014
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 458762
    .line 458763
    if-nez v0, :cond_e

    .line 458764
    .line 458765
    return-void

    .line 458766
    :cond_e
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 458767
    .line 458768
    if-nez v0, :cond_13

    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 458772
    .line 458773
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const/4 v2, 0x0

    .line 458781
    const/4 v3, 0x1

    .line 458782
    if-eqz v1, :cond_36

    .line 458783
    .line 458784
    sget-object v4, Lci3/s;->a:Lci3/s;

    .line 458785
    .line 458786
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 458787
    .line 458788
    .line 458789
    move-result v5

    .line 458790
    iget v6, p0, Lcj3/n0;->R:I

    .line 458791
    .line 458792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v5, v6, v1}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458800
    .line 458801
    aput-object v1, v4, v2

    .line 458802
    .line 458803
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458804
    .line 458805
    .line 458806
    :cond_36
    sget-object v1, Lci3/s;->a:Lci3/s;

    .line 458807
    .line 458808
    new-array v4, v3, [Landroid/view/View;

    .line 458809
    .line 458810
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    aput-object v5, v4, v2

    .line 458815
    .line 458816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458824
    .line 458825
    aput-object v1, v4, v2

    .line 458826
    .line 458827
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v1, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458831
    .line 458832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Landroid/view/View;

    .line 458837
    .line 458838
    if-eqz v1, :cond_72

    .line 458839
    .line 458840
    new-array v4, v3, [Landroid/view/View;

    .line 458841
    .line 458842
    aput-object v1, v4, v2

    .line 458843
    .line 458844
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v4

    .line 458848
    invoke-static {v1, v2}, Lci3/s;->e(Landroid/view/View;Z)Landroid/animation/Animator;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    new-array v5, v3, [Landroid/animation/Animator;

    .line 458853
    .line 458854
    aput-object v4, v5, v2

    .line 458855
    .line 458856
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458857
    .line 458858
    .line 458859
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458860
    .line 458861
    aput-object v1, v4, v2

    .line 458862
    .line 458863
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    iget-object v1, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 458867
    .line 458868
    if-eqz v1, :cond_85

    .line 458869
    .line 458870
    new-array v4, v3, [Landroid/view/View;

    .line 458871
    .line 458872
    aput-object v1, v4, v2

    .line 458873
    .line 458874
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v1

    .line 458878
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458879
    .line 458880
    aput-object v1, v4, v2

    .line 458881
    .line 458882
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    invoke-virtual {p0}, Lcj3/n0;->Q()Landroid/widget/TextView;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    if-eqz v1, :cond_9a

    .line 458890
    .line 458891
    new-array v4, v3, [Landroid/view/View;

    .line 458892
    .line 458893
    aput-object v1, v4, v2

    .line 458894
    .line 458895
    invoke-static {v3, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458900
    .line 458901
    aput-object v1, v4, v2

    .line 458902
    .line 458903
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    iget-object v1, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458907
    .line 458908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    check-cast v1, Landroid/view/View;

    .line 458913
    .line 458914
    if-eqz v1, :cond_b3

    .line 458915
    .line 458916
    new-array v4, v3, [Landroid/view/View;

    .line 458917
    .line 458918
    aput-object v1, v4, v2

    .line 458919
    .line 458920
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458925
    .line 458926
    aput-object v1, v4, v2

    .line 458927
    .line 458928
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458929
    .line 458930
    .line 458931
    :cond_b3
    iget-object v1, p0, Lcj3/n0;->G:Lkotlin/Lazy;

    .line 458932
    .line 458933
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    check-cast v1, Landroid/view/View;

    .line 458938
    .line 458939
    if-eqz v1, :cond_cc

    .line 458940
    .line 458941
    new-array v4, v3, [Landroid/view/View;

    .line 458942
    .line 458943
    aput-object v1, v4, v2

    .line 458944
    .line 458945
    invoke-static {v2, v4}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    new-array v4, v3, [Landroid/animation/Animator;

    .line 458950
    .line 458951
    aput-object v1, v4, v2

    .line 458952
    .line 458953
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    iget-object v1, p0, Lcj3/n0;->H:Lkotlin/Lazy;

    .line 458957
    .line 458958
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Landroid/view/View;

    .line 458963
    .line 458964
    if-eqz v1, :cond_f9

    .line 458965
    .line 458966
    iget-object v4, p0, Lcj3/n0;->F:Lkotlin/Lazy;

    .line 458967
    .line 458968
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v4

    .line 458972
    check-cast v4, Landroid/view/View;

    .line 458973
    .line 458974
    if-eqz v4, :cond_e5

    .line 458975
    .line 458976
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 458977
    .line 458978
    .line 458979
    move-result v4

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    const/4 v4, 0x0

    .line 458982
    :goto_e6
    if-lez v4, :cond_f9

    .line 458983
    .line 458984
    const/16 v4, 0xb4

    .line 458985
    .line 458986
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458987
    .line 458988
    .line 458989
    move-result v4

    .line 458990
    invoke-static {v4, v1}, Lci3/s;->d(ILandroid/view/View;)Landroid/animation/Animator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    new-array v3, v3, [Landroid/animation/Animator;

    .line 458995
    .line 458996
    aput-object v1, v3, v2

    .line 458997
    .line 458998
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    new-instance v1, Lcj3/r0;

    .line 459002
    .line 459003
    invoke-direct {v1, p0}, Lcj3/r0;-><init>(Lcj3/n0;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459007
    .line 459008
    .line 459009
    iput-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 459012
    .line 459013
    .line 459014
    return-void
.end method


.method public final D()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final D()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f11051e

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const v1, 0x7f11051e

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final E()Landroid/view/View;
[MOD-CHANGED]
.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final F()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final F()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->I:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->I:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final H()Landroid/view/View;
[MOD-CHANGED]
.method public final H()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->C:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->C:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final I()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final I()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->X:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->X:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final J()Lsi3/n;
[MOD-CHANGED]
.method public final J()Lsi3/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/n;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lsi3/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->z:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsi3/n;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final K()Landroid/view/View;
[MOD-CHANGED]
.method public final K()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final L()Landroid/view/View;
[MOD-CHANGED]
.method public final L()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->v:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->v:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
[MOD-CHANGED]
.method public final M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final N()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final O()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final O()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->J:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->J:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final P()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final P()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->K:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->K:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Q()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final Q()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->E:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->E:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final R()Lcj3/x0;
[MOD-CHANGED]
.method public final R()Lcj3/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj3/x0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Lcj3/x0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcj3/n0;->m:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcj3/x0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final S()I
[MOD-CHANGED]
.method public final S()I
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    return v1

    .line 327700
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 327703
    move-result v2

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327707
    move-result v3

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 327711
    move-result v4

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 327715
    move-result v0

    .line 327716
    if-lez v2, :cond_28

    .line 327718
    move v5, v2

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    if-nez v4, :cond_2f

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v5, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    move v5, v3

    .line 327728
    :goto_30
    iget-object v6, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327732
    const-string v8, "getVisibleNavigationBarHeight currentNavigationBarHeight="

    .line 327734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const-string v2, ", defaultNavigationBarHeight="

    .line 327742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327748
    const-string v2, ", isNavigationBarShow="

    .line 327750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    const-string v2, ", isGestureNavigation="

    .line 327758
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327764
    const-string v0, ", navigationBarHeight="

    .line 327766
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "experience"

    .line 327784
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    return v5
.end method

[INNER-ORIGINAL]
.method public final S()I
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lkj3/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    sget-object v2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    return v1

    .line 327700
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getCurrentNaviBarHeight(Landroid/app/Activity;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-lez v2, :cond_28

    .line 327717
    .line 327718
    move v5, v2

    .line 327719
    goto :goto_30

    .line 327720
    :cond_28
    if-nez v4, :cond_2f

    .line 327721
    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v5, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    move v5, v3

    .line 327728
    :goto_30
    iget-object v6, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v8, "getVisibleNavigationBarHeight currentNavigationBarHeight="

    .line 327733
    .line 327734
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, ", defaultNavigationBarHeight="

    .line 327741
    .line 327742
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v2, ", isNavigationBarShow="

    .line 327749
    .line 327750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, ", isGestureNavigation="

    .line 327757
    .line 327758
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v0, ", navigationBarHeight="

    .line 327765
    .line 327766
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v2

    .line 327782
    const-string v3, "experience"

    .line 327783
    .line 327784
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    return v5
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "hideWithoutAnim"

    .line 458763
    const-string v4, "experience"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 458771
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 458773
    const/4 v2, 0x0

    .line 458774
    const/4 v3, 0x1

    .line 458775
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458777
    if-nez v0, :cond_2a

    .line 458779
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 458781
    if-eqz v0, :cond_27

    .line 458783
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458786
    move-result v0

    .line 458787
    if-ne v0, v3, :cond_27

    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_43

    .line 458794
    :cond_2a
    iget-object v0, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Landroid/view/View;

    .line 458802
    if-eqz v0, :cond_3a

    .line 458804
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458807
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458810
    :cond_3a
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_43

    .line 458816
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458819
    :cond_43
    invoke-virtual {p0, v1}, Lcj3/n0;->W(Z)V

    .line 458822
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 458825
    move-result-object v0

    .line 458826
    iget-object v0, v0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458828
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458830
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458833
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 458835
    if-eqz v0, :cond_58

    .line 458837
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458840
    :cond_58
    iget-object v0, p0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 458842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458845
    move-result-object v0

    .line 458846
    const-string v2, ""

    .line 458848
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 458853
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 458856
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458858
    new-array v2, v1, [Ljava/lang/Object;

    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    move-result-object v0

    .line 458864
    const-string v3, "clearInterceptTouchListener"

    .line 458866
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    const/4 v0, 0x0

    .line 458870
    invoke-virtual {p0, v0}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 458873
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458876
    move-result-object v2

    .line 458877
    if-eqz v2, :cond_82

    .line 458879
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458882
    :cond_82
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 458885
    move-result-object v2

    .line 458886
    if-eqz v2, :cond_8b

    .line 458888
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458891
    :cond_8b
    invoke-virtual {p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458894
    move-result-object v2

    .line 458895
    if-eqz v2, :cond_94

    .line 458897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458900
    :cond_94
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 458903
    move-result-object v2

    .line 458904
    if-eqz v2, :cond_9d

    .line 458906
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458909
    :cond_9d
    invoke-virtual {p0}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458912
    move-result-object v2

    .line 458913
    if-eqz v2, :cond_a6

    .line 458915
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458918
    :cond_a6
    invoke-virtual {p0, v0, v0, v1}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 458921
    iget-object v0, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 458923
    if-eqz v0, :cond_b0

    .line 458925
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->onInvisible()V

    .line 458928
    :cond_b0
    iget-object v0, p0, Lcj3/n0;->B:Landroid/view/View;

    .line 458930
    if-eqz v0, :cond_b7

    .line 458932
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458935
    :cond_b7
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 458938
    move-result-object v0

    .line 458939
    if-eqz v0, :cond_c0

    .line 458941
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 458947
    move-result-object v0

    .line 458948
    if-eqz v0, :cond_c9

    .line 458950
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458953
    :cond_c9
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458956
    move-result-object v0

    .line 458957
    if-eqz v0, :cond_d2

    .line 458959
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458962
    :cond_d2
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458965
    move-result-object v0

    .line 458966
    if-eqz v0, :cond_dd

    .line 458968
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458971
    move-result v0

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    if-gtz v0, :cond_eb

    .line 458976
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_eb

    .line 458982
    iget v2, p0, Lcj3/n0;->L:I

    .line 458984
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458987
    :cond_eb
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_f6

    .line 458993
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 458996
    move-result v0

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v0, 0x0

    .line 458999
    :goto_f7
    if-gtz v0, :cond_104

    .line 459001
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_104

    .line 459007
    iget v2, p0, Lcj3/n0;->M:I

    .line 459009
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459012
    :cond_104
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 459015
    move-result-object v0

    .line 459016
    if-eqz v0, :cond_10e

    .line 459018
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 459021
    move-result v1

    .line 459022
    :cond_10e
    if-gtz v1, :cond_11b

    .line 459024
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_11b

    .line 459030
    iget v1, p0, Lcj3/n0;->N:I

    .line 459032
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459035
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "hideWithoutAnim"

    .line 458762
    .line 458763
    const-string v4, "experience"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 458769
    .line 458770
    .line 458771
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 458772
    .line 458773
    const/4 v2, 0x0

    .line 458774
    const/4 v3, 0x1

    .line 458775
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458776
    .line 458777
    if-nez v0, :cond_2a

    .line 458778
    .line 458779
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 458780
    .line 458781
    if-eqz v0, :cond_27

    .line 458782
    .line 458783
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 458784
    .line 458785
    .line 458786
    move-result v0

    .line 458787
    if-ne v0, v3, :cond_27

    .line 458788
    .line 458789
    const/4 v0, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, 0x0

    .line 458792
    :goto_28
    if-eqz v0, :cond_43

    .line 458793
    .line 458794
    :cond_2a
    iget-object v0, p0, Lcj3/n0;->y:Lkotlin/Lazy;

    .line 458795
    .line 458796
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Landroid/view/View;

    .line 458801
    .line 458802
    if-eqz v0, :cond_3a

    .line 458803
    .line 458804
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458808
    .line 458809
    .line 458810
    :cond_3a
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    if-eqz v0, :cond_43

    .line 458815
    .line 458816
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    invoke-virtual {p0, v1}, Lcj3/n0;->W(Z)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    iget-object v0, v0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458827
    .line 458828
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458829
    .line 458830
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 458834
    .line 458835
    if-eqz v0, :cond_58

    .line 458836
    .line 458837
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    iget-object v0, p0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 458841
    .line 458842
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    const-string v2, ""

    .line 458847
    .line 458848
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 458852
    .line 458853
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 458854
    .line 458855
    .line 458856
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-array v2, v1, [Ljava/lang/Object;

    .line 458859
    .line 458860
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    const-string v3, "clearInterceptTouchListener"

    .line 458865
    .line 458866
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    const/4 v0, 0x0

    .line 458870
    invoke-virtual {p0, v0}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v2

    .line 458877
    if-eqz v2, :cond_82

    .line 458878
    .line 458879
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v2

    .line 458886
    if-eqz v2, :cond_8b

    .line 458887
    .line 458888
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    invoke-virtual {p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    if-eqz v2, :cond_94

    .line 458896
    .line 458897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    if-eqz v2, :cond_9d

    .line 458905
    .line 458906
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458907
    .line 458908
    .line 458909
    :cond_9d
    invoke-virtual {p0}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    if-eqz v2, :cond_a6

    .line 458914
    .line 458915
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458916
    .line 458917
    .line 458918
    :cond_a6
    invoke-virtual {p0, v0, v0, v1}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v0, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 458922
    .line 458923
    if-eqz v0, :cond_b0

    .line 458924
    .line 458925
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->onInvisible()V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    iget-object v0, p0, Lcj3/n0;->B:Landroid/view/View;

    .line 458929
    .line 458930
    if-eqz v0, :cond_b7

    .line 458931
    .line 458932
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 458933
    .line 458934
    .line 458935
    :cond_b7
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    if-eqz v0, :cond_c0

    .line 458940
    .line 458941
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458942
    .line 458943
    .line 458944
    :cond_c0
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    if-eqz v0, :cond_c9

    .line 458949
    .line 458950
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    if-eqz v0, :cond_d2

    .line 458958
    .line 458959
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    if-eqz v0, :cond_dd

    .line 458967
    .line 458968
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 458969
    .line 458970
    .line 458971
    move-result v0

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    const/4 v0, 0x0

    .line 458974
    :goto_de
    if-gtz v0, :cond_eb

    .line 458975
    .line 458976
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    if-eqz v0, :cond_eb

    .line 458981
    .line 458982
    iget v2, p0, Lcj3/n0;->L:I

    .line 458983
    .line 458984
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    if-eqz v0, :cond_f6

    .line 458992
    .line 458993
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    const/4 v0, 0x0

    .line 458999
    :goto_f7
    if-gtz v0, :cond_104

    .line 459000
    .line 459001
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    if-eqz v0, :cond_104

    .line 459006
    .line 459007
    iget v2, p0, Lcj3/n0;->M:I

    .line 459008
    .line 459009
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    if-eqz v0, :cond_10e

    .line 459017
    .line 459018
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    .line 459019
    .line 459020
    .line 459021
    move-result v1

    .line 459022
    :cond_10e
    if-gtz v1, :cond_11b

    .line 459023
    .line 459024
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_11b

    .line 459029
    .line 459030
    iget v1, p0, Lcj3/n0;->N:I

    .line 459031
    .line 459032
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final U(Ljava/util/List;F)V
[MOD-CHANGED]
.method public final U(Ljava/util/List;F)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078724
    const-string v2, "highLightAnchorParagraph pointY="

    .line 34078726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v2, 0x0

    .line 34078737
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v4, "experience"

    .line 34078745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078751
    move-result-object v0

    .line 34078752
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078755
    move-result v1

    .line 34078756
    const/4 v3, 0x1

    .line 34078757
    const/4 v5, 0x0

    .line 34078758
    if-eqz v1, :cond_7c

    .line 34078760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078763
    move-result-object v1

    .line 34078764
    move-object v6, v1

    .line 34078765
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078767
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078770
    move-result-object v7

    .line 34078771
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34078774
    move-result-object v7

    .line 34078775
    if-eqz v7, :cond_44

    .line 34078777
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078780
    move-result-object v7

    .line 34078781
    if-eqz v7, :cond_44

    .line 34078783
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34078786
    move-result-object v7

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    move-object v7, v5

    .line 34078789
    :goto_45
    instance-of v8, v7, Landroid/view/View;

    .line 34078791
    if-eqz v8, :cond_4c

    .line 34078793
    check-cast v7, Landroid/view/View;

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v7, v5

    .line 34078797
    :goto_4d
    if-eqz v7, :cond_54

    .line 34078799
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34078802
    move-result v7

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v7, 0x0

    .line 34078805
    :goto_55
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34078808
    move-result-object v8

    .line 34078809
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 34078811
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34078814
    move-result v9

    .line 34078815
    sub-float/2addr v8, v9

    .line 34078816
    int-to-float v7, v7

    .line 34078817
    add-float/2addr v8, v7

    .line 34078818
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34078821
    move-result-object v9

    .line 34078822
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 34078824
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34078827
    move-result v6

    .line 34078828
    add-float/2addr v9, v6

    .line 34078829
    add-float/2addr v9, v7

    .line 34078830
    cmpl-float v6, p2, v8

    .line 34078832
    if-ltz v6, :cond_78

    .line 34078834
    cmpg-float v6, p2, v9

    .line 34078836
    if-gez v6, :cond_78

    .line 34078838
    const/4 v6, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v6, 0x0

    .line 34078841
    :goto_79
    if-eqz v6, :cond_20

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v1, v5

    .line 34078845
    :goto_7d
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078847
    if-nez v1, :cond_83

    .line 34078849
    goto/16 :goto_1c4

    .line 34078851
    :cond_83
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078855
    const-string v7, "targetLine="

    .line 34078857
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078860
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078866
    move-result-object v6

    .line 34078867
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078872
    move-result-object v0

    .line 34078873
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078876
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078879
    move-result v0

    .line 34078880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078883
    move-result-object v1

    .line 34078884
    move v6, v0

    .line 34078885
    :goto_a5
    if-lez v6, :cond_bf

    .line 34078887
    add-int/lit8 v7, v6, -0x1

    .line 34078889
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078892
    move-result-object v8

    .line 34078893
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078895
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078898
    move-result-object v8

    .line 34078899
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078902
    move-result v8

    .line 34078903
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078906
    move-result v9

    .line 34078907
    if-ne v8, v9, :cond_bf

    .line 34078909
    move v6, v7

    .line 34078910
    goto :goto_a5

    .line 34078911
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078914
    move-result v7

    .line 34078915
    sub-int/2addr v7, v3

    .line 34078916
    if-ge v0, v7, :cond_de

    .line 34078918
    add-int/lit8 v7, v0, 0x1

    .line 34078920
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078923
    move-result-object v8

    .line 34078924
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078926
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078929
    move-result-object v8

    .line 34078930
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078933
    move-result v8

    .line 34078934
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078937
    move-result v9

    .line 34078938
    if-ne v8, v9, :cond_de

    .line 34078940
    move v0, v7

    .line 34078941
    goto :goto_bf

    .line 34078942
    :cond_de
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078948
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078951
    move-result-object p1

    .line 34078952
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34078957
    move-result v0

    .line 34078958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078961
    move-result v0

    .line 34078962
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34078965
    move-result v3

    .line 34078966
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078969
    move-result v3

    .line 34078970
    sub-float v6, v3, v0

    .line 34078972
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078975
    move-result-object v7

    .line 34078976
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34078979
    move-result-object v7

    .line 34078980
    if-eqz v7, :cond_111

    .line 34078982
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078985
    move-result-object v7

    .line 34078986
    if-eqz v7, :cond_111

    .line 34078988
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34078991
    move-result-object v7

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    move-object v7, v5

    .line 34078994
    :goto_112
    instance-of v8, v7, Landroid/view/View;

    .line 34078996
    if-eqz v8, :cond_119

    .line 34078998
    check-cast v7, Landroid/view/View;

    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    move-object v7, v5

    .line 34079002
    :goto_11a
    if-eqz v7, :cond_121

    .line 34079004
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34079007
    move-result v7

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v7, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079013
    move-result-object v8

    .line 34079014
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34079017
    move-result-object v8

    .line 34079018
    if-eqz v8, :cond_137

    .line 34079020
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079023
    move-result-object v8

    .line 34079024
    if-eqz v8, :cond_137

    .line 34079026
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34079029
    move-result-object v8

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v8, v5

    .line 34079032
    :goto_138
    instance-of v9, v8, Landroid/view/View;

    .line 34079034
    if-eqz v9, :cond_13f

    .line 34079036
    move-object v5, v8

    .line 34079037
    check-cast v5, Landroid/view/View;

    .line 34079039
    :cond_13f
    if-eqz v5, :cond_146

    .line 34079041
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34079044
    move-result v5

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v5, 0x0

    .line 34079047
    :goto_147
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079050
    move-result-object v8

    .line 34079051
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 34079053
    sub-float/2addr v8, v0

    .line 34079054
    int-to-float v0, v7

    .line 34079055
    add-float/2addr v8, v0

    .line 34079056
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079059
    move-result-object v0

    .line 34079060
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34079062
    add-float/2addr v0, v3

    .line 34079063
    int-to-float v3, v5

    .line 34079064
    add-float/2addr v0, v3

    .line 34079065
    const/4 v3, 0x0

    .line 34079066
    cmpl-float v3, v6, v3

    .line 34079068
    if-lez v3, :cond_160

    .line 34079070
    sub-float/2addr v0, v6

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    add-float/2addr v8, v6

    .line 34079073
    :goto_161
    iget-object v3, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079077
    const-string v7, "originMarginTop="

    .line 34079079
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079082
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34079085
    move-result v7

    .line 34079086
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079089
    const-string v7, ", originMarginBottom="

    .line 34079091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079094
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34079097
    move-result v7

    .line 34079098
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079104
    move-result-object v5

    .line 34079105
    new-array v7, v2, [Ljava/lang/Object;

    .line 34079107
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-static {v4, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079114
    iget-object v3, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079118
    const-string v7, "top="

    .line 34079120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079126
    const-string v7, ", bottom="

    .line 34079128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079134
    const-string v7, ", marginOffset="

    .line 34079136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079145
    move-result-object v5

    .line 34079146
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079148
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079155
    new-instance v5, Landroid/graphics/RectF;

    .line 34079157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079160
    move-result-object v1

    .line 34079161
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34079163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079166
    move-result-object p1

    .line 34079167
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34079169
    invoke-direct {v5, v1, v8, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079172
    :goto_1c4
    if-nez v5, :cond_1ce

    .line 34079174
    iget-object p1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079176
    if-eqz p1, :cond_1cd

    .line 34079178
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079181
    :cond_1cd
    return-void

    .line 34079182
    :cond_1ce
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 34079185
    move-result p1

    .line 34079186
    float-to-int p1, p1

    .line 34079187
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 34079189
    float-to-int v0, v0

    .line 34079190
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079194
    const-string v6, "highLightAnchorParagraph targetBound="

    .line 34079196
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079202
    const-string v6, ", height="

    .line 34079204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079210
    const-string v6, ", marginTop="

    .line 34079212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079218
    const-string v6, ", pointY="

    .line 34079220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079229
    move-result-object p2

    .line 34079230
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-static {v4, v1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079239
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079241
    if-nez p2, :cond_24c

    .line 34079243
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34079246
    move-result-object p2

    .line 34079247
    const-string v1, ""

    .line 34079249
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079252
    new-instance v1, Landroid/view/View;

    .line 34079254
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079257
    const/16 p2, 0x10

    .line 34079259
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079262
    move-result v3

    .line 34079263
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079266
    move-result p2

    .line 34079267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079269
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 34079272
    move-result-object v6

    .line 34079273
    if-eqz v6, :cond_22f

    .line 34079275
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34079278
    move-result v2

    .line 34079279
    :cond_22f
    sub-int/2addr v2, v3

    .line 34079280
    sub-int/2addr v2, p2

    .line 34079281
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 34079284
    move-result p2

    .line 34079285
    float-to-int p2, p2

    .line 34079286
    invoke-direct {v4, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079289
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34079292
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079295
    iput-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079297
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 34079300
    move-result-object p2

    .line 34079301
    if-eqz p2, :cond_24c

    .line 34079303
    iget-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079305
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079308
    :cond_24c
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079311
    move-result-object p2

    .line 34079312
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34079314
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079317
    move-result-object p2

    .line 34079318
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079320
    invoke-virtual {p0, p2}, Lcj3/n0;->e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079323
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079325
    if-eqz p2, :cond_262

    .line 34079327
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079330
    :cond_262
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079332
    if-eqz p2, :cond_26b

    .line 34079334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079336
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34079339
    :cond_26b
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079341
    if-eqz p2, :cond_272

    .line 34079343
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079346
    :cond_272
    iget-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079348
    if-eqz v1, :cond_283

    .line 34079350
    const/4 v2, 0x0

    .line 34079351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079354
    move-result-object v3

    .line 34079355
    const/4 v4, 0x0

    .line 34079356
    const/4 v5, 0x0

    .line 34079357
    const/16 v6, 0xd

    .line 34079359
    const/4 v7, 0x0

    .line 34079360
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079363
    :cond_283
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 34079365
    if-eqz p1, :cond_28a

    .line 34079367
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 34079370
    :cond_28a
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/util/List;F)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/e;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078721
    .line 34078722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078723
    .line 34078724
    const-string v2, "highLightAnchorParagraph pointY="

    .line 34078725
    .line 34078726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v1

    .line 34078736
    const/4 v2, 0x0

    .line 34078737
    new-array v3, v2, [Ljava/lang/Object;

    .line 34078738
    .line 34078739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    const-string v4, "experience"

    .line 34078744
    .line 34078745
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v0

    .line 34078752
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v1

    .line 34078756
    const/4 v3, 0x1

    .line 34078757
    const/4 v5, 0x0

    .line 34078758
    if-eqz v1, :cond_7c

    .line 34078759
    .line 34078760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v1

    .line 34078764
    move-object v6, v1

    .line 34078765
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078766
    .line 34078767
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v7

    .line 34078771
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v7

    .line 34078775
    if-eqz v7, :cond_44

    .line 34078776
    .line 34078777
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v7

    .line 34078781
    if-eqz v7, :cond_44

    .line 34078782
    .line 34078783
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v7

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    move-object v7, v5

    .line 34078789
    :goto_45
    instance-of v8, v7, Landroid/view/View;

    .line 34078790
    .line 34078791
    if-eqz v8, :cond_4c

    .line 34078792
    .line 34078793
    check-cast v7, Landroid/view/View;

    .line 34078794
    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    move-object v7, v5

    .line 34078797
    :goto_4d
    if-eqz v7, :cond_54

    .line 34078798
    .line 34078799
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v7

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v7, 0x0

    .line 34078805
    :goto_55
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v8

    .line 34078809
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 34078810
    .line 34078811
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v9

    .line 34078815
    sub-float/2addr v8, v9

    .line 34078816
    int-to-float v7, v7

    .line 34078817
    add-float/2addr v8, v7

    .line 34078818
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v9

    .line 34078822
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 34078823
    .line 34078824
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v6

    .line 34078828
    add-float/2addr v9, v6

    .line 34078829
    add-float/2addr v9, v7

    .line 34078830
    cmpl-float v6, p2, v8

    .line 34078831
    .line 34078832
    if-ltz v6, :cond_78

    .line 34078833
    .line 34078834
    cmpg-float v6, p2, v9

    .line 34078835
    .line 34078836
    if-gez v6, :cond_78

    .line 34078837
    .line 34078838
    const/4 v6, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v6, 0x0

    .line 34078841
    :goto_79
    if-eqz v6, :cond_20

    .line 34078842
    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v1, v5

    .line 34078845
    :goto_7d
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078846
    .line 34078847
    if-nez v1, :cond_83

    .line 34078848
    .line 34078849
    goto/16 :goto_1c4

    .line 34078850
    .line 34078851
    :cond_83
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078852
    .line 34078853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    const-string v7, "targetLine="

    .line 34078856
    .line 34078857
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v6

    .line 34078867
    new-array v7, v2, [Ljava/lang/Object;

    .line 34078868
    .line 34078869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v0

    .line 34078873
    invoke-static {v4, v0, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v0

    .line 34078880
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    move v6, v0

    .line 34078885
    :goto_a5
    if-lez v6, :cond_bf

    .line 34078886
    .line 34078887
    add-int/lit8 v7, v6, -0x1

    .line 34078888
    .line 34078889
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v8

    .line 34078893
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078894
    .line 34078895
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v8

    .line 34078899
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v8

    .line 34078903
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v9

    .line 34078907
    if-ne v8, v9, :cond_bf

    .line 34078908
    .line 34078909
    move v6, v7

    .line 34078910
    goto :goto_a5

    .line 34078911
    :cond_bf
    :goto_bf
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v7

    .line 34078915
    sub-int/2addr v7, v3

    .line 34078916
    if-ge v0, v7, :cond_de

    .line 34078917
    .line 34078918
    add-int/lit8 v7, v0, 0x1

    .line 34078919
    .line 34078920
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v8

    .line 34078924
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078925
    .line 34078926
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v8

    .line 34078930
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v8

    .line 34078934
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v9

    .line 34078938
    if-ne v8, v9, :cond_de

    .line 34078939
    .line 34078940
    move v0, v7

    .line 34078941
    goto :goto_bf

    .line 34078942
    :cond_de
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078947
    .line 34078948
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object p1

    .line 34078952
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078953
    .line 34078954
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v0

    .line 34078958
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v0

    .line 34078962
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v3

    .line 34078966
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078967
    .line 34078968
    .line 34078969
    move-result v3

    .line 34078970
    sub-float v6, v3, v0

    .line 34078971
    .line 34078972
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v7

    .line 34078976
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v7

    .line 34078980
    if-eqz v7, :cond_111

    .line 34078981
    .line 34078982
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v7

    .line 34078986
    if-eqz v7, :cond_111

    .line 34078987
    .line 34078988
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v7

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    move-object v7, v5

    .line 34078994
    :goto_112
    instance-of v8, v7, Landroid/view/View;

    .line 34078995
    .line 34078996
    if-eqz v8, :cond_119

    .line 34078997
    .line 34078998
    check-cast v7, Landroid/view/View;

    .line 34078999
    .line 34079000
    goto :goto_11a

    .line 34079001
    :cond_119
    move-object v7, v5

    .line 34079002
    :goto_11a
    if-eqz v7, :cond_121

    .line 34079003
    .line 34079004
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v7

    .line 34079008
    goto :goto_122

    .line 34079009
    :cond_121
    const/4 v7, 0x0

    .line 34079010
    :goto_122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v8

    .line 34079014
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v8

    .line 34079018
    if-eqz v8, :cond_137

    .line 34079019
    .line 34079020
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v8

    .line 34079024
    if-eqz v8, :cond_137

    .line 34079025
    .line 34079026
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v8

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    move-object v8, v5

    .line 34079032
    :goto_138
    instance-of v9, v8, Landroid/view/View;

    .line 34079033
    .line 34079034
    if-eqz v9, :cond_13f

    .line 34079035
    .line 34079036
    move-object v5, v8

    .line 34079037
    check-cast v5, Landroid/view/View;

    .line 34079038
    .line 34079039
    :cond_13f
    if-eqz v5, :cond_146

    .line 34079040
    .line 34079041
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v5

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v5, 0x0

    .line 34079047
    :goto_147
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v8

    .line 34079051
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 34079052
    .line 34079053
    sub-float/2addr v8, v0

    .line 34079054
    int-to-float v0, v7

    .line 34079055
    add-float/2addr v8, v0

    .line 34079056
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v0

    .line 34079060
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34079061
    .line 34079062
    add-float/2addr v0, v3

    .line 34079063
    int-to-float v3, v5

    .line 34079064
    add-float/2addr v0, v3

    .line 34079065
    const/4 v3, 0x0

    .line 34079066
    cmpl-float v3, v6, v3

    .line 34079067
    .line 34079068
    if-lez v3, :cond_160

    .line 34079069
    .line 34079070
    sub-float/2addr v0, v6

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    add-float/2addr v8, v6

    .line 34079073
    :goto_161
    iget-object v3, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079074
    .line 34079075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    const-string v7, "originMarginTop="

    .line 34079078
    .line 34079079
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginTop()F

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v7

    .line 34079086
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079087
    .line 34079088
    .line 34079089
    const-string v7, ", originMarginBottom="

    .line 34079090
    .line 34079091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079092
    .line 34079093
    .line 34079094
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMarginBottom()F

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v7

    .line 34079098
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v5

    .line 34079105
    new-array v7, v2, [Ljava/lang/Object;

    .line 34079106
    .line 34079107
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v3

    .line 34079111
    invoke-static {v4, v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    .line 34079113
    .line 34079114
    iget-object v3, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079115
    .line 34079116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    const-string v7, "top="

    .line 34079119
    .line 34079120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v7, ", bottom="

    .line 34079127
    .line 34079128
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    const-string v7, ", marginOffset="

    .line 34079135
    .line 34079136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v5

    .line 34079146
    new-array v6, v2, [Ljava/lang/Object;

    .line 34079147
    .line 34079148
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v3

    .line 34079152
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    new-instance v5, Landroid/graphics/RectF;

    .line 34079156
    .line 34079157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34079162
    .line 34079163
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object p1

    .line 34079167
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34079168
    .line 34079169
    invoke-direct {v5, v1, v8, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079170
    .line 34079171
    .line 34079172
    :goto_1c4
    if-nez v5, :cond_1ce

    .line 34079173
    .line 34079174
    iget-object p1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079175
    .line 34079176
    if-eqz p1, :cond_1cd

    .line 34079177
    .line 34079178
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    return-void

    .line 34079182
    :cond_1ce
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 34079183
    .line 34079184
    .line 34079185
    move-result p1

    .line 34079186
    float-to-int p1, p1

    .line 34079187
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 34079188
    .line 34079189
    float-to-int v0, v0

    .line 34079190
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079191
    .line 34079192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    const-string v6, "highLightAnchorParagraph targetBound="

    .line 34079195
    .line 34079196
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079200
    .line 34079201
    .line 34079202
    const-string v6, ", height="

    .line 34079203
    .line 34079204
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079205
    .line 34079206
    .line 34079207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079208
    .line 34079209
    .line 34079210
    const-string v6, ", marginTop="

    .line 34079211
    .line 34079212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    const-string v6, ", pointY="

    .line 34079219
    .line 34079220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p2

    .line 34079230
    new-array v3, v2, [Ljava/lang/Object;

    .line 34079231
    .line 34079232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v1

    .line 34079236
    invoke-static {v4, v1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079240
    .line 34079241
    if-nez p2, :cond_24c

    .line 34079242
    .line 34079243
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object p2

    .line 34079247
    const-string v1, ""

    .line 34079248
    .line 34079249
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    new-instance v1, Landroid/view/View;

    .line 34079253
    .line 34079254
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34079255
    .line 34079256
    .line 34079257
    const/16 p2, 0x10

    .line 34079258
    .line 34079259
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v3

    .line 34079263
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result p2

    .line 34079267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079268
    .line 34079269
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v6

    .line 34079273
    if-eqz v6, :cond_22f

    .line 34079274
    .line 34079275
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v2

    .line 34079279
    :cond_22f
    sub-int/2addr v2, v3

    .line 34079280
    sub-int/2addr v2, p2

    .line 34079281
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 34079282
    .line 34079283
    .line 34079284
    move-result p2

    .line 34079285
    float-to-int p2, p2

    .line 34079286
    invoke-direct {v4, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079293
    .line 34079294
    .line 34079295
    iput-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079296
    .line 34079297
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object p2

    .line 34079301
    if-eqz p2, :cond_24c

    .line 34079302
    .line 34079303
    iget-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079304
    .line 34079305
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079306
    .line 34079307
    .line 34079308
    :cond_24c
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object p2

    .line 34079312
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34079313
    .line 34079314
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object p2

    .line 34079318
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 34079319
    .line 34079320
    invoke-virtual {p0, p2}, Lcj3/n0;->e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 34079321
    .line 34079322
    .line 34079323
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079324
    .line 34079325
    if-eqz p2, :cond_262

    .line 34079326
    .line 34079327
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079328
    .line 34079329
    .line 34079330
    :cond_262
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079331
    .line 34079332
    if-eqz p2, :cond_26b

    .line 34079333
    .line 34079334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079335
    .line 34079336
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34079337
    .line 34079338
    .line 34079339
    :cond_26b
    iget-object p2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079340
    .line 34079341
    if-eqz p2, :cond_272

    .line 34079342
    .line 34079343
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34079344
    .line 34079345
    .line 34079346
    :cond_272
    iget-object v1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 34079347
    .line 34079348
    if-eqz v1, :cond_283

    .line 34079349
    .line 34079350
    const/4 v2, 0x0

    .line 34079351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v3

    .line 34079355
    const/4 v4, 0x0

    .line 34079356
    const/4 v5, 0x0

    .line 34079357
    const/16 v6, 0xd

    .line 34079358
    .line 34079359
    const/4 v7, 0x0

    .line 34079360
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079361
    .line 34079362
    .line 34079363
    :cond_283
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 34079364
    .line 34079365
    if-eqz p1, :cond_28a

    .line 34079366
    .line 34079367
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 34079368
    .line 34079369
    .line 34079370
    :cond_28a
    return-void
.end method


.method public final V()V
[MOD-CHANGED]
.method public final V()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 327691
    if-eqz v0, :cond_4f

    .line 327693
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 327695
    if-nez v0, :cond_4f

    .line 327697
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327699
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_4f

    .line 327705
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcj3/x0;->l1()Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_4f

    .line 327715
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    const-string v2, "postEnterFullScreenTask, stack="

    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    new-instance v2, Ljava/lang/Exception;

    .line 327726
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 327729
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "experience"

    .line 327749
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    iget-object v0, p0, Lcj3/n0;->o:Lcj3/g;

    .line 327754
    const-wide/16 v1, 0x1388

    .line 327756
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_4f

    .line 327692
    .line 327693
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_4f

    .line 327696
    .line 327697
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_4f

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcj3/x0;->l1()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_4f

    .line 327714
    .line 327715
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v2, "postEnterFullScreenTask, stack="

    .line 327720
    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/Exception;

    .line 327725
    .line 327726
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v3, "experience"

    .line 327748
    .line 327749
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcj3/n0;->o:Lcj3/g;

    .line 327753
    .line 327754
    const-wide/16 v1, 0x1388

    .line 327755
    .line 327756
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973830
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const-string p1, "expand_audio_text"

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "collapse_audio_text"

    .line 16973843
    :goto_13
    invoke-static {v0, v1, p1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const-string p1, "expand_audio_text"

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, "collapse_audio_text"

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {v0, v1, p1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_1c

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v6

    .line 196631
    const/4 v7, 0x7

    .line 196632
    const/4 v8, 0x0

    .line 196633
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 10

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_1c

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v6

    .line 196631
    const/4 v7, 0x7

    .line 196632
    const/4 v8, 0x0

    .line 196633
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final Y()Landroid/view/View;
[MOD-CHANGED]
.method public final Y()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/n0;->s:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_17

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262158
    move-result-object v2

    .line 262159
    if-eqz v2, :cond_13

    .line 262161
    const/4 v2, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1b

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262173
    const-string v2, "subtitle_list"

    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 262178
    move-result-object v0

    .line 262179
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 262181
    if-eqz v2, :cond_2a

    .line 262183
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    if-eqz v0, :cond_31

    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Y()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/n0;->s:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/view/View;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    if-eqz v2, :cond_13

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 262172
    .line 262173
    const-string v2, "subtitle_list"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 262180
    .line 262181
    if-eqz v2, :cond_2a

    .line 262182
    .line 262183
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v0, v1

    .line 262187
    :goto_2b
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->e()Landroid/view/View;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    return-object v1
.end method


.method public final Z()V
[MOD-CHANGED]
.method public final Z()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 327692
    move-result-object v0

    .line 327693
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcj3/n0;->d0()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    if-eqz v0, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-virtual {p0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {p0}, Lcj3/n0;->d0()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V
[MOD-CHANGED]
.method public final a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659335
    :cond_7
    if-eqz p2, :cond_c

    .line 50659337
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50659340
    :cond_c
    iget-object v0, p0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 50659342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Landroid/view/View;

    .line 50659348
    if-eqz v0, :cond_19

    .line 50659350
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcj3/n0;->q:Lkotlin/Lazy;

    .line 50659355
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroid/view/View;

    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659363
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcj3/n0;->D:Lkotlin/Lazy;

    .line 50659372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Landroid/view/View;

    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659380
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcj3/n0;->r:Lkotlin/Lazy;

    .line 50659389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroid/view/View;

    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659397
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 50659407
    move-result-object p1

    .line 50659408
    if-eqz p1, :cond_59

    .line 50659410
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659417
    :cond_59
    if-eqz p2, :cond_6b

    .line 50659419
    if-lez p3, :cond_6b

    .line 50659421
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6b

    .line 50659431
    invoke-virtual {p0}, Lcj3/n0;->d0()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-virtual {p0}, Lcj3/n0;->X()V

    .line 50659438
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    if-eqz p2, :cond_c

    .line 50659336
    .line 50659337
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50659338
    .line 50659339
    .line 50659340
    :cond_c
    iget-object v0, p0, Lcj3/n0;->w:Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Landroid/view/View;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_19

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    iget-object p1, p0, Lcj3/n0;->q:Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    check-cast p1, Landroid/view/View;

    .line 50659360
    .line 50659361
    if-eqz p1, :cond_2a

    .line 50659362
    .line 50659363
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcj3/n0;->D:Lkotlin/Lazy;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Landroid/view/View;

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_3b

    .line 50659379
    .line 50659380
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    iget-object p1, p0, Lcj3/n0;->r:Lkotlin/Lazy;

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroid/view/View;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_4c

    .line 50659396
    .line 50659397
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    if-eqz p1, :cond_59

    .line 50659409
    .line 50659410
    invoke-static {p2}, Lcj3/n0;->x(Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    if-eqz p2, :cond_6b

    .line 50659418
    .line 50659419
    if-lez p3, :cond_6b

    .line 50659420
    .line 50659421
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-virtual {p1}, Lcj3/x0;->l1()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result p1

    .line 50659429
    if-eqz p1, :cond_6b

    .line 50659430
    .line 50659431
    invoke-virtual {p0}, Lcj3/n0;->d0()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-virtual {p0}, Lcj3/n0;->X()V

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method


.method public final b0(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public final b0(Landroid/view/View$OnTouchListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039371
    const-string v3, "setInterceptTouchListener"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17039379
    move-result-object v0

    .line 17039380
    const v1, 0x7f11252b

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Landroid/view/View$OnTouchListener;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v2, "experience"

    .line 17039370
    .line 17039371
    const-string v3, "setInterceptTouchListener"

    .line 17039372
    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const v1, 0x7f11252b

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170441
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v2

    .line 17170445
    const v3, 0x7f0d0074

    .line 17170448
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170455
    const/16 v2, 0x14

    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170460
    move-result v2

    .line 17170461
    int-to-float v2, v2

    .line 17170462
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170465
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17170473
    move-result v3

    .line 17170474
    xor-int/lit8 v3, v3, 0x1

    .line 17170476
    if-eqz v3, :cond_31

    .line 17170478
    const/16 v3, 0x19

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/16 v3, 0x11

    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170486
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170493
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170496
    move-result-object v3

    .line 17170497
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170499
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170502
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170505
    move-result-object v0

    .line 17170506
    const v3, 0x7f11375e

    .line 17170509
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Landroid/widget/TextView;

    .line 17170515
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170518
    move-result-object v3

    .line 17170519
    const v5, 0x7f111c3f

    .line 17170522
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroid/widget/ImageView;

    .line 17170528
    if-eqz v0, :cond_76

    .line 17170530
    invoke-static {v2, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170533
    move-result v2

    .line 17170534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170537
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170539
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17170542
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17170550
    :cond_76
    if-eqz v3, :cond_9a

    .line 17170552
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v0

    .line 17170556
    const v2, 0x7f0216ef

    .line 17170559
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170562
    move-result-object v0

    .line 17170563
    const/16 v2, 0xc

    .line 17170565
    invoke-static {v3, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170568
    iget-object v2, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v5, "experience"

    .line 17170578
    const-string v6, "updateBottomDrag"

    .line 17170580
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170586
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const v3, 0x7f0d0074

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    const/16 v2, 0x14

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    int-to-float v2, v2

    .line 17170462
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    xor-int/lit8 v3, v3, 0x1

    .line 17170475
    .line 17170476
    if-eqz v3, :cond_31

    .line 17170477
    .line 17170478
    const/16 v3, 0x19

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/16 v3, 0x11

    .line 17170482
    .line 17170483
    :goto_33
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const v3, 0x7f11375e

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    const v5, 0x7f111c3f

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_76

    .line 17170529
    .line 17170530
    invoke-static {v2, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    const/high16 v2, 0x41400000    # 12.0f

    .line 17170538
    .line 17170539
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v2, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    if-eqz v3, :cond_9a

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const v2, 0x7f0216ef

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const/16 v2, 0xc

    .line 17170564
    .line 17170565
    invoke-static {v3, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    const-string v5, "experience"

    .line 17170577
    .line 17170578
    const-string v6, "updateBottomDrag"

    .line 17170579
    .line 17170580
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcj3/n0;->S()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_21

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    neg-int v1, v0

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v7

    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262177
    :cond_21
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    const-string v4, "updateFunctionAndDistributeMaskHeight navigationBarHeight="

    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v3, "experience"

    .line 262201
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcj3/n0;->S()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-virtual {p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_21

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    neg-int v1, v0

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v7

    .line 262172
    const/4 v8, 0x7

    .line 262173
    const/4 v9, 0x0

    .line 262174
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v4, "updateFunctionAndDistributeMaskHeight navigationBarHeight="

    .line 262182
    .line 262183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v3, "experience"

    .line 262200
    .line 262201
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0d0074

    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039370
    move-result v0

    .line 17039371
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039373
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039379
    const/16 v0, 0x8

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039388
    const/16 v0, 0x11

    .line 17039390
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17039393
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039395
    iget-object v2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039402
    invoke-static {v2, v1, p1, v0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7f0d0074

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/16 v0, 0x8

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 v0, 0x11

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    invoke-static {v2, v1, p1, v0}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_f

    .line 17104901
    const v2, 0x7f11343f

    .line 17104904
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/widget/TextView;

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v1

    .line 17104912
    :goto_10
    iget-object v2, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104916
    const v3, 0x7f110898

    .line 17104919
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Landroid/widget/ImageView;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_36

    .line 17104938
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v4

    .line 17104942
    const v5, 0x7f021d73

    .line 17104945
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    move-result-object v4

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v4

    .line 17104954
    const v5, 0x7f021d71

    .line 17104957
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104960
    move-result-object v4

    .line 17104961
    :goto_41
    iget-object v5, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104963
    if-eqz v5, :cond_48

    .line 17104965
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    :cond_48
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104971
    move-result v4

    .line 17104972
    xor-int/lit8 v4, v4, 0x1

    .line 17104974
    if-eqz v4, :cond_6c

    .line 17104976
    iget-object v4, p0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17104978
    if-eqz v4, :cond_59

    .line 17104980
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17104983
    move-result v4

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/high16 v4, -0x1000000

    .line 17104987
    :goto_5b
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 17104990
    if-eqz v2, :cond_64

    .line 17104992
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104995
    move-result-object v1

    .line 17104996
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v2, v1, p1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 17105003
    goto :goto_7a

    .line 17105004
    :cond_6c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17105006
    invoke-static {v0, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105009
    if-eqz v2, :cond_77

    .line 17105011
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105014
    move-result-object v1

    .line 17105015
    :cond_77
    invoke-static {v2, v1, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_f

    .line 17104900
    .line 17104901
    const v2, 0x7f11343f

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v0, v1

    .line 17104912
    :goto_10
    iget-object v2, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1e

    .line 17104915
    .line 17104916
    const v3, 0x7f110898

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Landroid/widget/ImageView;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_36

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    const v5, 0x7f021d73

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    const v5, 0x7f021d71

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    :goto_41
    iget-object v5, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104962
    .line 17104963
    if-eqz v5, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    xor-int/lit8 v4, v4, 0x1

    .line 17104973
    .line 17104974
    if-eqz v4, :cond_6c

    .line 17104975
    .line 17104976
    iget-object v4, p0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 17104977
    .line 17104978
    if-eqz v4, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/high16 v4, -0x1000000

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-static {v3, v0, p1, v4}, Ldj3/r$a;->u(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    if-eqz v2, :cond_64

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v2, v1, p1}, Ldj3/r$a;->B(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_7a

    .line 17105004
    :cond_6c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17105005
    .line 17105006
    invoke-static {v0, p1, v3}, Ldj3/r$a;->s(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105007
    .line 17105008
    .line 17105009
    if-eqz v2, :cond_77

    .line 17105010
    .line 17105011
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object v1

    .line 17105015
    :cond_77
    invoke-static {v2, v1, p1, v3}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onScreenChange reset middleMargin, old="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget v2, p0, Lcj3/n0;->R:I

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "experience"

    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iput v2, p0, Lcj3/n0;->R:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onScreenChange reset middleMargin, old="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget v2, p0, Lcj3/n0;->R:I

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "experience"

    .line 262170
    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iput v2, p0, Lcj3/n0;->R:I

    .line 262175
    .line 262176
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lbf3/e$a;->a:I

    .line 16973826
    const/16 v0, 0x12d

    .line 16973828
    if-eq p1, v0, :cond_f

    .line 16973830
    const/16 v0, 0x12f

    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcj3/n0;->V()V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lbf3/e$a;->a:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x12d

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_f

    .line 16973829
    .line 16973830
    const/16 v0, 0x12f

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    invoke-virtual {p0}, Lcj3/n0;->V()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196611
    iget v0, p0, Lcj3/n0;->R:I

    .line 196613
    if-lez v0, :cond_8

    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    new-instance v1, Lcj3/o0;

    .line 196624
    invoke-direct {v1, p0}, Lcj3/o0;-><init>(Lcj3/n0;)V

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lkj3/b;->onCreate()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcj3/n0;->R:I

    .line 196612
    .line 196613
    if-lez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_16

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v1, Lcj3/o0;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcj3/o0;-><init>(Lcj3/n0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "experience"

    .line 327694
    const-string v3, "onDestroy"

    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327707
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327710
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 327713
    invoke-virtual {p0}, Lcj3/n0;->w()V

    .line 327716
    invoke-virtual {p0}, Lcj3/n0;->X()V

    .line 327719
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327728
    iget-object v0, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327742
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lkj3/b;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "experience"

    .line 327693
    .line 327694
    const-string v3, "onDestroy"

    .line 327695
    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v0, v0, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327704
    .line 327705
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcj3/n0;->w()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcj3/n0;->X()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0, p0}, Lve3/p;->c(Lbf3/e;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 327729
    .line 327730
    if-eqz v0, :cond_41

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 327733
    .line 327734
    if-eqz v0, :cond_41

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 327741
    .line 327742
    invoke-virtual {v0, p0}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final onScroll(I)V
[MOD-CHANGED]
.method public final onScroll(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onScroll offset="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "experience"

    .line 17104921
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104926
    if-eqz p1, :cond_2d

    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    if-nez p1, :cond_29

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-ne p1, v0, :cond_2d

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    :cond_2d
    if-eqz v1, :cond_54

    .line 17104943
    iget-object p1, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17104945
    if-eqz p1, :cond_43

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104949
    if-eqz p1, :cond_43

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_47

    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104966
    move-result-object p1

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104969
    if-eqz v0, :cond_5b

    .line 17104971
    new-instance v1, Lcj3/a;

    .line 17104973
    invoke-direct {v1, p0, p1}, Lcj3/a;-><init>(Lcj3/n0;Ljava/util/List;)V

    .line 17104976
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScroll(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onScroll offset="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v3, "experience"

    .line 17104920
    .line 17104921
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2d

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    if-nez p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    if-ne p1, v0, :cond_2d

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    :cond_2d
    if-eqz v1, :cond_54

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_43

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_43

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_43

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->x1()Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_47

    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :cond_47
    iget-object v0, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_5b

    .line 17104970
    .line 17104971
    new-instance v1, Lcj3/a;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0, p1}, Lcj3/a;-><init>(Lcj3/n0;Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->launchAfterWidthNot0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcj3/n0;->H0:Landroid/view/View;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onScrollStateChanged newState="

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    const-string v4, "experience"

    .line 17235993
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    if-eqz p1, :cond_f6

    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    if-eq p1, v0, :cond_23

    .line 17236001
    goto/16 :goto_106

    .line 17236003
    :cond_23
    iget-object p1, p0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17236005
    if-eqz p1, :cond_2f

    .line 17236007
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17236010
    move-result p1

    .line 17236011
    if-ne p1, v0, :cond_2f

    .line 17236013
    const/4 p1, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 p1, 0x0

    .line 17236016
    :goto_30
    if-eqz p1, :cond_34

    .line 17236018
    goto/16 :goto_f2

    .line 17236020
    :cond_34
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236022
    if-eqz p1, :cond_45

    .line 17236024
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236027
    move-result p1

    .line 17236028
    if-nez p1, :cond_40

    .line 17236030
    const/4 p1, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 p1, 0x0

    .line 17236033
    :goto_41
    if-ne p1, v0, :cond_45

    .line 17236035
    const/4 p1, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 p1, 0x0

    .line 17236038
    :goto_46
    if-eqz p1, :cond_57

    .line 17236040
    iget-object p1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v1, "showAnchorView is visible"

    .line 17236050
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    goto/16 :goto_f2

    .line 17236055
    :cond_57
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236063
    move-result-object p1

    .line 17236064
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 17236066
    if-nez p1, :cond_65

    .line 17236068
    goto :goto_d2

    .line 17236069
    :cond_65
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236071
    if-nez p1, :cond_d2

    .line 17236073
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236080
    move-result-object p1

    .line 17236081
    const v1, 0x7f051557

    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236088
    move-result-object p1

    .line 17236089
    const v1, 0x7f11343f

    .line 17236092
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Landroid/widget/TextView;

    .line 17236098
    const v3, 0x7f110898

    .line 17236101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Landroid/widget/ImageView;

    .line 17236107
    if-eqz v1, :cond_9b

    .line 17236109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236112
    move-result-object v4

    .line 17236113
    const v5, 0x7f0600e7

    .line 17236116
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236123
    :cond_9b
    const/16 v1, 0x10

    .line 17236125
    invoke-static {v3, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236131
    new-instance v1, Lcj3/l;

    .line 17236133
    invoke-direct {v1, p0}, Lcj3/l;-><init>(Lcj3/n0;)V

    .line 17236136
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236139
    iput-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236141
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236147
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236153
    invoke-virtual {p0, p1}, Lcj3/n0;->f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236158
    const/4 v1, -0x2

    .line 17236159
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236162
    const v1, 0x800015

    .line 17236165
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236167
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17236170
    move-result-object v1

    .line 17236171
    if-eqz v1, :cond_d2

    .line 17236173
    iget-object v3, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236175
    invoke-virtual {v1, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236178
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236185
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236187
    if-eqz p1, :cond_f2

    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236192
    sget-object v1, Lci3/s;->a:Lci3/s;

    .line 17236194
    new-array v0, v0, [Landroid/view/View;

    .line 17236196
    aput-object p1, v0, v2

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    invoke-static {v2, v0}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17236204
    move-result-object p1

    .line 17236205
    iput-object p1, p0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17236207
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcj3/n0;->B()V

    .line 17236213
    goto :goto_106

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236221
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236224
    move-result-object p1

    .line 17236225
    const-wide/16 v0, 0xbb8

    .line 17236227
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236230
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "onScrollStateChanged newState="

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    const-string v4, "experience"

    .line 17235992
    .line 17235993
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz p1, :cond_f6

    .line 17235997
    .line 17235998
    const/4 v0, 0x1

    .line 17235999
    if-eq p1, v0, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_106

    .line 17236002
    .line 17236003
    :cond_23
    iget-object p1, p0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_2f

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result p1

    .line 17236011
    if-ne p1, v0, :cond_2f

    .line 17236012
    .line 17236013
    const/4 p1, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 p1, 0x0

    .line 17236016
    :goto_30
    if-eqz p1, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_f2

    .line 17236019
    .line 17236020
    :cond_34
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236021
    .line 17236022
    if-eqz p1, :cond_45

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result p1

    .line 17236028
    if-nez p1, :cond_40

    .line 17236029
    .line 17236030
    const/4 p1, 0x1

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 p1, 0x0

    .line 17236033
    :goto_41
    if-ne p1, v0, :cond_45

    .line 17236034
    .line 17236035
    const/4 p1, 0x1

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 p1, 0x0

    .line 17236038
    :goto_46
    if-eqz p1, :cond_57

    .line 17236039
    .line 17236040
    iget-object p1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236041
    .line 17236042
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    const-string v1, "showAnchorView is visible"

    .line 17236049
    .line 17236050
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_f2

    .line 17236054
    .line 17236055
    :cond_57
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->a:Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView$a;->a()Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SubtitleAddAnchorView;->enable:Z

    .line 17236065
    .line 17236066
    if-nez p1, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_d2

    .line 17236069
    :cond_65
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236070
    .line 17236071
    if-nez p1, :cond_d2

    .line 17236072
    .line 17236073
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    const v1, 0x7f051557

    .line 17236082
    .line 17236083
    .line 17236084
    const/4 v3, 0x0

    .line 17236085
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    const v1, 0x7f11343f

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    const v3, 0x7f110898

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Landroid/widget/ImageView;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_9b

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    const v5, 0x7f0600e7

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    const/16 v1, 0x10

    .line 17236124
    .line 17236125
    invoke-static {v3, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v1, Lcj3/l;

    .line 17236132
    .line 17236133
    invoke-direct {v1, p0}, Lcj3/l;-><init>(Lcj3/n0;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iput-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17236152
    .line 17236153
    invoke-virtual {p0, p1}, Lcj3/n0;->f0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236157
    .line 17236158
    const/4 v1, -0x2

    .line 17236159
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v1, 0x800015

    .line 17236163
    .line 17236164
    .line 17236165
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lcj3/n0;->D()Landroid/widget/FrameLayout;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    if-eqz v1, :cond_d2

    .line 17236172
    .line 17236173
    iget-object v3, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcj3/n0;->V:Landroid/view/View;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_f2

    .line 17236188
    .line 17236189
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v1, Lci3/s;->a:Lci3/s;

    .line 17236193
    .line 17236194
    new-array v0, v0, [Landroid/view/View;

    .line 17236195
    .line 17236196
    aput-object p1, v0, v2

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v2, v0}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    iput-object p1, p0, Lcj3/n0;->W:Landroid/animation/Animator;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    :goto_f2
    invoke-virtual {p0}, Lcj3/n0;->B()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_106

    .line 17236214
    :cond_f6
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Lcj3/n0;->I()Ljava/lang/Runnable;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    const-wide/16 v0, 0xbb8

    .line 17236226
    .line 17236227
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    return-void
.end method


.method public final p(Landroid/graphics/drawable/GradientDrawable;)V
[MOD-CHANGED]
.method public final p(Landroid/graphics/drawable/GradientDrawable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_39

    .line 17104900
    new-instance v0, Landroid/view/View;

    .line 17104902
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104909
    iput-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104911
    const/16 v0, 0xbe

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104916
    move-result v0

    .line 17104917
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104923
    const/16 v0, 0x30

    .line 17104925
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104927
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/graphics/drawable/GradientDrawable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_39

    .line 17104899
    .line 17104900
    new-instance v0, Landroid/view/View;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/16 v0, 0xbe

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104918
    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v0, 0x30

    .line 17104924
    .line 17104925
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lcj3/n0;->O:Landroid/view/View;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_45

    .line 17104959
    .line 17104960
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    const/4 v2, 0x0

    .line 458757
    new-array v3, v2, [Ljava/lang/Object;

    .line 458759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v4, "animHide"

    .line 458765
    const-string v5, "experience"

    .line 458767
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->v()V

    .line 458773
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->C()V

    .line 458776
    invoke-virtual {v0, v2}, Lcj3/n0;->W(Z)V

    .line 458779
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 458782
    move-result-object v1

    .line 458783
    iget-object v1, v1, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458785
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458787
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458790
    iget-object v1, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 458792
    const/4 v3, 0x0

    .line 458793
    if-eqz v1, :cond_2e

    .line 458795
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458798
    :cond_2e
    iget-object v1, v0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 458800
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458803
    move-result-object v1

    .line 458804
    const-string v4, ""

    .line 458806
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 458811
    const/4 v6, 0x1

    .line 458812
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 458815
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458817
    new-array v7, v2, [Ljava/lang/Object;

    .line 458819
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458822
    move-result-object v1

    .line 458823
    const-string v8, "clearInterceptTouchListener"

    .line 458825
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    const/4 v1, 0x0

    .line 458829
    invoke-virtual {v0, v1}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 458832
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458835
    move-result-object v5

    .line 458836
    const v7, 0x7f1126ed

    .line 458839
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458846
    move-result-object v7

    .line 458847
    if-eqz v7, :cond_64

    .line 458849
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458852
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458855
    move-result-object v8

    .line 458856
    if-eqz v8, :cond_6d

    .line 458858
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458861
    :cond_6d
    invoke-virtual {v0, v1, v1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 458864
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458866
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458869
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458872
    move-result-object v9

    .line 458873
    if-eqz v9, :cond_1d3

    .line 458875
    if-eqz v5, :cond_1d3

    .line 458877
    if-eqz v7, :cond_1d3

    .line 458879
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458882
    move-result-object v5

    .line 458883
    if-eqz v5, :cond_1d3

    .line 458885
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458888
    move-result-object v5

    .line 458889
    if-nez v5, :cond_8c

    .line 458891
    return-void

    .line 458892
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458895
    move-result-object v9

    .line 458896
    if-nez v9, :cond_93

    .line 458898
    return-void

    .line 458899
    :cond_93
    sget-object v10, Lci3/s;->a:Lci3/s;

    .line 458901
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 458904
    move-result-object v11

    .line 458905
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458908
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 458911
    move-result-object v12

    .line 458912
    invoke-static {}, Lcj3/n0;->G()I

    .line 458915
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-static {v5, v7, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458921
    const/4 v10, 0x2

    .line 458922
    new-array v13, v10, [F

    .line 458924
    fill-array-data v13, :array_1d8

    .line 458927
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458930
    move-result-object v13

    .line 458931
    const-wide/16 v14, 0x96

    .line 458933
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458936
    const-wide/16 v14, 0x12c

    .line 458938
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458941
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 458943
    const v6, 0x3ed70a3d    # 0.42f

    .line 458946
    const v2, 0x3f147ae1    # 0.58f

    .line 458949
    const/high16 v14, 0x3f800000    # 1.0f

    .line 458951
    invoke-direct {v1, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458954
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458957
    new-instance v1, Lci3/l;

    .line 458959
    invoke-direct {v1, v5}, Lci3/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 458962
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458965
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458968
    new-array v1, v10, [F

    .line 458970
    fill-array-data v1, :array_1e0

    .line 458973
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458976
    move-result-object v1

    .line 458977
    move-object v5, v11

    .line 458978
    const-wide/16 v10, 0x12c

    .line 458980
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458983
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 458985
    invoke-direct {v10, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458988
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458991
    new-instance v10, Lci3/k;

    .line 458993
    invoke-direct {v10, v7}, Lci3/k;-><init>(Landroid/view/View;)V

    .line 458996
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459002
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 459005
    move-result v7

    .line 459006
    const/4 v10, 0x2

    .line 459007
    new-array v11, v10, [I

    .line 459009
    const/4 v10, 0x0

    .line 459010
    aput v7, v11, v10

    .line 459012
    const/4 v7, 0x1

    .line 459013
    aput v10, v11, v7

    .line 459015
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 459018
    move-result-object v7

    .line 459019
    const-wide/16 v10, 0x12c

    .line 459021
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459024
    new-instance v10, Lci3/j;

    .line 459026
    invoke-direct {v10, v9}, Lci3/j;-><init>(Landroid/view/View;)V

    .line 459029
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459032
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459035
    new-instance v10, Lci3/q;

    .line 459037
    invoke-direct {v10, v9}, Lci3/q;-><init>(Landroid/view/View;)V

    .line 459040
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459043
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459046
    const/4 v4, 0x2

    .line 459047
    new-array v9, v4, [F

    .line 459049
    fill-array-data v9, :array_1e8

    .line 459052
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459055
    move-result-object v4

    .line 459056
    const-wide/16 v9, 0x12c

    .line 459058
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459061
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 459063
    invoke-direct {v9, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 459066
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459069
    new-instance v2, Lci3/g;

    .line 459071
    invoke-direct {v2, v5}, Lci3/g;-><init>(Landroid/view/View;)V

    .line 459074
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459080
    new-instance v2, Lci3/r;

    .line 459082
    invoke-direct {v2, v5}, Lci3/r;-><init>(Landroid/view/View;)V

    .line 459085
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459088
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459091
    const/4 v2, 0x1

    .line 459092
    new-array v3, v2, [Landroid/view/View;

    .line 459094
    const/4 v5, 0x0

    .line 459095
    aput-object v12, v3, v5

    .line 459097
    invoke-static {v2, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459100
    move-result-object v3

    .line 459101
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 459103
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459106
    const/4 v9, 0x5

    .line 459107
    new-array v9, v9, [Landroid/animation/Animator;

    .line 459109
    aput-object v13, v9, v5

    .line 459111
    aput-object v1, v9, v2

    .line 459113
    const/4 v1, 0x2

    .line 459114
    aput-object v7, v9, v1

    .line 459116
    const/4 v1, 0x3

    .line 459117
    aput-object v4, v9, v1

    .line 459119
    const/4 v1, 0x4

    .line 459120
    aput-object v3, v9, v1

    .line 459122
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459125
    new-array v1, v2, [Landroid/animation/Animator;

    .line 459127
    aput-object v6, v1, v5

    .line 459129
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459132
    iget-object v1, v0, Lcj3/n0;->B:Landroid/view/View;

    .line 459134
    if-eqz v1, :cond_18f

    .line 459136
    new-array v3, v2, [Landroid/view/View;

    .line 459138
    aput-object v1, v3, v5

    .line 459140
    invoke-static {v5, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459143
    move-result-object v1

    .line 459144
    new-array v3, v2, [Landroid/animation/Animator;

    .line 459146
    aput-object v1, v3, v5

    .line 459148
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459151
    :cond_18f
    invoke-virtual {v0, v5}, Lcj3/n0;->A(Z)Landroid/animation/Animator;

    .line 459154
    move-result-object v1

    .line 459155
    new-array v3, v2, [Landroid/animation/Animator;

    .line 459157
    aput-object v1, v3, v5

    .line 459159
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459162
    iget-boolean v1, v0, Lcj3/n0;->A:Z

    .line 459164
    if-eqz v1, :cond_1c7

    .line 459166
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->J()Lsi3/n;

    .line 459169
    move-result-object v1

    .line 459170
    const/4 v2, 0x2

    .line 459171
    new-array v2, v2, [F

    .line 459173
    fill-array-data v2, :array_1f0

    .line 459176
    const-string v3, "alpha"

    .line 459178
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459181
    move-result-object v1

    .line 459182
    const-wide/16 v2, 0xc8

    .line 459184
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459187
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 459189
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 459192
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459198
    new-instance v2, Lcj3/v0;

    .line 459200
    invoke-direct {v2, v0}, Lcj3/v0;-><init>(Lcj3/n0;)V

    .line 459203
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459206
    goto :goto_1c8

    .line 459207
    :cond_1c7
    const/4 v1, 0x0

    .line 459208
    :goto_1c8
    if-eqz v1, :cond_1d3

    .line 459210
    const/4 v2, 0x1

    .line 459211
    new-array v2, v2, [Landroid/animation/Animator;

    .line 459213
    const/4 v3, 0x0

    .line 459214
    aput-object v1, v2, v3

    .line 459216
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459219
    :cond_1d3
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 459222
    return-void

    nop

    .line 459224
    :array_1d8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459232
    :array_1e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459240
    :array_1e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459248
    :array_1f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    new-array v3, v2, [Ljava/lang/Object;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v1

    .line 458763
    const-string v4, "animHide"

    .line 458764
    .line 458765
    const-string v5, "experience"

    .line 458766
    .line 458767
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->v()V

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->C()V

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v0, v2}, Lcj3/n0;->W(Z)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->R()Lcj3/x0;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    iget-object v1, v1, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 458784
    .line 458785
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458786
    .line 458787
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v1, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 458791
    .line 458792
    const/4 v3, 0x0

    .line 458793
    if-eqz v1, :cond_2e

    .line 458794
    .line 458795
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    iget-object v1, v0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 458799
    .line 458800
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    const-string v4, ""

    .line 458805
    .line 458806
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 458810
    .line 458811
    const/4 v6, 0x1

    .line 458812
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 458813
    .line 458814
    .line 458815
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 458816
    .line 458817
    new-array v7, v2, [Ljava/lang/Object;

    .line 458818
    .line 458819
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    const-string v8, "clearInterceptTouchListener"

    .line 458824
    .line 458825
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    const/4 v1, 0x0

    .line 458829
    invoke-virtual {v0, v1}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual/range {p0 .. p0}, Lkj3/b;->i()Landroid/view/View;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    const v7, 0x7f1126ed

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->Y()Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    if-eqz v7, :cond_64

    .line 458848
    .line 458849
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v8

    .line 458856
    if-eqz v8, :cond_6d

    .line 458857
    .line 458858
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    invoke-virtual {v0, v1, v1, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 458862
    .line 458863
    .line 458864
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 458865
    .line 458866
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v9

    .line 458873
    if-eqz v9, :cond_1d3

    .line 458874
    .line 458875
    if-eqz v5, :cond_1d3

    .line 458876
    .line 458877
    if-eqz v7, :cond_1d3

    .line 458878
    .line 458879
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    if-eqz v5, :cond_1d3

    .line 458884
    .line 458885
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v5

    .line 458889
    if-nez v5, :cond_8c

    .line 458890
    .line 458891
    return-void

    .line 458892
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->L()Landroid/view/View;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v9

    .line 458896
    if-nez v9, :cond_93

    .line 458897
    .line 458898
    return-void

    .line 458899
    :cond_93
    sget-object v10, Lci3/s;->a:Lci3/s;

    .line 458900
    .line 458901
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->E()Landroid/view/View;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v11

    .line 458905
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->H()Landroid/view/View;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v12

    .line 458912
    invoke-static {}, Lcj3/n0;->G()I

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    .line 458917
    .line 458918
    invoke-static {v5, v7, v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458919
    .line 458920
    .line 458921
    const/4 v10, 0x2

    .line 458922
    new-array v13, v10, [F

    .line 458923
    .line 458924
    fill-array-data v13, :array_1d8

    .line 458925
    .line 458926
    .line 458927
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v13

    .line 458931
    const-wide/16 v14, 0x96

    .line 458932
    .line 458933
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 458934
    .line 458935
    .line 458936
    const-wide/16 v14, 0x12c

    .line 458937
    .line 458938
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458939
    .line 458940
    .line 458941
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 458942
    .line 458943
    const v6, 0x3ed70a3d    # 0.42f

    .line 458944
    .line 458945
    .line 458946
    const v2, 0x3f147ae1    # 0.58f

    .line 458947
    .line 458948
    .line 458949
    const/high16 v14, 0x3f800000    # 1.0f

    .line 458950
    .line 458951
    invoke-direct {v1, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458955
    .line 458956
    .line 458957
    new-instance v1, Lci3/l;

    .line 458958
    .line 458959
    invoke-direct {v1, v5}, Lci3/l;-><init>(Landroid/widget/FrameLayout;)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    new-array v1, v10, [F

    .line 458969
    .line 458970
    fill-array-data v1, :array_1e0

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v1

    .line 458977
    move-object v5, v11

    .line 458978
    const-wide/16 v10, 0x12c

    .line 458979
    .line 458980
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 458981
    .line 458982
    .line 458983
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 458984
    .line 458985
    invoke-direct {v10, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v10, Lci3/k;

    .line 458992
    .line 458993
    invoke-direct {v10, v7}, Lci3/k;-><init>(Landroid/view/View;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 459003
    .line 459004
    .line 459005
    move-result v7

    .line 459006
    const/4 v10, 0x2

    .line 459007
    new-array v11, v10, [I

    .line 459008
    .line 459009
    const/4 v10, 0x0

    .line 459010
    aput v7, v11, v10

    .line 459011
    .line 459012
    const/4 v7, 0x1

    .line 459013
    aput v10, v11, v7

    .line 459014
    .line 459015
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v7

    .line 459019
    const-wide/16 v10, 0x12c

    .line 459020
    .line 459021
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459022
    .line 459023
    .line 459024
    new-instance v10, Lci3/j;

    .line 459025
    .line 459026
    invoke-direct {v10, v9}, Lci3/j;-><init>(Landroid/view/View;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459033
    .line 459034
    .line 459035
    new-instance v10, Lci3/q;

    .line 459036
    .line 459037
    invoke-direct {v10, v9}, Lci3/q;-><init>(Landroid/view/View;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    const/4 v4, 0x2

    .line 459047
    new-array v9, v4, [F

    .line 459048
    .line 459049
    fill-array-data v9, :array_1e8

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    const-wide/16 v9, 0x12c

    .line 459057
    .line 459058
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459059
    .line 459060
    .line 459061
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 459062
    .line 459063
    invoke-direct {v9, v6, v3, v2, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459067
    .line 459068
    .line 459069
    new-instance v2, Lci3/g;

    .line 459070
    .line 459071
    invoke-direct {v2, v5}, Lci3/g;-><init>(Landroid/view/View;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    new-instance v2, Lci3/r;

    .line 459081
    .line 459082
    invoke-direct {v2, v5}, Lci3/r;-><init>(Landroid/view/View;)V

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    const/4 v2, 0x1

    .line 459092
    new-array v3, v2, [Landroid/view/View;

    .line 459093
    .line 459094
    const/4 v5, 0x0

    .line 459095
    aput-object v12, v3, v5

    .line 459096
    .line 459097
    invoke-static {v2, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 459102
    .line 459103
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 459104
    .line 459105
    .line 459106
    const/4 v9, 0x5

    .line 459107
    new-array v9, v9, [Landroid/animation/Animator;

    .line 459108
    .line 459109
    aput-object v13, v9, v5

    .line 459110
    .line 459111
    aput-object v1, v9, v2

    .line 459112
    .line 459113
    const/4 v1, 0x2

    .line 459114
    aput-object v7, v9, v1

    .line 459115
    .line 459116
    const/4 v1, 0x3

    .line 459117
    aput-object v4, v9, v1

    .line 459118
    .line 459119
    const/4 v1, 0x4

    .line 459120
    aput-object v3, v9, v1

    .line 459121
    .line 459122
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459123
    .line 459124
    .line 459125
    new-array v1, v2, [Landroid/animation/Animator;

    .line 459126
    .line 459127
    aput-object v6, v1, v5

    .line 459128
    .line 459129
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459130
    .line 459131
    .line 459132
    iget-object v1, v0, Lcj3/n0;->B:Landroid/view/View;

    .line 459133
    .line 459134
    if-eqz v1, :cond_18f

    .line 459135
    .line 459136
    new-array v3, v2, [Landroid/view/View;

    .line 459137
    .line 459138
    aput-object v1, v3, v5

    .line 459139
    .line 459140
    invoke-static {v5, v3}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v1

    .line 459144
    new-array v3, v2, [Landroid/animation/Animator;

    .line 459145
    .line 459146
    aput-object v1, v3, v5

    .line 459147
    .line 459148
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    invoke-virtual {v0, v5}, Lcj3/n0;->A(Z)Landroid/animation/Animator;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v1

    .line 459155
    new-array v3, v2, [Landroid/animation/Animator;

    .line 459156
    .line 459157
    aput-object v1, v3, v5

    .line 459158
    .line 459159
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459160
    .line 459161
    .line 459162
    iget-boolean v1, v0, Lcj3/n0;->A:Z

    .line 459163
    .line 459164
    if-eqz v1, :cond_1c7

    .line 459165
    .line 459166
    invoke-virtual/range {p0 .. p0}, Lcj3/n0;->J()Lsi3/n;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    const/4 v2, 0x2

    .line 459171
    new-array v2, v2, [F

    .line 459172
    .line 459173
    fill-array-data v2, :array_1f0

    .line 459174
    .line 459175
    .line 459176
    const-string v3, "alpha"

    .line 459177
    .line 459178
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v1

    .line 459182
    const-wide/16 v2, 0xc8

    .line 459183
    .line 459184
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 459185
    .line 459186
    .line 459187
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 459188
    .line 459189
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459193
    .line 459194
    .line 459195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459196
    .line 459197
    .line 459198
    new-instance v2, Lcj3/v0;

    .line 459199
    .line 459200
    invoke-direct {v2, v0}, Lcj3/v0;-><init>(Lcj3/n0;)V

    .line 459201
    .line 459202
    .line 459203
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459204
    .line 459205
    .line 459206
    goto :goto_1c8

    .line 459207
    :cond_1c7
    const/4 v1, 0x0

    .line 459208
    :goto_1c8
    if-eqz v1, :cond_1d3

    .line 459209
    .line 459210
    const/4 v2, 0x1

    .line 459211
    new-array v2, v2, [Landroid/animation/Animator;

    .line 459212
    .line 459213
    const/4 v3, 0x0

    .line 459214
    aput-object v1, v2, v3

    .line 459215
    .line 459216
    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459217
    .line 459218
    .line 459219
    :cond_1d3
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 459220
    .line 459221
    .line 459222
    return-void

    .line 459223
    nop

    .line 459224
    :array_1d8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459225
    .line 459226
    .line 459227
    .line 459228
    .line 459229
    .line 459230
    .line 459231
    .line 459232
    :array_1e0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 459233
    .line 459234
    .line 459235
    .line 459236
    .line 459237
    .line 459238
    .line 459239
    .line 459240
    :array_1e8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 459241
    .line 459242
    .line 459243
    .line 459244
    .line 459245
    .line 459246
    .line 459247
    .line 459248
    :array_1f0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final s()I
[MOD-CHANGED]
.method public final s()I
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcj3/n0;->S()I

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x2

    .line 393221
    new-array v1, v1, [I

    .line 393223
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_10

    .line 393229
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    aget v4, v1, v3

    .line 393243
    sub-int/2addr v2, v4

    .line 393244
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x0

    .line 393249
    if-eqz v4, :cond_28

    .line 393251
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393254
    move-result v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v4, 0x0

    .line 393257
    :goto_29
    sub-int/2addr v2, v4

    .line 393258
    sub-int/2addr v2, v0

    .line 393259
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393263
    const-string v7, "calculateMiddleMargin middleMargin="

    .line 393265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v6

    .line 393275
    new-array v7, v5, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    const-string v8, "experience"

    .line 393283
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393286
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393290
    const-string v7, "calculateMiddleMargin rootView.height="

    .line 393292
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 393302
    move-result v7

    .line 393303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v6

    .line 393310
    new-array v7, v5, [Ljava/lang/Object;

    .line 393312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393323
    const-string v7, "calculateMiddleMargin location[1]="

    .line 393325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    aget v1, v1, v3

    .line 393330
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    new-array v3, v5, [Ljava/lang/Object;

    .line 393339
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393342
    move-result-object v4

    .line 393343
    invoke-static {v8, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    const-string v4, "calculateMiddleMargin playControlArea?.height="

    .line 393352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393358
    move-result-object v4

    .line 393359
    if-eqz v4, :cond_9a

    .line 393361
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393364
    move-result v4

    .line 393365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v4

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v3

    .line 393378
    new-array v4, v5, [Ljava/lang/Object;

    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v8, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393391
    const-string v4, "calculateMiddleMargin navigationBarHeight="

    .line 393393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    move-result-object v0

    .line 393403
    new-array v3, v5, [Ljava/lang/Object;

    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393416
    const-string v3, "calculateMiddleMargin dragContainerHeight="

    .line 393418
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    invoke-static {}, Lcj3/n0;->G()I

    .line 393424
    move-result v3

    .line 393425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v1

    .line 393432
    new-array v3, v5, [Ljava/lang/Object;

    .line 393434
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v8, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393441
    return v2
.end method

[INNER-ORIGINAL]
.method public final s()I
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcj3/n0;->S()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x2

    .line 393221
    new-array v1, v1, [I

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_10

    .line 393228
    .line 393229
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393230
    .line 393231
    .line 393232
    :cond_10
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    aget v4, v1, v3

    .line 393242
    .line 393243
    sub-int/2addr v2, v4

    .line 393244
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, 0x0

    .line 393249
    if-eqz v4, :cond_28

    .line 393250
    .line 393251
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393252
    .line 393253
    .line 393254
    move-result v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v4, 0x0

    .line 393257
    :goto_29
    sub-int/2addr v2, v4

    .line 393258
    sub-int/2addr v2, v0

    .line 393259
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393260
    .line 393261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v7, "calculateMiddleMargin middleMargin="

    .line 393264
    .line 393265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    new-array v7, v5, [Ljava/lang/Object;

    .line 393276
    .line 393277
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    const-string v8, "experience"

    .line 393282
    .line 393283
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    const-string v7, "calculateMiddleMargin rootView.height="

    .line 393291
    .line 393292
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {p0}, Lkj3/b;->i()Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 393300
    .line 393301
    .line 393302
    move-result v7

    .line 393303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    new-array v7, v5, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v4, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v7, "calculateMiddleMargin location[1]="

    .line 393324
    .line 393325
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    aget v1, v1, v3

    .line 393329
    .line 393330
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    new-array v3, v5, [Ljava/lang/Object;

    .line 393338
    .line 393339
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    invoke-static {v8, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    .line 393348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    const-string v4, "calculateMiddleMargin playControlArea?.height="

    .line 393351
    .line 393352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcj3/n0;->K()Landroid/view/View;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    if-eqz v4, :cond_9a

    .line 393360
    .line 393361
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393362
    .line 393363
    .line 393364
    move-result v4

    .line 393365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v4, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    new-array v4, v5, [Ljava/lang/Object;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v8, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    .line 393389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    const-string v4, "calculateMiddleMargin navigationBarHeight="

    .line 393392
    .line 393393
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    new-array v3, v5, [Ljava/lang/Object;

    .line 393404
    .line 393405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v8, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v0, p0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393413
    .line 393414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    const-string v3, "calculateMiddleMargin dragContainerHeight="

    .line 393417
    .line 393418
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-static {}, Lcj3/n0;->G()I

    .line 393422
    .line 393423
    .line 393424
    move-result v3

    .line 393425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    new-array v3, v5, [Ljava/lang/Object;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-static {v8, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393439
    .line 393440
    .line 393441
    return v2
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262155
    if-eqz v0, :cond_2b

    .line 262157
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_23

    .line 262172
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262182
    iget-object v0, p0, Lcj3/n0;->o:Lcj3/g;

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_2b

    .line 262156
    .line 262157
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcj3/n0;->T:Landroid/animation/Animator;

    .line 262181
    .line 262182
    iget-object v0, p0, Lcj3/n0;->o:Lcj3/g;

    .line 262183
    .line 262184
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    iget-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_23

    .line 262172
    iget-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_26

    .line 262156
    .line 262157
    iget-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    if-ne v0, v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    iget-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcj3/n0;->U:Landroid/animation/Animator;

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 196625
    invoke-virtual {p0}, Lcj3/n0;->w()V

    .line 196628
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    invoke-virtual {p0}, Lcj3/n0;->C()V

    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcj3/n0;->B()V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HidePlayControlForSubtitle;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcj3/n0;->v()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcj3/n0;->w()V

    .line 196626
    .line 196627
    .line 196628
    iget-boolean v0, p0, Lcj3/n0;->S:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    invoke-virtual {p0}, Lcj3/n0;->C()V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcj3/n0;->B()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


