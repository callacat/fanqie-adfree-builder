## classes20/kt2/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const-string v0, ""

    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-interface {v0}, Lga2/o;->a()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lga2/b;->a:Lga2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lga2/b;->b:Lga2/o;

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    const-string v0, ""

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-interface {v0}, Lga2/o;->a()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 393216
    new-instance v0, Loc2/r;

    .line 393218
    invoke-direct {v0}, Loc2/r;-><init>()V

    .line 393221
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393224
    new-instance v0, Loc2/g;

    .line 393226
    invoke-direct {v0}, Loc2/g;-><init>()V

    .line 393229
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393232
    new-instance v0, Loc2/k;

    .line 393234
    invoke-direct {v0}, Loc2/k;-><init>()V

    .line 393237
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393240
    new-instance v0, Loc2/e;

    .line 393242
    invoke-direct {v0}, Loc2/e;-><init>()V

    .line 393245
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393248
    new-instance v0, Loc2/j;

    .line 393250
    invoke-direct {v0}, Loc2/j;-><init>()V

    .line 393253
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393256
    new-instance v0, Loc2/d;

    .line 393258
    invoke-direct {v0}, Loc2/d;-><init>()V

    .line 393261
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393264
    new-instance v0, Loc2/s;

    .line 393266
    invoke-direct {v0}, Loc2/s;-><init>()V

    .line 393269
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393272
    new-instance v0, Loc2/h;

    .line 393274
    invoke-direct {v0}, Loc2/h;-><init>()V

    .line 393277
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393280
    new-instance v0, Loc2/v;

    .line 393282
    invoke-direct {v0}, Loc2/v;-><init>()V

    .line 393285
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393288
    new-instance v0, Loc2/e1;

    .line 393290
    invoke-direct {v0}, Loc2/e1;-><init>()V

    .line 393293
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393296
    new-instance v0, Loc2/j1;

    .line 393298
    invoke-direct {v0}, Loc2/j1;-><init>()V

    .line 393301
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393304
    new-instance v0, Loc2/b0;

    .line 393306
    invoke-direct {v0}, Loc2/b0;-><init>()V

    .line 393309
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393312
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule;

    .line 393314
    invoke-direct {v0}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule;-><init>()V

    .line 393317
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393320
    new-instance v0, Loc2/w;

    .line 393322
    invoke-direct {v0}, Loc2/w;-><init>()V

    .line 393325
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393328
    new-instance v0, Loc2/i1;

    .line 393330
    invoke-direct {v0}, Loc2/i1;-><init>()V

    .line 393333
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393336
    new-instance v0, Loc2/g1;

    .line 393338
    invoke-direct {v0}, Loc2/g1;-><init>()V

    .line 393341
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393344
    new-instance v0, Loc2/h1;

    .line 393346
    invoke-direct {v0}, Loc2/h1;-><init>()V

    .line 393349
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393352
    new-instance v0, Loc2/t;

    .line 393354
    invoke-direct {v0}, Loc2/t;-><init>()V

    .line 393357
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393360
    new-instance v0, Loc2/o0;

    .line 393362
    invoke-direct {v0}, Loc2/o0;-><init>()V

    .line 393365
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393368
    new-instance v0, Loc2/l0;

    .line 393370
    invoke-direct {v0}, Loc2/l0;-><init>()V

    .line 393373
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393376
    new-instance v0, Loc2/m0;

    .line 393378
    invoke-direct {v0}, Loc2/m0;-><init>()V

    .line 393381
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393384
    new-instance v0, Loc2/f;

    .line 393386
    invoke-direct {v0}, Loc2/f;-><init>()V

    .line 393389
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393392
    new-instance v0, Loc2/q;

    .line 393394
    invoke-direct {v0}, Loc2/q;-><init>()V

    .line 393397
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393400
    new-instance v0, Loc2/d1;

    .line 393402
    invoke-direct {v0}, Loc2/d1;-><init>()V

    .line 393405
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393408
    new-instance v0, Loc2/n0;

    .line 393410
    invoke-direct {v0}, Loc2/n0;-><init>()V

    .line 393413
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393416
    new-instance v0, Loc2/r0;

    .line 393418
    invoke-direct {v0}, Loc2/r0;-><init>()V

    .line 393421
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393424
    new-instance v0, Loc2/i;

    .line 393426
    invoke-direct {v0}, Loc2/i;-><init>()V

    .line 393429
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393432
    new-instance v0, Loc2/q0;

    .line 393434
    invoke-direct {v0}, Loc2/q0;-><init>()V

    .line 393437
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393440
    new-instance v0, Loc2/x0;

    .line 393442
    invoke-direct {v0}, Loc2/x0;-><init>()V

    .line 393445
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393448
    new-instance v0, Loc2/p0;

    .line 393450
    invoke-direct {v0}, Loc2/p0;-><init>()V

    .line 393453
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393456
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 393216
    new-instance v0, Loc2/r;

    .line 393217
    .line 393218
    invoke-direct {v0}, Loc2/r;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v0, Loc2/g;

    .line 393225
    .line 393226
    invoke-direct {v0}, Loc2/g;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v0, Loc2/k;

    .line 393233
    .line 393234
    invoke-direct {v0}, Loc2/k;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v0, Loc2/e;

    .line 393241
    .line 393242
    invoke-direct {v0}, Loc2/e;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    new-instance v0, Loc2/j;

    .line 393249
    .line 393250
    invoke-direct {v0}, Loc2/j;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v0, Loc2/d;

    .line 393257
    .line 393258
    invoke-direct {v0}, Loc2/d;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    new-instance v0, Loc2/s;

    .line 393265
    .line 393266
    invoke-direct {v0}, Loc2/s;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v0, Loc2/h;

    .line 393273
    .line 393274
    invoke-direct {v0}, Loc2/h;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    new-instance v0, Loc2/v;

    .line 393281
    .line 393282
    invoke-direct {v0}, Loc2/v;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v0, Loc2/e1;

    .line 393289
    .line 393290
    invoke-direct {v0}, Loc2/e1;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v0, Loc2/j1;

    .line 393297
    .line 393298
    invoke-direct {v0}, Loc2/j1;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v0, Loc2/b0;

    .line 393305
    .line 393306
    invoke-direct {v0}, Loc2/b0;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    new-instance v0, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule;

    .line 393313
    .line 393314
    invoke-direct {v0}, Lcom/dragon/community/bridge/jsb/CSSOpenLoginModule;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    new-instance v0, Loc2/w;

    .line 393321
    .line 393322
    invoke-direct {v0}, Loc2/w;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Loc2/i1;

    .line 393329
    .line 393330
    invoke-direct {v0}, Loc2/i1;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Loc2/g1;

    .line 393337
    .line 393338
    invoke-direct {v0}, Loc2/g1;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v0, Loc2/h1;

    .line 393345
    .line 393346
    invoke-direct {v0}, Loc2/h1;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    new-instance v0, Loc2/t;

    .line 393353
    .line 393354
    invoke-direct {v0}, Loc2/t;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v0, Loc2/o0;

    .line 393361
    .line 393362
    invoke-direct {v0}, Loc2/o0;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Loc2/l0;

    .line 393369
    .line 393370
    invoke-direct {v0}, Loc2/l0;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    new-instance v0, Loc2/m0;

    .line 393377
    .line 393378
    invoke-direct {v0}, Loc2/m0;-><init>()V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    new-instance v0, Loc2/f;

    .line 393385
    .line 393386
    invoke-direct {v0}, Loc2/f;-><init>()V

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393390
    .line 393391
    .line 393392
    new-instance v0, Loc2/q;

    .line 393393
    .line 393394
    invoke-direct {v0}, Loc2/q;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    new-instance v0, Loc2/d1;

    .line 393401
    .line 393402
    invoke-direct {v0}, Loc2/d1;-><init>()V

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393406
    .line 393407
    .line 393408
    new-instance v0, Loc2/n0;

    .line 393409
    .line 393410
    invoke-direct {v0}, Loc2/n0;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v0, Loc2/r0;

    .line 393417
    .line 393418
    invoke-direct {v0}, Loc2/r0;-><init>()V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393422
    .line 393423
    .line 393424
    new-instance v0, Loc2/i;

    .line 393425
    .line 393426
    invoke-direct {v0}, Loc2/i;-><init>()V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    new-instance v0, Loc2/q0;

    .line 393433
    .line 393434
    invoke-direct {v0}, Loc2/q0;-><init>()V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v0, Loc2/x0;

    .line 393441
    .line 393442
    invoke-direct {v0}, Loc2/x0;-><init>()V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393446
    .line 393447
    .line 393448
    new-instance v0, Loc2/p0;

    .line 393449
    .line 393450
    invoke-direct {v0}, Loc2/p0;-><init>()V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {p0, v0}, Lkt2/k;->c(Ljava/lang/Object;)V

    .line 393454
    .line 393455
    .line 393456
    return-void
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908295
    iget-object v1, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    iget-object v1, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_22

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262172
    iget-object v4, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 262174
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 262177
    goto :goto_d

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262183
    goto :goto_32

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    :goto_32
    iget-object v0, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 262196
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    iget-object v1, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_22

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 262171
    .line 262172
    iget-object v4, p0, Lkt2/k;->a:Landroid/webkit/WebView;

    .line 262173
    .line 262174
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_d

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_32

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    iget-object v0, p0, Lkt2/k;->b:Ljava/util/ArrayList;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


