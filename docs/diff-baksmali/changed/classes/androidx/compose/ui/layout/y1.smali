## classes/androidx/compose/ui/layout/y1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x7b114

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/collection/b0;

    .line 393224
    const/16 v1, 0x8

    .line 393226
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 393229
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 393232
    move-result v2

    .line 393233
    sget-object v3, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    sget-object v3, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393240
    invoke-virtual {v0, v2, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393243
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 393246
    move-result v2

    .line 393247
    sget-object v4, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393249
    invoke-virtual {v0, v2, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393252
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 393255
    move-result v2

    .line 393256
    sget-object v5, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393258
    invoke-virtual {v0, v2, v5}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393261
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393264
    move-result v2

    .line 393265
    sget-object v6, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393267
    invoke-virtual {v0, v2, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393270
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 393273
    move-result v2

    .line 393274
    sget-object v7, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393276
    invoke-virtual {v0, v2, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393279
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 393282
    move-result v2

    .line 393283
    sget-object v8, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393285
    invoke-virtual {v0, v2, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393288
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 393291
    move-result v2

    .line 393292
    sget-object v9, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393294
    invoke-virtual {v0, v2, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393297
    sput-object v0, Landroidx/compose/ui/layout/y1;->a:Landroidx/collection/b0;

    .line 393299
    const/16 v0, 0x9

    .line 393301
    new-array v0, v0, [Landroidx/compose/ui/layout/w1;

    .line 393303
    const/4 v2, 0x0

    .line 393304
    aput-object v3, v0, v2

    .line 393306
    const/4 v2, 0x1

    .line 393307
    aput-object v4, v0, v2

    .line 393309
    const/4 v2, 0x2

    .line 393310
    aput-object v5, v0, v2

    .line 393312
    const/4 v2, 0x3

    .line 393313
    aput-object v9, v0, v2

    .line 393315
    const/4 v2, 0x4

    .line 393316
    aput-object v7, v0, v2

    .line 393318
    const/4 v2, 0x5

    .line 393319
    aput-object v8, v0, v2

    .line 393321
    const/4 v2, 0x6

    .line 393322
    aput-object v6, v0, v2

    .line 393324
    sget-object v2, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393326
    const/4 v10, 0x7

    .line 393327
    aput-object v2, v0, v10

    .line 393329
    sget-object v2, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393331
    aput-object v2, v0, v1

    .line 393333
    sput-object v0, Landroidx/compose/ui/layout/y1;->b:[Landroidx/compose/ui/layout/w1;

    .line 393335
    new-instance v0, Landroidx/collection/b0;

    .line 393337
    invoke-direct {v0, v10}, Landroidx/collection/b0;-><init>(I)V

    .line 393340
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393347
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393354
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 393357
    move-result v1

    .line 393358
    invoke-virtual {v0, v1, v5}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393361
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v0, v1, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393368
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 393371
    move-result v1

    .line 393372
    invoke-virtual {v0, v1, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393375
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 393378
    move-result v1

    .line 393379
    invoke-virtual {v0, v1, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393382
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393385
    move-result v1

    .line 393386
    invoke-virtual {v0, v1, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393389
    sput-object v0, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x7b114

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/collection/b0;

    .line 393223
    .line 393224
    const/16 v1, 0x8

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    sget-object v3, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    sget-object v3, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393239
    .line 393240
    invoke-virtual {v0, v2, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    sget-object v4, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393248
    .line 393249
    invoke-virtual {v0, v2, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    sget-object v5, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v5}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    sget-object v6, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393266
    .line 393267
    invoke-virtual {v0, v2, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    sget-object v7, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393275
    .line 393276
    invoke-virtual {v0, v2, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    sget-object v8, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    sget-object v9, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393293
    .line 393294
    invoke-virtual {v0, v2, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    sput-object v0, Landroidx/compose/ui/layout/y1;->a:Landroidx/collection/b0;

    .line 393298
    .line 393299
    const/16 v0, 0x9

    .line 393300
    .line 393301
    new-array v0, v0, [Landroidx/compose/ui/layout/w1;

    .line 393302
    .line 393303
    const/4 v2, 0x0

    .line 393304
    aput-object v3, v0, v2

    .line 393305
    .line 393306
    const/4 v2, 0x1

    .line 393307
    aput-object v4, v0, v2

    .line 393308
    .line 393309
    const/4 v2, 0x2

    .line 393310
    aput-object v5, v0, v2

    .line 393311
    .line 393312
    const/4 v2, 0x3

    .line 393313
    aput-object v9, v0, v2

    .line 393314
    .line 393315
    const/4 v2, 0x4

    .line 393316
    aput-object v7, v0, v2

    .line 393317
    .line 393318
    const/4 v2, 0x5

    .line 393319
    aput-object v8, v0, v2

    .line 393320
    .line 393321
    const/4 v2, 0x6

    .line 393322
    aput-object v6, v0, v2

    .line 393323
    .line 393324
    sget-object v2, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393325
    .line 393326
    const/4 v10, 0x7

    .line 393327
    aput-object v2, v0, v10

    .line 393328
    .line 393329
    sget-object v2, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393330
    .line 393331
    aput-object v2, v0, v1

    .line 393332
    .line 393333
    sput-object v0, Landroidx/compose/ui/layout/y1;->b:[Landroidx/compose/ui/layout/w1;

    .line 393334
    .line 393335
    new-instance v0, Landroidx/collection/b0;

    .line 393336
    .line 393337
    invoke-direct {v0, v10}, Landroidx/collection/b0;-><init>(I)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    invoke-virtual {v0, v1, v3}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 393348
    .line 393349
    .line 393350
    move-result v1

    .line 393351
    invoke-virtual {v0, v1, v4}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 393355
    .line 393356
    .line 393357
    move-result v1

    .line 393358
    invoke-virtual {v0, v1, v5}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    invoke-virtual {v0, v1, v7}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    invoke-virtual {v0, v1, v9}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 393376
    .line 393377
    .line 393378
    move-result v1

    .line 393379
    invoke-virtual {v0, v1, v8}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    invoke-virtual {v0, v1, v6}, Landroidx/collection/b0;->i(ILjava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    sput-object v0, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 393390
    .line 393391
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/ui/layout/n;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/ui/layout/n;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/ui/layout/n;)Landroidx/compose/ui/Modifier;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static final b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V
    .registers 12

    .prologue
    .line 84213760
    sget-wide v0, Landroidx/compose/ui/layout/u1;->a:J

    .line 84213762
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_41

    .line 84213768
    const/16 v0, 0x30

    .line 84213770
    ushr-long v0, p2, v0

    .line 84213772
    const-wide/32 v2, 0xffff

    .line 84213775
    and-long/2addr v0, v2

    .line 84213776
    long-to-int v1, v0

    .line 84213777
    int-to-float v0, v1

    .line 84213778
    const/16 v1, 0x20

    .line 84213780
    ushr-long v4, p2, v1

    .line 84213782
    and-long/2addr v4, v2

    .line 84213783
    long-to-int v1, v4

    .line 84213784
    int-to-float v1, v1

    .line 84213785
    const/16 v4, 0x10

    .line 84213787
    ushr-long v4, p2, v4

    .line 84213789
    and-long/2addr v4, v2

    .line 84213790
    long-to-int v5, v4

    .line 84213791
    sub-int/2addr p4, v5

    .line 84213792
    int-to-float p4, p4

    .line 84213793
    and-long/2addr p2, v2

    .line 84213794
    long-to-int p3, p2

    .line 84213795
    sub-int/2addr p5, p3

    .line 84213796
    int-to-float p2, p5

    .line 84213797
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 84213800
    move-result-object p3

    .line 84213801
    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213804
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 84213807
    move-result-object p3

    .line 84213808
    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213811
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213818
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213825
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/h1;JII)V
    .registers 12

    .prologue
    .line 84213760
    sget-wide v0, Landroidx/compose/ui/layout/u1;->a:J

    .line 84213761
    .line 84213762
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 84213763
    .line 84213764
    .line 84213765
    move-result v0

    .line 84213766
    if-nez v0, :cond_41

    .line 84213767
    .line 84213768
    const/16 v0, 0x30

    .line 84213769
    .line 84213770
    ushr-long v0, p2, v0

    .line 84213771
    .line 84213772
    const-wide/32 v2, 0xffff

    .line 84213773
    .line 84213774
    .line 84213775
    and-long/2addr v0, v2

    .line 84213776
    long-to-int v1, v0

    .line 84213777
    int-to-float v0, v1

    .line 84213778
    const/16 v1, 0x20

    .line 84213779
    .line 84213780
    ushr-long v4, p2, v1

    .line 84213781
    .line 84213782
    and-long/2addr v4, v2

    .line 84213783
    long-to-int v1, v4

    .line 84213784
    int-to-float v1, v1

    .line 84213785
    const/16 v4, 0x10

    .line 84213786
    .line 84213787
    ushr-long v4, p2, v4

    .line 84213788
    .line 84213789
    and-long/2addr v4, v2

    .line 84213790
    long-to-int v5, v4

    .line 84213791
    sub-int/2addr p4, v5

    .line 84213792
    int-to-float p4, p4

    .line 84213793
    and-long/2addr p2, v2

    .line 84213794
    long-to-int p3, p2

    .line 84213795
    sub-int/2addr p5, p3

    .line 84213796
    int-to-float p2, p5

    .line 84213797
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getLeft()Landroidx/compose/ui/layout/v1;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p3

    .line 84213801
    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getTop()Landroidx/compose/ui/layout/k;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p3

    .line 84213808
    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getRight()Landroidx/compose/ui/layout/v1;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p3

    .line 84213815
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-interface {p1}, Landroidx/compose/ui/layout/h1;->getBottom()Landroidx/compose/ui/layout/k;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/o1;->N(Landroidx/compose/ui/layout/m1;F)V

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    return-void
.end method


