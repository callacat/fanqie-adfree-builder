## classes3/de4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 393219
    new-instance v0, Lde4/j;

    .line 393221
    new-instance v1, Lhd4/b;

    .line 393223
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->DEFAULT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 393225
    invoke-direct {v1, v2}, Lhd4/b;-><init>(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 393228
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393231
    iput-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 393233
    new-instance v0, Lde4/j;

    .line 393235
    new-instance v1, Lee4/l;

    .line 393237
    invoke-direct {v1}, Lee4/l;-><init>()V

    .line 393240
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393243
    iput-object v0, p0, Lde4/e;->b:Lde4/j;

    .line 393245
    new-instance v0, Lde4/j;

    .line 393247
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393259
    iput-object v0, p0, Lde4/e;->c:Lde4/j;

    .line 393261
    new-instance v0, Lde4/j;

    .line 393263
    new-instance v1, Lee4/m;

    .line 393265
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393267
    invoke-direct {v1, v2}, Lee4/m;-><init>(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393270
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393273
    iput-object v0, p0, Lde4/e;->d:Lde4/j;

    .line 393275
    new-instance v0, Lde4/j;

    .line 393277
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 393279
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393282
    iput-object v0, p0, Lde4/e;->e:Lde4/j;

    .line 393284
    new-instance v0, Lde4/j;

    .line 393286
    new-instance v1, Lee4/i;

    .line 393288
    invoke-direct {v1}, Lee4/i;-><init>()V

    .line 393291
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393294
    iput-object v0, p0, Lde4/e;->f:Lde4/j;

    .line 393296
    new-instance v0, Lde4/j;

    .line 393298
    new-instance v1, Lee4/e;

    .line 393300
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393302
    invoke-direct {v1, v2}, Lee4/e;-><init>(Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;)V

    .line 393305
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393308
    iput-object v0, p0, Lde4/e;->g:Lde4/j;

    .line 393310
    new-instance v0, Lde4/j;

    .line 393312
    new-instance v1, Lee4/q;

    .line 393314
    invoke-direct {v1}, Lee4/q;-><init>()V

    .line 393317
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393320
    iput-object v0, p0, Lde4/e;->h:Lde4/j;

    .line 393322
    new-instance v0, Lde4/j;

    .line 393324
    new-instance v1, Lee4/k;

    .line 393326
    invoke-direct {v1}, Lee4/k;-><init>()V

    .line 393329
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393332
    iput-object v0, p0, Lde4/e;->i:Lde4/j;

    .line 393334
    new-instance v0, Lde4/j;

    .line 393336
    new-instance v1, Lee4/a;

    .line 393338
    invoke-direct {v1}, Lee4/a;-><init>()V

    .line 393341
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393344
    iput-object v0, p0, Lde4/e;->j:Lde4/j;

    .line 393346
    new-instance v0, Lde4/j;

    .line 393348
    new-instance v1, Lee4/r;

    .line 393350
    const/4 v2, 0x0

    .line 393351
    invoke-direct {v1, v2}, Lee4/r;-><init>(Lje4/p;)V

    .line 393354
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393357
    iput-object v0, p0, Lde4/e;->k:Lde4/j;

    .line 393359
    new-instance v0, Lde4/j;

    .line 393361
    new-instance v1, Lee4/b;

    .line 393363
    new-instance v3, Lv92/b;

    .line 393365
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393367
    invoke-direct {v3, v4, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 393370
    invoke-direct {v1, v3}, Lee4/b;-><init>(Lv92/b;)V

    .line 393373
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393376
    iput-object v0, p0, Lde4/e;->l:Lde4/j;

    .line 393378
    new-instance v0, Lde4/j;

    .line 393380
    new-instance v1, Lee4/o;

    .line 393382
    invoke-direct {v1}, Lee4/o;-><init>()V

    .line 393385
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393388
    iput-object v0, p0, Lde4/e;->m:Lde4/j;

    .line 393390
    new-instance v0, Lde4/j;

    .line 393392
    new-instance v1, Lee4/j;

    .line 393394
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393396
    invoke-direct {v1, v2}, Lee4/j;-><init>(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 393399
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393402
    iput-object v0, p0, Lde4/e;->n:Lde4/j;

    .line 393404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 393216
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lde4/j;

    .line 393220
    .line 393221
    new-instance v1, Lhd4/b;

    .line 393222
    .line 393223
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->DEFAULT_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 393224
    .line 393225
    invoke-direct {v1, v2}, Lhd4/b;-><init>(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iput-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 393232
    .line 393233
    new-instance v0, Lde4/j;

    .line 393234
    .line 393235
    new-instance v1, Lee4/l;

    .line 393236
    .line 393237
    invoke-direct {v1}, Lee4/l;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Lde4/e;->b:Lde4/j;

    .line 393244
    .line 393245
    new-instance v0, Lde4/j;

    .line 393246
    .line 393247
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/f;->c()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, p0, Lde4/e;->c:Lde4/j;

    .line 393260
    .line 393261
    new-instance v0, Lde4/j;

    .line 393262
    .line 393263
    new-instance v1, Lee4/m;

    .line 393264
    .line 393265
    sget-object v2, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 393266
    .line 393267
    invoke-direct {v1, v2}, Lee4/m;-><init>(Lcom/dragon/comic/lib/model/Theme;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    iput-object v0, p0, Lde4/e;->d:Lde4/j;

    .line 393274
    .line 393275
    new-instance v0, Lde4/j;

    .line 393276
    .line 393277
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;->HORIZONTAL_SLIDE:Lcom/dragon/read/component/comic/impl/comic/state/data/ComicReaderStyle;

    .line 393278
    .line 393279
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    iput-object v0, p0, Lde4/e;->e:Lde4/j;

    .line 393283
    .line 393284
    new-instance v0, Lde4/j;

    .line 393285
    .line 393286
    new-instance v1, Lee4/i;

    .line 393287
    .line 393288
    invoke-direct {v1}, Lee4/i;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    iput-object v0, p0, Lde4/e;->f:Lde4/j;

    .line 393295
    .line 393296
    new-instance v0, Lde4/j;

    .line 393297
    .line 393298
    new-instance v1, Lee4/e;

    .line 393299
    .line 393300
    sget-object v2, Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;->NOT_SHOW:Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;

    .line 393301
    .line 393302
    invoke-direct {v1, v2}, Lee4/e;-><init>(Lcom/dragon/read/component/comic/biz/model/ComicReaderPagerShowState;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    iput-object v0, p0, Lde4/e;->g:Lde4/j;

    .line 393309
    .line 393310
    new-instance v0, Lde4/j;

    .line 393311
    .line 393312
    new-instance v1, Lee4/q;

    .line 393313
    .line 393314
    invoke-direct {v1}, Lee4/q;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v0, p0, Lde4/e;->h:Lde4/j;

    .line 393321
    .line 393322
    new-instance v0, Lde4/j;

    .line 393323
    .line 393324
    new-instance v1, Lee4/k;

    .line 393325
    .line 393326
    invoke-direct {v1}, Lee4/k;-><init>()V

    .line 393327
    .line 393328
    .line 393329
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393330
    .line 393331
    .line 393332
    iput-object v0, p0, Lde4/e;->i:Lde4/j;

    .line 393333
    .line 393334
    new-instance v0, Lde4/j;

    .line 393335
    .line 393336
    new-instance v1, Lee4/a;

    .line 393337
    .line 393338
    invoke-direct {v1}, Lee4/a;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    iput-object v0, p0, Lde4/e;->j:Lde4/j;

    .line 393345
    .line 393346
    new-instance v0, Lde4/j;

    .line 393347
    .line 393348
    new-instance v1, Lee4/r;

    .line 393349
    .line 393350
    const/4 v2, 0x0

    .line 393351
    invoke-direct {v1, v2}, Lee4/r;-><init>(Lje4/p;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lde4/e;->k:Lde4/j;

    .line 393358
    .line 393359
    new-instance v0, Lde4/j;

    .line 393360
    .line 393361
    new-instance v1, Lee4/b;

    .line 393362
    .line 393363
    new-instance v3, Lv92/b;

    .line 393364
    .line 393365
    sget-object v4, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_STOP:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 393366
    .line 393367
    invoke-direct {v3, v4, v2}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-direct {v1, v3}, Lee4/b;-><init>(Lv92/b;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    iput-object v0, p0, Lde4/e;->l:Lde4/j;

    .line 393377
    .line 393378
    new-instance v0, Lde4/j;

    .line 393379
    .line 393380
    new-instance v1, Lee4/o;

    .line 393381
    .line 393382
    invoke-direct {v1}, Lee4/o;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    iput-object v0, p0, Lde4/e;->m:Lde4/j;

    .line 393389
    .line 393390
    new-instance v0, Lde4/j;

    .line 393391
    .line 393392
    new-instance v1, Lee4/j;

    .line 393393
    .line 393394
    sget-object v2, Lcom/dragon/comic/lib/model/PageTurnMode;->NOT_SET:Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 393395
    .line 393396
    invoke-direct {v1, v2}, Lee4/j;-><init>(Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    iput-object v0, p0, Lde4/e;->n:Lde4/j;

    .line 393403
    .line 393404
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 327682
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327684
    check-cast v0, Lhd4/b;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    iget-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 327691
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327694
    iget-object v0, p0, Lde4/e;->b:Lde4/j;

    .line 327696
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327699
    iget-object v0, p0, Lde4/e;->c:Lde4/j;

    .line 327701
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327704
    iget-object v0, p0, Lde4/e;->e:Lde4/j;

    .line 327706
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327709
    iget-object v0, p0, Lde4/e;->f:Lde4/j;

    .line 327711
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327714
    iget-object v0, p0, Lde4/e;->g:Lde4/j;

    .line 327716
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327719
    iget-object v0, p0, Lde4/e;->h:Lde4/j;

    .line 327721
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327724
    iget-object v0, p0, Lde4/e;->i:Lde4/j;

    .line 327726
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327729
    iget-object v0, p0, Lde4/e;->k:Lde4/j;

    .line 327731
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327734
    iget-object v0, p0, Lde4/e;->l:Lde4/j;

    .line 327736
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327739
    iget-object v0, p0, Lde4/e;->m:Lde4/j;

    .line 327741
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327744
    iget-object v0, p0, Lde4/e;->n:Lde4/j;

    .line 327746
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    iget-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v0, Lhd4/b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lde4/e;->a:Lde4/j;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lde4/e;->b:Lde4/j;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lde4/e;->c:Lde4/j;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, p0, Lde4/e;->e:Lde4/j;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lde4/e;->f:Lde4/j;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lde4/e;->g:Lde4/j;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lde4/e;->h:Lde4/j;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lde4/e;->i:Lde4/j;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lde4/e;->k:Lde4/j;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lde4/e;->l:Lde4/j;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lde4/e;->m:Lde4/j;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lde4/e;->n:Lde4/j;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lde4/j;->e()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


