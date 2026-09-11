## classes5/com/dragon/read/kmp/community/template/vm/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393221
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 393223
    const-string v2, ""

    .line 393225
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/template/model/z;-><init>(Ljava/lang/CharSequence;)V

    .line 393228
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393233
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393237
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393240
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393242
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393251
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393253
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393255
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393258
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393260
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393262
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393265
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393267
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393269
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393271
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393279
    move-result-object v1

    .line 393280
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 393282
    invoke-interface {v1}, Lct5/f;->o()I

    .line 393285
    move-result v1

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v1

    .line 393290
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393293
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393295
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393297
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 393305
    move-result-object v1

    .line 393306
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 393308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393315
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393317
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393319
    const/4 v1, 0x0

    .line 393320
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393323
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393325
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393327
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/h;

    .line 393329
    const/16 v3, 0xf

    .line 393331
    const/4 v4, 0x0

    .line 393332
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 393335
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393338
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393340
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393342
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393345
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->j:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393347
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393356
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393358
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393367
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393369
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393378
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393380
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393384
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393387
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393389
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393398
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393220
    .line 393221
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 393222
    .line 393223
    const-string v2, ""

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/template/model/z;-><init>(Ljava/lang/CharSequence;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393232
    .line 393233
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393234
    .line 393235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393236
    .line 393237
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->b:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393241
    .line 393242
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393243
    .line 393244
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393252
    .line 393253
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393254
    .line 393255
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->d:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393259
    .line 393260
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393261
    .line 393262
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->e:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393266
    .line 393267
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393268
    .line 393269
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/b3;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 393270
    .line 393271
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iget-object v1, v1, Lct5/a;->e:Lct5/f;

    .line 393281
    .line 393282
    invoke-interface {v1}, Lct5/f;->o()I

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->f:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393294
    .line 393295
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393296
    .line 393297
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->a:Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/UnlimitedPostVideo;->video:Z

    .line 393307
    .line 393308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->g:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393316
    .line 393317
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393318
    .line 393319
    const/4 v1, 0x0

    .line 393320
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->h:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393324
    .line 393325
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393326
    .line 393327
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/h;

    .line 393328
    .line 393329
    const/16 v3, 0xf

    .line 393330
    .line 393331
    const/4 v4, 0x0

    .line 393332
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/community/template/model/h;-><init>(ZI)V

    .line 393333
    .line 393334
    .line 393335
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393336
    .line 393337
    .line 393338
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->i:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393339
    .line 393340
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->j:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393346
    .line 393347
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393348
    .line 393349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->k:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393357
    .line 393358
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393359
    .line 393360
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393368
    .line 393369
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393370
    .line 393371
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->m:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393379
    .line 393380
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393381
    .line 393382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393383
    .line 393384
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->n:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393388
    .line 393389
    new-instance v0, Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393390
    .line 393391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;-><init>(Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    iput-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/i;->o:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 393399
    .line 393400
    return-void
.end method


