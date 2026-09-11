## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013194
    new-instance p1, Lcom/dragon/read/kmp/detail/album/e;

    .line 34013196
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/album/e;-><init>()V

    .line 34013199
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013202
    move-result-object p1

    .line 34013203
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 34013205
    new-instance p1, Lcom/dragon/read/kmp/detail/album/n;

    .line 34013207
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/n;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013210
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013213
    move-result-object p1

    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 34013216
    new-instance p2, Lcom/dragon/read/kmp/detail/album/o;

    .line 34013218
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/detail/album/o;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013221
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 34013227
    new-instance p2, Lcom/dragon/read/kmp/detail/album/p;

    .line 34013229
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/detail/album/p;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013232
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013235
    move-result-object p2

    .line 34013236
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 34013238
    new-instance v0, Lcom/dragon/read/kmp/detail/album/q;

    .line 34013240
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/q;-><init>()V

    .line 34013243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013246
    move-result-object v0

    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 34013249
    new-instance v0, Lcom/dragon/read/kmp/detail/album/r;

    .line 34013251
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/album/r;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013254
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013257
    move-result-object v0

    .line 34013258
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 34013260
    new-instance v1, Lcom/dragon/read/kmp/detail/album/f;

    .line 34013262
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/detail/album/f;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013265
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013268
    move-result-object v1

    .line 34013269
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->i:Lkotlin/Lazy;

    .line 34013271
    new-instance v2, Lcom/dragon/read/kmp/detail/album/g;

    .line 34013273
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/detail/album/g;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013276
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->j:Lkotlin/Lazy;

    .line 34013282
    new-instance v3, Lcom/dragon/read/kmp/detail/album/h;

    .line 34013284
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/h;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013287
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013290
    move-result-object v3

    .line 34013291
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 34013293
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v3

    .line 34013297
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013299
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013305
    new-instance v3, Lcom/dragon/read/kmp/detail/album/i;

    .line 34013307
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/i;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013310
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013313
    move-result-object v3

    .line 34013314
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->m:Lkotlin/Lazy;

    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013323
    move-result-object v3

    .line 34013324
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013326
    new-instance v3, Lcom/dragon/read/kmp/detail/album/j;

    .line 34013328
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/j;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013331
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013334
    move-result-object v3

    .line 34013335
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 34013337
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013340
    move-result-object v3

    .line 34013341
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013343
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013346
    move-result-object v3

    .line 34013347
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013349
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013352
    move-result-object p1

    .line 34013353
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013355
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013358
    move-result-object p1

    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013364
    move-result-object p1

    .line 34013365
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013367
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013370
    move-result-object p1

    .line 34013371
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013376
    move-result-object p1

    .line 34013377
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013379
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013382
    move-result-object p1

    .line 34013383
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013385
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013388
    move-result-object p1

    .line 34013389
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013391
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013394
    move-result-object p1

    .line 34013395
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013397
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013400
    move-result-object p1

    .line 34013401
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013403
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013409
    new-instance p1, Lcom/dragon/read/kmp/detail/album/k;

    .line 34013411
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/k;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013417
    move-result-object p1

    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->v:Lkotlin/Lazy;

    .line 34013420
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013426
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013429
    move-result-object p1

    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013432
    new-instance p1, Lcom/dragon/read/kmp/detail/album/l;

    .line 34013434
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/l;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013437
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013440
    move-result-object p1

    .line 34013441
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 34013443
    new-instance p1, Lcom/dragon/read/kmp/detail/album/m;

    .line 34013445
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/album/m;-><init>()V

    .line 34013448
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013451
    move-result-object p1

    .line 34013452
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->y:Lkotlin/Lazy;

    .line 34013454
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 34013193
    .line 34013194
    new-instance p1, Lcom/dragon/read/kmp/detail/album/e;

    .line 34013195
    .line 34013196
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/album/e;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 34013204
    .line 34013205
    new-instance p1, Lcom/dragon/read/kmp/detail/album/n;

    .line 34013206
    .line 34013207
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/n;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    new-instance p2, Lcom/dragon/read/kmp/detail/album/o;

    .line 34013217
    .line 34013218
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/detail/album/o;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 34013226
    .line 34013227
    new-instance p2, Lcom/dragon/read/kmp/detail/album/p;

    .line 34013228
    .line 34013229
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/detail/album/p;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    iput-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 34013237
    .line 34013238
    new-instance v0, Lcom/dragon/read/kmp/detail/album/q;

    .line 34013239
    .line 34013240
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/q;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 34013248
    .line 34013249
    new-instance v0, Lcom/dragon/read/kmp/detail/album/r;

    .line 34013250
    .line 34013251
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/detail/album/r;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    iput-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 34013259
    .line 34013260
    new-instance v1, Lcom/dragon/read/kmp/detail/album/f;

    .line 34013261
    .line 34013262
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/detail/album/f;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    iput-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->i:Lkotlin/Lazy;

    .line 34013270
    .line 34013271
    new-instance v2, Lcom/dragon/read/kmp/detail/album/g;

    .line 34013272
    .line 34013273
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/detail/album/g;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->j:Lkotlin/Lazy;

    .line 34013281
    .line 34013282
    new-instance v3, Lcom/dragon/read/kmp/detail/album/h;

    .line 34013283
    .line 34013284
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/h;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v3

    .line 34013291
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k:Lkotlin/Lazy;

    .line 34013292
    .line 34013293
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v3

    .line 34013297
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013298
    .line 34013299
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v3

    .line 34013303
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013304
    .line 34013305
    new-instance v3, Lcom/dragon/read/kmp/detail/album/i;

    .line 34013306
    .line 34013307
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/i;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v3

    .line 34013314
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->m:Lkotlin/Lazy;

    .line 34013315
    .line 34013316
    invoke-virtual {p0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013325
    .line 34013326
    new-instance v3, Lcom/dragon/read/kmp/detail/album/j;

    .line 34013327
    .line 34013328
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/detail/album/j;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v3

    .line 34013335
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->o:Lkotlin/Lazy;

    .line 34013336
    .line 34013337
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013342
    .line 34013343
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v3

    .line 34013347
    iput-object v3, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013348
    .line 34013349
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013354
    .line 34013355
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013360
    .line 34013361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013366
    .line 34013367
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013372
    .line 34013373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013378
    .line 34013379
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013384
    .line 34013385
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p1

    .line 34013389
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013390
    .line 34013391
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013396
    .line 34013397
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p1

    .line 34013401
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013402
    .line 34013403
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->u:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013408
    .line 34013409
    new-instance p1, Lcom/dragon/read/kmp/detail/album/k;

    .line 34013410
    .line 34013411
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/k;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->v:Lkotlin/Lazy;

    .line 34013419
    .line 34013420
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013425
    .line 34013426
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013431
    .line 34013432
    new-instance p1, Lcom/dragon/read/kmp/detail/album/l;

    .line 34013433
    .line 34013434
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/detail/album/l;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 34013442
    .line 34013443
    new-instance p1, Lcom/dragon/read/kmp/detail/album/m;

    .line 34013444
    .line 34013445
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/album/m;-><init>()V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->y:Lkotlin/Lazy;

    .line 34013453
    .line 34013454
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 327684
    if-eqz v0, :cond_69

    .line 327686
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 327688
    if-nez v4, :cond_b

    .line 327690
    goto :goto_69

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 327693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/kmp/detail/album/d;

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 327701
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/album/v;->q()Ljava/util/Map;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 327721
    invoke-virtual {v0, v4, v1, v2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    move-object v5, v1

    .line 327730
    check-cast v5, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327732
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    move-object v2, v0

    .line 327737
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 327739
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327741
    if-ne v5, v0, :cond_47

    .line 327743
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327745
    const-string v1, "cancel_follow_user"

    .line 327747
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327753
    if-ne v5, v0, :cond_52

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327757
    const-string v1, "follow_user"

    .line 327759
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 327762
    :cond_52
    :goto_52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327769
    move-result-object v7

    .line 327770
    const/4 v8, 0x0

    .line 327771
    new-instance v9, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1;

    .line 327773
    const/4 v6, 0x0

    .line 327774
    move-object v1, v9

    .line 327775
    move-object v3, p0

    .line 327776
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UgcActionType;Lkotlin/coroutines/Continuation;)V

    .line 327779
    const/4 v10, 0x2

    .line 327780
    const/4 v11, 0x0

    .line 327781
    move-object v6, v0

    .line 327782
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_69

    .line 327685
    .line 327686
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    if-nez v4, :cond_b

    .line 327689
    .line 327690
    goto :goto_69

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->c:Lkotlin/Lazy;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/kmp/detail/album/d;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    check-cast v1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/kmp/detail/album/v;->q()Ljava/util/Map;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/d;->b:Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;

    .line 327720
    .line 327721
    invoke-virtual {v0, v4, v1, v2}, Lcom/dragon/read/kmp/detail/common/UgcFollowRepository;->a(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UserRelationType;Ljava/util/Map;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    move-object v5, v1

    .line 327730
    check-cast v5, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    move-object v2, v0

    .line 327737
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327740
    .line 327741
    if-ne v5, v0, :cond_47

    .line 327742
    .line 327743
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327744
    .line 327745
    const-string v1, "cancel_follow_user"

    .line 327746
    .line 327747
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    sget-object v0, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 327752
    .line 327753
    if-ne v5, v0, :cond_52

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327756
    .line 327757
    const-string v1, "follow_user"

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/detail/album/v;->i(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v7

    .line 327770
    const/4 v8, 0x0

    .line 327771
    new-instance v9, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1;

    .line 327772
    .line 327773
    const/4 v6, 0x0

    .line 327774
    move-object v1, v9

    .line 327775
    move-object v3, p0

    .line 327776
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/UgcActionType;Lkotlin/coroutines/Continuation;)V

    .line 327777
    .line 327778
    .line 327779
    const/4 v10, 0x2

    .line 327780
    const/4 v11, 0x0

    .line 327781
    move-object v6, v0

    .line 327782
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


.method public final k1()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final k1()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "src_material_id"

    .line 262159
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "related_playlist_id"

    .line 262176
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k1()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lcom/dragon/read/kmp/detail/album/b;->b()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "src_material_id"

    .line 262158
    .line 262159
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "related_playlist_id"

    .line 262175
    .line 262176
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    aput-object v1, v0, v2

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method


.method public final l1()Lkotlinx/coroutines/flow/MutableStateFlow;
[MOD-CHANGED]
.method public final l1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final m1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final m1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/album/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->a:Ljava/lang/Object;

    .line 33816583
    if-eqz v0, :cond_1a

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816587
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816594
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 33816596
    iget-boolean p2, p2, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 33816598
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/kmp/detail/album/v;->m(Ljava/lang/String;Z)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816611
    move-result-object v2

    .line 33816612
    sget-object v3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816614
    const/4 v4, 0x0

    .line 33816615
    new-instance v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;

    .line 33816617
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33816620
    const/4 v6, 0x2

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/detail/album/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/widget/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->a:Ljava/lang/Object;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_1a

    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816593
    .line 33816594
    iget-object v0, p2, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-boolean p2, p2, Lcom/dragon/read/kmp/detail/album/b;->o:Z

    .line 33816597
    .line 33816598
    invoke-interface {p1, v0, p2}, Lcom/dragon/read/kmp/detail/album/v;->m(Ljava/lang/String;Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$handle$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    sget-object v3, Lss2/m0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33816613
    .line 33816614
    const/4 v4, 0x0

    .line 33816615
    new-instance v5, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;

    .line 33816616
    .line 33816617
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$loadPageData$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const/4 v6, 0x2

    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final n1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 33816584
    if-eqz v0, :cond_29

    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 33816588
    if-nez v0, :cond_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_29

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 33816599
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816605
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/b;->g:Lcom/dragon/read/kmp/detail/album/a;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_29

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/a;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-eqz p2, :cond_29

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->f:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816604
    .line 33816605
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserRelationType;->Companion:Lcom/bytedance/kmp/reading/model/UserRelationType$a;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/bytedance/kmp/reading/model/UserRelationType$a;->a(I)Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public final o1(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final o1(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Leg5/a;->a:Leg5/a;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p0}, Leg5/a;->b(Lcom/dragon/read/kmp/service/z2;)V

    .line 33751051
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751054
    move-result-object v1

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    new-instance v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1;

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 33751062
    const/4 v4, 0x2

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Leg5/a;->a:Leg5/a;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0}, Leg5/a;->b(Lcom/dragon/read/kmp/service/z2;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    new-instance v3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1;

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$onPageCreate$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 v4, 0x2

    .line 33751063
    const/4 v5, 0x0

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 17039378
    sget-object v2, Lps5/a;->a:Lps5/a;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {}, Lps5/a;->a()Z

    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17039401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039407
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039413
    iget-wide v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17039415
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039418
    move-result v0

    .line 17039419
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    sget-object v2, Lps5/a;->a:Lps5/a;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lps5/a;->a()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->d:Lkotlin/Lazy;

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17039412
    .line 17039413
    iget-wide v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 17039414
    .line 17039415
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v0

    .line 17039419
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


