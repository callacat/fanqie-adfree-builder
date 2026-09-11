## classes/androidx/compose/ui/layout/n.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 393220
    new-instance v0, Landroidx/collection/k0;

    .line 393222
    const/16 v1, 0x9

    .line 393224
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 393227
    sget-object v1, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393234
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393236
    const-string v3, "caption bar"

    .line 393238
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393244
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393246
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393248
    const-string v3, "display cutout"

    .line 393250
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393256
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393258
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393260
    const-string v3, "ime"

    .line 393262
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393268
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393270
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393272
    const-string v3, "mandatory system gestures"

    .line 393274
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393280
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393282
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393284
    const-string v3, "navigation bars"

    .line 393286
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393292
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393294
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393296
    const-string v3, "status bars"

    .line 393298
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393301
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393304
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393306
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393308
    const-string v3, "system gestures"

    .line 393310
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393316
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393318
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393320
    const-string v3, "tappable element"

    .line 393322
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393328
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393330
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393332
    const-string v3, "waterfall"

    .line 393334
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393337
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393340
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 393349
    new-instance v0, Landroidx/collection/i0;

    .line 393351
    const/4 v1, 0x4

    .line 393352
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 393355
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 393357
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 393218
    .line 393219
    .line 393220
    new-instance v0, Landroidx/collection/k0;

    .line 393221
    .line 393222
    const/16 v1, 0x9

    .line 393223
    .line 393224
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393233
    .line 393234
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393235
    .line 393236
    const-string v3, "caption bar"

    .line 393237
    .line 393238
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393245
    .line 393246
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393247
    .line 393248
    const-string v3, "display cutout"

    .line 393249
    .line 393250
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393257
    .line 393258
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393259
    .line 393260
    const-string v3, "ime"

    .line 393261
    .line 393262
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393266
    .line 393267
    .line 393268
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393269
    .line 393270
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393271
    .line 393272
    const-string v3, "mandatory system gestures"

    .line 393273
    .line 393274
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393278
    .line 393279
    .line 393280
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393281
    .line 393282
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393283
    .line 393284
    const-string v3, "navigation bars"

    .line 393285
    .line 393286
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393293
    .line 393294
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393295
    .line 393296
    const-string v3, "status bars"

    .line 393297
    .line 393298
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393305
    .line 393306
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393307
    .line 393308
    const-string v3, "system gestures"

    .line 393309
    .line 393310
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393317
    .line 393318
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393319
    .line 393320
    const-string v3, "tappable element"

    .line 393321
    .line 393322
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v1, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393329
    .line 393330
    new-instance v2, Landroidx/compose/ui/layout/z1;

    .line 393331
    .line 393332
    const-string v3, "waterfall"

    .line 393333
    .line 393334
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z1;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v1, v2}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 393341
    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 393348
    .line 393349
    new-instance v0, Landroidx/collection/i0;

    .line 393350
    .line 393351
    const/4 v1, 0x4

    .line 393352
    invoke-direct {v0, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 393353
    .line 393354
    .line 393355
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 393356
    .line 393357
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393362
    .line 393363
    return-void
.end method


.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    sget-object v2, Landroidx/compose/ui/layout/y1;->a:Landroidx/collection/b0;

    .line 17301510
    iget-object v3, v2, Landroidx/collection/m;->b:[I

    .line 17301512
    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301514
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 17301516
    array-length v5, v2

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    sub-int/2addr v5, v6

    .line 17301519
    const/4 v11, 0x7

    .line 17301520
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301525
    const/16 v16, 0x30

    .line 17301527
    const/16 v6, 0x8

    .line 17301529
    const/16 v19, 0x0

    .line 17301531
    const/16 v20, 0x1

    .line 17301533
    if-ltz v5, :cond_cf

    .line 17301535
    const/4 v14, 0x0

    .line 17301536
    const/4 v15, 0x0

    .line 17301537
    const/16 v21, 0x0

    .line 17301539
    :goto_23
    aget-wide v7, v2, v14

    .line 17301541
    not-long v9, v7

    .line 17301542
    shl-long/2addr v9, v11

    .line 17301543
    and-long/2addr v9, v7

    .line 17301544
    and-long/2addr v9, v12

    .line 17301545
    cmp-long v26, v9, v12

    .line 17301547
    if-eqz v26, :cond_bb

    .line 17301549
    sub-int v9, v14, v5

    .line 17301551
    not-int v9, v9

    .line 17301552
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301554
    rsub-int/lit8 v9, v9, 0x8

    .line 17301556
    const/4 v10, 0x0

    .line 17301557
    :goto_35
    if-ge v10, v9, :cond_b3

    .line 17301559
    const-wide/16 v24, 0xff

    .line 17301561
    and-long v26, v7, v24

    .line 17301563
    const-wide/16 v22, 0x80

    .line 17301565
    cmp-long v28, v26, v22

    .line 17301567
    if-gez v28, :cond_44

    .line 17301569
    const/16 v26, 0x1

    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    const/16 v26, 0x0

    .line 17301574
    :goto_46
    if-eqz v26, :cond_9c

    .line 17301576
    shl-int/lit8 v26, v14, 0x3

    .line 17301578
    add-int v26, v26, v10

    .line 17301580
    aget v12, v3, v26

    .line 17301582
    aget-object v13, v4, v26

    .line 17301584
    check-cast v13, Landroidx/compose/ui/layout/w1;

    .line 17301586
    invoke-virtual {v1, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17301589
    move-result-object v12

    .line 17301590
    iget v11, v12, Landroidx/core/graphics/Insets;->left:I

    .line 17301592
    move-wide/from16 v29, v7

    .line 17301594
    int-to-long v6, v11

    .line 17301595
    shl-long v6, v6, v16

    .line 17301597
    iget v8, v12, Landroidx/core/graphics/Insets;->top:I

    .line 17301599
    move-object/from16 v31, v2

    .line 17301601
    move-object v11, v3

    .line 17301602
    int-to-long v2, v8

    .line 17301603
    const/16 v8, 0x20

    .line 17301605
    shl-long/2addr v2, v8

    .line 17301606
    or-long/2addr v2, v6

    .line 17301607
    iget v6, v12, Landroidx/core/graphics/Insets;->right:I

    .line 17301609
    int-to-long v6, v6

    .line 17301610
    const/16 v8, 0x10

    .line 17301612
    shl-long/2addr v6, v8

    .line 17301613
    or-long/2addr v2, v6

    .line 17301614
    iget v6, v12, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301616
    int-to-long v6, v6

    .line 17301617
    or-long/2addr v2, v6

    .line 17301618
    sget v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301620
    iget-object v6, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301622
    invoke-virtual {v6, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v6

    .line 17301626
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301629
    check-cast v6, Landroidx/compose/ui/layout/z1;

    .line 17301631
    iget-wide v7, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17301633
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301636
    move-result v7

    .line 17301637
    if-nez v7, :cond_a1

    .line 17301639
    iput-wide v2, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17301641
    sget v6, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301643
    const-wide/16 v6, 0x0

    .line 17301645
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301648
    move-result v2

    .line 17301649
    if-nez v2, :cond_97

    .line 17301651
    const/16 v2, 0x8

    .line 17301653
    const/4 v15, 0x1

    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const/16 v2, 0x8

    .line 17301657
    :goto_99
    const/16 v21, 0x1

    .line 17301659
    goto :goto_a3

    .line 17301660
    :cond_9c
    move-object/from16 v31, v2

    .line 17301662
    move-object v11, v3

    .line 17301663
    move-wide/from16 v29, v7

    .line 17301665
    :cond_a1
    const/16 v2, 0x8

    .line 17301667
    :goto_a3
    shr-long v7, v29, v2

    .line 17301669
    add-int/lit8 v10, v10, 0x1

    .line 17301671
    move-object v3, v11

    .line 17301672
    move-object/from16 v2, v31

    .line 17301674
    const/16 v6, 0x8

    .line 17301676
    const/4 v11, 0x7

    .line 17301677
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301682
    goto :goto_35

    .line 17301683
    :cond_b3
    move-object/from16 v31, v2

    .line 17301685
    move-object v11, v3

    .line 17301686
    const/16 v2, 0x8

    .line 17301688
    if-ne v9, v2, :cond_d2

    .line 17301690
    goto :goto_be

    .line 17301691
    :cond_bb
    move-object/from16 v31, v2

    .line 17301693
    move-object v11, v3

    .line 17301694
    :goto_be
    if-eq v14, v5, :cond_d2

    .line 17301696
    add-int/lit8 v14, v14, 0x1

    .line 17301698
    move-object v3, v11

    .line 17301699
    move-object/from16 v2, v31

    .line 17301701
    const/16 v6, 0x8

    .line 17301703
    const/4 v11, 0x7

    .line 17301704
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301709
    goto/16 :goto_23

    .line 17301711
    :cond_cf
    const/4 v15, 0x0

    .line 17301712
    const/16 v21, 0x0

    .line 17301714
    :cond_d2
    sget-object v2, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 17301716
    iget-object v3, v2, Landroidx/collection/m;->b:[I

    .line 17301718
    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301720
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 17301722
    array-length v5, v2

    .line 17301723
    const/4 v6, 0x2

    .line 17301724
    sub-int/2addr v5, v6

    .line 17301725
    if-ltz v5, :cond_1b5

    .line 17301727
    const/4 v6, 0x0

    .line 17301728
    :goto_e0
    aget-wide v7, v2, v6

    .line 17301730
    not-long v9, v7

    .line 17301731
    const/4 v11, 0x7

    .line 17301732
    shl-long/2addr v9, v11

    .line 17301733
    and-long/2addr v9, v7

    .line 17301734
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301739
    and-long/2addr v9, v12

    .line 17301740
    cmp-long v14, v9, v12

    .line 17301742
    if-eqz v14, :cond_1a1

    .line 17301744
    sub-int v9, v6, v5

    .line 17301746
    not-int v9, v9

    .line 17301747
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301749
    const/16 v10, 0x8

    .line 17301751
    rsub-int/lit8 v9, v9, 0x8

    .line 17301753
    const/4 v10, 0x0

    .line 17301754
    :goto_fa
    if-ge v10, v9, :cond_192

    .line 17301756
    const-wide/16 v24, 0xff

    .line 17301758
    and-long v26, v7, v24

    .line 17301760
    const-wide/16 v22, 0x80

    .line 17301762
    cmp-long v14, v26, v22

    .line 17301764
    if-gez v14, :cond_108

    .line 17301766
    const/4 v14, 0x1

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v14, 0x0

    .line 17301769
    :goto_109
    if-eqz v14, :cond_17b

    .line 17301771
    shl-int/lit8 v14, v6, 0x3

    .line 17301773
    add-int/2addr v14, v10

    .line 17301774
    aget v11, v3, v14

    .line 17301776
    aget-object v14, v4, v14

    .line 17301778
    check-cast v14, Landroidx/compose/ui/layout/w1;

    .line 17301780
    iget-object v12, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301782
    invoke-virtual {v12, v14}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    move-result-object v12

    .line 17301786
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301789
    check-cast v12, Landroidx/compose/ui/layout/z1;

    .line 17301791
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17301794
    move-result v13

    .line 17301795
    if-eq v11, v13, :cond_165

    .line 17301797
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 17301800
    move-result-object v13

    .line 17301801
    iget v14, v13, Landroidx/core/graphics/Insets;->left:I

    .line 17301803
    move-object/from16 v30, v2

    .line 17301805
    move-object/from16 v29, v3

    .line 17301807
    int-to-long v2, v14

    .line 17301808
    shl-long v2, v2, v16

    .line 17301810
    iget v14, v13, Landroidx/core/graphics/Insets;->top:I

    .line 17301812
    move/from16 v31, v15

    .line 17301814
    int-to-long v14, v14

    .line 17301815
    const/16 v18, 0x20

    .line 17301817
    shl-long v14, v14, v18

    .line 17301819
    or-long/2addr v2, v14

    .line 17301820
    iget v14, v13, Landroidx/core/graphics/Insets;->right:I

    .line 17301822
    int-to-long v14, v14

    .line 17301823
    const/16 v17, 0x10

    .line 17301825
    shl-long v14, v14, v17

    .line 17301827
    or-long/2addr v2, v14

    .line 17301828
    iget v13, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301830
    int-to-long v13, v13

    .line 17301831
    or-long/2addr v2, v13

    .line 17301832
    sget v13, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301834
    iget-wide v13, v12, Landroidx/compose/ui/layout/z1;->i:J

    .line 17301836
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301839
    move-result v13

    .line 17301840
    if-nez v13, :cond_16b

    .line 17301842
    iput-wide v2, v12, Landroidx/compose/ui/layout/z1;->i:J

    .line 17301844
    sget v13, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301846
    const-wide/16 v13, 0x0

    .line 17301848
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301851
    move-result v2

    .line 17301852
    if-nez v2, :cond_160

    .line 17301854
    const/4 v15, 0x1

    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move/from16 v15, v31

    .line 17301858
    :goto_162
    const/16 v21, 0x1

    .line 17301860
    goto :goto_16d

    .line 17301861
    :cond_165
    move-object/from16 v30, v2

    .line 17301863
    move-object/from16 v29, v3

    .line 17301865
    move/from16 v31, v15

    .line 17301867
    :cond_16b
    move/from16 v15, v31

    .line 17301869
    :goto_16d
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17301872
    move-result v2

    .line 17301873
    iget-object v3, v12, Landroidx/compose/ui/layout/z1;->a:Landroidx/compose/runtime/MutableState;

    .line 17301875
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301878
    move-result-object v2

    .line 17301879
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301882
    goto :goto_181

    .line 17301883
    :cond_17b
    move-object/from16 v30, v2

    .line 17301885
    move-object/from16 v29, v3

    .line 17301887
    move/from16 v31, v15

    .line 17301889
    :goto_181
    const/16 v2, 0x8

    .line 17301891
    shr-long/2addr v7, v2

    .line 17301892
    add-int/lit8 v10, v10, 0x1

    .line 17301894
    move-object/from16 v3, v29

    .line 17301896
    move-object/from16 v2, v30

    .line 17301898
    const/4 v11, 0x7

    .line 17301899
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301904
    goto/16 :goto_fa

    .line 17301906
    :cond_192
    move-object/from16 v30, v2

    .line 17301908
    move-object/from16 v29, v3

    .line 17301910
    move/from16 v31, v15

    .line 17301912
    const/16 v2, 0x8

    .line 17301914
    const-wide/16 v22, 0x80

    .line 17301916
    const-wide/16 v24, 0xff

    .line 17301918
    if-ne v9, v2, :cond_1b5

    .line 17301920
    goto :goto_1ab

    .line 17301921
    :cond_1a1
    move-object/from16 v30, v2

    .line 17301923
    move-object/from16 v29, v3

    .line 17301925
    const/16 v2, 0x8

    .line 17301927
    const-wide/16 v22, 0x80

    .line 17301929
    const-wide/16 v24, 0xff

    .line 17301931
    :goto_1ab
    if-eq v6, v5, :cond_1b5

    .line 17301933
    add-int/lit8 v6, v6, 0x1

    .line 17301935
    move-object/from16 v3, v29

    .line 17301937
    move-object/from16 v2, v30

    .line 17301939
    goto/16 :goto_e0

    .line 17301941
    :cond_1b5
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 17301944
    move-result-object v1

    .line 17301945
    if-nez v1, :cond_1c0

    .line 17301947
    sget v2, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301949
    const-wide/16 v2, 0x0

    .line 17301951
    goto :goto_1de

    .line 17301952
    :cond_1c0
    invoke-virtual {v1}, Landroidx/core/view/f;->a()Landroidx/core/graphics/Insets;

    .line 17301955
    move-result-object v2

    .line 17301956
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 17301958
    int-to-long v3, v3

    .line 17301959
    shl-long v3, v3, v16

    .line 17301961
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 17301963
    int-to-long v5, v5

    .line 17301964
    const/16 v7, 0x20

    .line 17301966
    shl-long/2addr v5, v7

    .line 17301967
    or-long/2addr v3, v5

    .line 17301968
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 17301970
    int-to-long v5, v5

    .line 17301971
    const/16 v7, 0x10

    .line 17301973
    shl-long/2addr v5, v7

    .line 17301974
    or-long/2addr v3, v5

    .line 17301975
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301977
    int-to-long v5, v2

    .line 17301978
    or-long v2, v3, v5

    .line 17301980
    sget v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301982
    :goto_1de
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301984
    sget-object v5, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    sget-object v5, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 17301991
    invoke-virtual {v4, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301998
    check-cast v4, Landroidx/compose/ui/layout/z1;

    .line 17302000
    iget-wide v5, v4, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302002
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302005
    move-result v5

    .line 17302006
    if-nez v5, :cond_209

    .line 17302008
    iput-wide v2, v4, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302010
    iput-wide v2, v4, Landroidx/compose/ui/layout/z1;->i:J

    .line 17302012
    sget v4, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302014
    const-wide/16 v4, 0x0

    .line 17302016
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302019
    move-result v2

    .line 17302020
    if-nez v2, :cond_207

    .line 17302022
    const/4 v15, 0x1

    .line 17302023
    :cond_207
    const/16 v21, 0x1

    .line 17302025
    :cond_209
    const/16 v2, 0x1c

    .line 17302027
    if-nez v1, :cond_212

    .line 17302029
    sget v3, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302031
    const-wide/16 v6, 0x0

    .line 17302033
    goto :goto_253

    .line 17302034
    :cond_212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302036
    if-lt v3, v2, :cond_21f

    .line 17302038
    iget-object v4, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302040
    sget v5, Landroidx/core/view/f$a;->a:I

    .line 17302042
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17302045
    move-result v4

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 v4, 0x0

    .line 17302048
    :goto_220
    if-lt v3, v2, :cond_22b

    .line 17302050
    iget-object v5, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302052
    sget v6, Landroidx/core/view/f$a;->a:I

    .line 17302054
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17302057
    move-result v5

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    const/4 v5, 0x0

    .line 17302060
    :goto_22c
    if-lt v3, v2, :cond_237

    .line 17302062
    iget-object v6, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302064
    sget v7, Landroidx/core/view/f$a;->a:I

    .line 17302066
    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17302069
    move-result v6

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v6, 0x0

    .line 17302072
    :goto_238
    if-lt v3, v2, :cond_243

    .line 17302074
    iget-object v3, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302076
    sget v7, Landroidx/core/view/f$a;->a:I

    .line 17302078
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17302081
    move-result v3

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    const/4 v3, 0x0

    .line 17302084
    :goto_244
    int-to-long v7, v4

    .line 17302085
    shl-long v7, v7, v16

    .line 17302087
    int-to-long v4, v5

    .line 17302088
    const/16 v9, 0x20

    .line 17302090
    shl-long/2addr v4, v9

    .line 17302091
    or-long/2addr v4, v7

    .line 17302092
    int-to-long v6, v6

    .line 17302093
    const/16 v8, 0x10

    .line 17302095
    shl-long/2addr v6, v8

    .line 17302096
    or-long/2addr v4, v6

    .line 17302097
    int-to-long v6, v3

    .line 17302098
    or-long/2addr v6, v4

    .line 17302099
    :goto_253
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17302101
    sget-object v4, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 17302103
    invoke-virtual {v3, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    move-result-object v3

    .line 17302107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302110
    check-cast v3, Landroidx/compose/ui/layout/z1;

    .line 17302112
    iget-wide v4, v3, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302114
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302117
    move-result v4

    .line 17302118
    if-nez v4, :cond_279

    .line 17302120
    iput-wide v6, v3, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302122
    iput-wide v6, v3, Landroidx/compose/ui/layout/z1;->i:J

    .line 17302124
    sget v3, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302126
    const-wide/16 v3, 0x0

    .line 17302128
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302131
    move-result v3

    .line 17302132
    if-nez v3, :cond_277

    .line 17302134
    const/4 v15, 0x1

    .line 17302135
    :cond_277
    const/16 v21, 0x1

    .line 17302137
    :cond_279
    if-nez v1, :cond_28d

    .line 17302139
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302141
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17302143
    if-lez v2, :cond_335

    .line 17302145
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17302148
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302150
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17302153
    const/16 v21, 0x1

    .line 17302155
    goto/16 :goto_335

    .line 17302157
    :cond_28d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302159
    if-lt v3, v2, :cond_29a

    .line 17302161
    iget-object v1, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302163
    sget v2, Landroidx/core/view/f$a;->a:I

    .line 17302165
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 17302168
    move-result-object v1

    .line 17302169
    goto :goto_29e

    .line 17302170
    :cond_29a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17302173
    move-result-object v1

    .line 17302174
    :goto_29e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302177
    move-result v2

    .line 17302178
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302180
    iget v4, v3, Landroidx/collection/ObjectList;->b:I

    .line 17302182
    if-ge v2, v4, :cond_2c5

    .line 17302184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302187
    move-result v2

    .line 17302188
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302190
    iget v4, v4, Landroidx/collection/ObjectList;->b:I

    .line 17302192
    invoke-virtual {v3, v2, v4}, Landroidx/collection/i0;->l(II)V

    .line 17302195
    iget-object v2, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302200
    move-result v3

    .line 17302201
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302203
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17302206
    move-result v4

    .line 17302207
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 17302210
    const/16 v21, 0x1

    .line 17302212
    goto :goto_305

    .line 17302213
    :cond_2c5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302216
    move-result v2

    .line 17302217
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302219
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 17302221
    sub-int/2addr v2, v3

    .line 17302222
    const/4 v3, 0x0

    .line 17302223
    :goto_2cf
    if-ge v3, v2, :cond_305

    .line 17302225
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302227
    iget v5, v4, Landroidx/collection/ObjectList;->b:I

    .line 17302229
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302232
    move-result-object v5

    .line 17302233
    const/4 v6, 0x0

    .line 17302234
    const/4 v7, 0x2

    .line 17302235
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302238
    move-result-object v5

    .line 17302239
    invoke-virtual {v4, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17302242
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302246
    const-string v6, "display cutout rect "

    .line 17302248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302251
    iget-object v6, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302253
    iget v6, v6, Landroidx/collection/ObjectList;->b:I

    .line 17302255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302261
    move-result-object v5

    .line 17302262
    sget v6, Landroidx/compose/ui/layout/j1;->a:I

    .line 17302264
    new-instance v6, Landroidx/compose/ui/layout/i1;

    .line 17302266
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17302269
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17302272
    add-int/lit8 v3, v3, 0x1

    .line 17302274
    const/16 v21, 0x1

    .line 17302276
    goto :goto_2cf

    .line 17302277
    :cond_305
    :goto_305
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17302280
    move-result v2

    .line 17302281
    const/4 v3, 0x0

    .line 17302282
    :goto_30a
    if-ge v3, v2, :cond_32c

    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302287
    move-result-object v4

    .line 17302288
    check-cast v4, Landroid/graphics/Rect;

    .line 17302290
    iget-object v5, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302292
    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17302295
    move-result-object v5

    .line 17302296
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 17302298
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302301
    move-result-object v6

    .line 17302302
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    move-result v6

    .line 17302306
    if-nez v6, :cond_329

    .line 17302308
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302311
    const/16 v21, 0x1

    .line 17302313
    :cond_329
    add-int/lit8 v3, v3, 0x1

    .line 17302315
    goto :goto_30a

    .line 17302316
    :cond_32c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302319
    move-result v1

    .line 17302320
    xor-int/lit8 v1, v1, 0x1

    .line 17302322
    if-eqz v1, :cond_335

    .line 17302324
    const/4 v15, 0x1

    .line 17302325
    :cond_335
    :goto_335
    if-nez v15, :cond_341

    .line 17302327
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17302329
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17302331
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17302334
    move-result v1

    .line 17302335
    if-eqz v1, :cond_358

    .line 17302337
    :cond_341
    if-eqz v21, :cond_358

    .line 17302339
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17302341
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17302343
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17302346
    move-result v2

    .line 17302347
    add-int/lit8 v2, v2, 0x1

    .line 17302349
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302352
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17302354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302357
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17302360
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Landroidx/compose/ui/layout/y1;->a:Landroidx/collection/b0;

    .line 17301509
    .line 17301510
    iget-object v3, v2, Landroidx/collection/m;->b:[I

    .line 17301511
    .line 17301512
    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301513
    .line 17301514
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 17301515
    .line 17301516
    array-length v5, v2

    .line 17301517
    const/4 v6, 0x2

    .line 17301518
    sub-int/2addr v5, v6

    .line 17301519
    const/4 v11, 0x7

    .line 17301520
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301521
    .line 17301522
    .line 17301523
    .line 17301524
    .line 17301525
    const/16 v16, 0x30

    .line 17301526
    .line 17301527
    const/16 v6, 0x8

    .line 17301528
    .line 17301529
    const/16 v19, 0x0

    .line 17301530
    .line 17301531
    const/16 v20, 0x1

    .line 17301532
    .line 17301533
    if-ltz v5, :cond_cf

    .line 17301534
    .line 17301535
    const/4 v14, 0x0

    .line 17301536
    const/4 v15, 0x0

    .line 17301537
    const/16 v21, 0x0

    .line 17301538
    .line 17301539
    :goto_23
    aget-wide v7, v2, v14

    .line 17301540
    .line 17301541
    not-long v9, v7

    .line 17301542
    shl-long/2addr v9, v11

    .line 17301543
    and-long/2addr v9, v7

    .line 17301544
    and-long/2addr v9, v12

    .line 17301545
    cmp-long v26, v9, v12

    .line 17301546
    .line 17301547
    if-eqz v26, :cond_bb

    .line 17301548
    .line 17301549
    sub-int v9, v14, v5

    .line 17301550
    .line 17301551
    not-int v9, v9

    .line 17301552
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301553
    .line 17301554
    rsub-int/lit8 v9, v9, 0x8

    .line 17301555
    .line 17301556
    const/4 v10, 0x0

    .line 17301557
    :goto_35
    if-ge v10, v9, :cond_b3

    .line 17301558
    .line 17301559
    const-wide/16 v24, 0xff

    .line 17301560
    .line 17301561
    and-long v26, v7, v24

    .line 17301562
    .line 17301563
    const-wide/16 v22, 0x80

    .line 17301564
    .line 17301565
    cmp-long v28, v26, v22

    .line 17301566
    .line 17301567
    if-gez v28, :cond_44

    .line 17301568
    .line 17301569
    const/16 v26, 0x1

    .line 17301570
    .line 17301571
    goto :goto_46

    .line 17301572
    :cond_44
    const/16 v26, 0x0

    .line 17301573
    .line 17301574
    :goto_46
    if-eqz v26, :cond_9c

    .line 17301575
    .line 17301576
    shl-int/lit8 v26, v14, 0x3

    .line 17301577
    .line 17301578
    add-int v26, v26, v10

    .line 17301579
    .line 17301580
    aget v12, v3, v26

    .line 17301581
    .line 17301582
    aget-object v13, v4, v26

    .line 17301583
    .line 17301584
    check-cast v13, Landroidx/compose/ui/layout/w1;

    .line 17301585
    .line 17301586
    invoke-virtual {v1, v12}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v12

    .line 17301590
    iget v11, v12, Landroidx/core/graphics/Insets;->left:I

    .line 17301591
    .line 17301592
    move-wide/from16 v29, v7

    .line 17301593
    .line 17301594
    int-to-long v6, v11

    .line 17301595
    shl-long v6, v6, v16

    .line 17301596
    .line 17301597
    iget v8, v12, Landroidx/core/graphics/Insets;->top:I

    .line 17301598
    .line 17301599
    move-object/from16 v31, v2

    .line 17301600
    .line 17301601
    move-object v11, v3

    .line 17301602
    int-to-long v2, v8

    .line 17301603
    const/16 v8, 0x20

    .line 17301604
    .line 17301605
    shl-long/2addr v2, v8

    .line 17301606
    or-long/2addr v2, v6

    .line 17301607
    iget v6, v12, Landroidx/core/graphics/Insets;->right:I

    .line 17301608
    .line 17301609
    int-to-long v6, v6

    .line 17301610
    const/16 v8, 0x10

    .line 17301611
    .line 17301612
    shl-long/2addr v6, v8

    .line 17301613
    or-long/2addr v2, v6

    .line 17301614
    iget v6, v12, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301615
    .line 17301616
    int-to-long v6, v6

    .line 17301617
    or-long/2addr v2, v6

    .line 17301618
    sget v6, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301619
    .line 17301620
    iget-object v6, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301621
    .line 17301622
    invoke-virtual {v6, v13}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v6

    .line 17301626
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    check-cast v6, Landroidx/compose/ui/layout/z1;

    .line 17301630
    .line 17301631
    iget-wide v7, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17301632
    .line 17301633
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v7

    .line 17301637
    if-nez v7, :cond_a1

    .line 17301638
    .line 17301639
    iput-wide v2, v6, Landroidx/compose/ui/layout/z1;->h:J

    .line 17301640
    .line 17301641
    sget v6, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301642
    .line 17301643
    const-wide/16 v6, 0x0

    .line 17301644
    .line 17301645
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v2

    .line 17301649
    if-nez v2, :cond_97

    .line 17301650
    .line 17301651
    const/16 v2, 0x8

    .line 17301652
    .line 17301653
    const/4 v15, 0x1

    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    const/16 v2, 0x8

    .line 17301656
    .line 17301657
    :goto_99
    const/16 v21, 0x1

    .line 17301658
    .line 17301659
    goto :goto_a3

    .line 17301660
    :cond_9c
    move-object/from16 v31, v2

    .line 17301661
    .line 17301662
    move-object v11, v3

    .line 17301663
    move-wide/from16 v29, v7

    .line 17301664
    .line 17301665
    :cond_a1
    const/16 v2, 0x8

    .line 17301666
    .line 17301667
    :goto_a3
    shr-long v7, v29, v2

    .line 17301668
    .line 17301669
    add-int/lit8 v10, v10, 0x1

    .line 17301670
    .line 17301671
    move-object v3, v11

    .line 17301672
    move-object/from16 v2, v31

    .line 17301673
    .line 17301674
    const/16 v6, 0x8

    .line 17301675
    .line 17301676
    const/4 v11, 0x7

    .line 17301677
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301678
    .line 17301679
    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_35

    .line 17301683
    :cond_b3
    move-object/from16 v31, v2

    .line 17301684
    .line 17301685
    move-object v11, v3

    .line 17301686
    const/16 v2, 0x8

    .line 17301687
    .line 17301688
    if-ne v9, v2, :cond_d2

    .line 17301689
    .line 17301690
    goto :goto_be

    .line 17301691
    :cond_bb
    move-object/from16 v31, v2

    .line 17301692
    .line 17301693
    move-object v11, v3

    .line 17301694
    :goto_be
    if-eq v14, v5, :cond_d2

    .line 17301695
    .line 17301696
    add-int/lit8 v14, v14, 0x1

    .line 17301697
    .line 17301698
    move-object v3, v11

    .line 17301699
    move-object/from16 v2, v31

    .line 17301700
    .line 17301701
    const/16 v6, 0x8

    .line 17301702
    .line 17301703
    const/4 v11, 0x7

    .line 17301704
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301705
    .line 17301706
    .line 17301707
    .line 17301708
    .line 17301709
    goto/16 :goto_23

    .line 17301710
    .line 17301711
    :cond_cf
    const/4 v15, 0x0

    .line 17301712
    const/16 v21, 0x0

    .line 17301713
    .line 17301714
    :cond_d2
    sget-object v2, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 17301715
    .line 17301716
    iget-object v3, v2, Landroidx/collection/m;->b:[I

    .line 17301717
    .line 17301718
    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    .line 17301719
    .line 17301720
    iget-object v2, v2, Landroidx/collection/m;->a:[J

    .line 17301721
    .line 17301722
    array-length v5, v2

    .line 17301723
    const/4 v6, 0x2

    .line 17301724
    sub-int/2addr v5, v6

    .line 17301725
    if-ltz v5, :cond_1b5

    .line 17301726
    .line 17301727
    const/4 v6, 0x0

    .line 17301728
    :goto_e0
    aget-wide v7, v2, v6

    .line 17301729
    .line 17301730
    not-long v9, v7

    .line 17301731
    const/4 v11, 0x7

    .line 17301732
    shl-long/2addr v9, v11

    .line 17301733
    and-long/2addr v9, v7

    .line 17301734
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301735
    .line 17301736
    .line 17301737
    .line 17301738
    .line 17301739
    and-long/2addr v9, v12

    .line 17301740
    cmp-long v14, v9, v12

    .line 17301741
    .line 17301742
    if-eqz v14, :cond_1a1

    .line 17301743
    .line 17301744
    sub-int v9, v6, v5

    .line 17301745
    .line 17301746
    not-int v9, v9

    .line 17301747
    ushr-int/lit8 v9, v9, 0x1f

    .line 17301748
    .line 17301749
    const/16 v10, 0x8

    .line 17301750
    .line 17301751
    rsub-int/lit8 v9, v9, 0x8

    .line 17301752
    .line 17301753
    const/4 v10, 0x0

    .line 17301754
    :goto_fa
    if-ge v10, v9, :cond_192

    .line 17301755
    .line 17301756
    const-wide/16 v24, 0xff

    .line 17301757
    .line 17301758
    and-long v26, v7, v24

    .line 17301759
    .line 17301760
    const-wide/16 v22, 0x80

    .line 17301761
    .line 17301762
    cmp-long v14, v26, v22

    .line 17301763
    .line 17301764
    if-gez v14, :cond_108

    .line 17301765
    .line 17301766
    const/4 v14, 0x1

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v14, 0x0

    .line 17301769
    :goto_109
    if-eqz v14, :cond_17b

    .line 17301770
    .line 17301771
    shl-int/lit8 v14, v6, 0x3

    .line 17301772
    .line 17301773
    add-int/2addr v14, v10

    .line 17301774
    aget v11, v3, v14

    .line 17301775
    .line 17301776
    aget-object v14, v4, v14

    .line 17301777
    .line 17301778
    check-cast v14, Landroidx/compose/ui/layout/w1;

    .line 17301779
    .line 17301780
    iget-object v12, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301781
    .line 17301782
    invoke-virtual {v12, v14}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v12

    .line 17301786
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    check-cast v12, Landroidx/compose/ui/layout/z1;

    .line 17301790
    .line 17301791
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v13

    .line 17301795
    if-eq v11, v13, :cond_165

    .line 17301796
    .line 17301797
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v13

    .line 17301801
    iget v14, v13, Landroidx/core/graphics/Insets;->left:I

    .line 17301802
    .line 17301803
    move-object/from16 v30, v2

    .line 17301804
    .line 17301805
    move-object/from16 v29, v3

    .line 17301806
    .line 17301807
    int-to-long v2, v14

    .line 17301808
    shl-long v2, v2, v16

    .line 17301809
    .line 17301810
    iget v14, v13, Landroidx/core/graphics/Insets;->top:I

    .line 17301811
    .line 17301812
    move/from16 v31, v15

    .line 17301813
    .line 17301814
    int-to-long v14, v14

    .line 17301815
    const/16 v18, 0x20

    .line 17301816
    .line 17301817
    shl-long v14, v14, v18

    .line 17301818
    .line 17301819
    or-long/2addr v2, v14

    .line 17301820
    iget v14, v13, Landroidx/core/graphics/Insets;->right:I

    .line 17301821
    .line 17301822
    int-to-long v14, v14

    .line 17301823
    const/16 v17, 0x10

    .line 17301824
    .line 17301825
    shl-long v14, v14, v17

    .line 17301826
    .line 17301827
    or-long/2addr v2, v14

    .line 17301828
    iget v13, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301829
    .line 17301830
    int-to-long v13, v13

    .line 17301831
    or-long/2addr v2, v13

    .line 17301832
    sget v13, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301833
    .line 17301834
    iget-wide v13, v12, Landroidx/compose/ui/layout/z1;->i:J

    .line 17301835
    .line 17301836
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v13

    .line 17301840
    if-nez v13, :cond_16b

    .line 17301841
    .line 17301842
    iput-wide v2, v12, Landroidx/compose/ui/layout/z1;->i:J

    .line 17301843
    .line 17301844
    sget v13, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301845
    .line 17301846
    const-wide/16 v13, 0x0

    .line 17301847
    .line 17301848
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v2

    .line 17301852
    if-nez v2, :cond_160

    .line 17301853
    .line 17301854
    const/4 v15, 0x1

    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move/from16 v15, v31

    .line 17301857
    .line 17301858
    :goto_162
    const/16 v21, 0x1

    .line 17301859
    .line 17301860
    goto :goto_16d

    .line 17301861
    :cond_165
    move-object/from16 v30, v2

    .line 17301862
    .line 17301863
    move-object/from16 v29, v3

    .line 17301864
    .line 17301865
    move/from16 v31, v15

    .line 17301866
    .line 17301867
    :cond_16b
    move/from16 v15, v31

    .line 17301868
    .line 17301869
    :goto_16d
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    iget-object v3, v12, Landroidx/compose/ui/layout/z1;->a:Landroidx/compose/runtime/MutableState;

    .line 17301874
    .line 17301875
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v2

    .line 17301879
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_181

    .line 17301883
    :cond_17b
    move-object/from16 v30, v2

    .line 17301884
    .line 17301885
    move-object/from16 v29, v3

    .line 17301886
    .line 17301887
    move/from16 v31, v15

    .line 17301888
    .line 17301889
    :goto_181
    const/16 v2, 0x8

    .line 17301890
    .line 17301891
    shr-long/2addr v7, v2

    .line 17301892
    add-int/lit8 v10, v10, 0x1

    .line 17301893
    .line 17301894
    move-object/from16 v3, v29

    .line 17301895
    .line 17301896
    move-object/from16 v2, v30

    .line 17301897
    .line 17301898
    const/4 v11, 0x7

    .line 17301899
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301900
    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    goto/16 :goto_fa

    .line 17301905
    .line 17301906
    :cond_192
    move-object/from16 v30, v2

    .line 17301907
    .line 17301908
    move-object/from16 v29, v3

    .line 17301909
    .line 17301910
    move/from16 v31, v15

    .line 17301911
    .line 17301912
    const/16 v2, 0x8

    .line 17301913
    .line 17301914
    const-wide/16 v22, 0x80

    .line 17301915
    .line 17301916
    const-wide/16 v24, 0xff

    .line 17301917
    .line 17301918
    if-ne v9, v2, :cond_1b5

    .line 17301919
    .line 17301920
    goto :goto_1ab

    .line 17301921
    :cond_1a1
    move-object/from16 v30, v2

    .line 17301922
    .line 17301923
    move-object/from16 v29, v3

    .line 17301924
    .line 17301925
    const/16 v2, 0x8

    .line 17301926
    .line 17301927
    const-wide/16 v22, 0x80

    .line 17301928
    .line 17301929
    const-wide/16 v24, 0xff

    .line 17301930
    .line 17301931
    :goto_1ab
    if-eq v6, v5, :cond_1b5

    .line 17301932
    .line 17301933
    add-int/lit8 v6, v6, 0x1

    .line 17301934
    .line 17301935
    move-object/from16 v3, v29

    .line 17301936
    .line 17301937
    move-object/from16 v2, v30

    .line 17301938
    .line 17301939
    goto/16 :goto_e0

    .line 17301940
    .line 17301941
    :cond_1b5
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/f;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    if-nez v1, :cond_1c0

    .line 17301946
    .line 17301947
    sget v2, Landroidx/compose/ui/layout/u1;->b:I

    .line 17301948
    .line 17301949
    const-wide/16 v2, 0x0

    .line 17301950
    .line 17301951
    goto :goto_1de

    .line 17301952
    :cond_1c0
    invoke-virtual {v1}, Landroidx/core/view/f;->a()Landroidx/core/graphics/Insets;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 17301957
    .line 17301958
    int-to-long v3, v3

    .line 17301959
    shl-long v3, v3, v16

    .line 17301960
    .line 17301961
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 17301962
    .line 17301963
    int-to-long v5, v5

    .line 17301964
    const/16 v7, 0x20

    .line 17301965
    .line 17301966
    shl-long/2addr v5, v7

    .line 17301967
    or-long/2addr v3, v5

    .line 17301968
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 17301969
    .line 17301970
    int-to-long v5, v5

    .line 17301971
    const/16 v7, 0x10

    .line 17301972
    .line 17301973
    shl-long/2addr v5, v7

    .line 17301974
    or-long/2addr v3, v5

    .line 17301975
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 17301976
    .line 17301977
    int-to-long v5, v2

    .line 17301978
    or-long v2, v3, v5

    .line 17301979
    .line 17301980
    sget v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 17301981
    .line 17301982
    :goto_1de
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17301983
    .line 17301984
    sget-object v5, Landroidx/compose/ui/layout/w1;->a:Landroidx/compose/ui/layout/w1$a;

    .line 17301985
    .line 17301986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    .line 17301988
    .line 17301989
    sget-object v5, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 17301990
    .line 17301991
    invoke-virtual {v4, v5}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    check-cast v4, Landroidx/compose/ui/layout/z1;

    .line 17301999
    .line 17302000
    iget-wide v5, v4, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302001
    .line 17302002
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v5

    .line 17302006
    if-nez v5, :cond_209

    .line 17302007
    .line 17302008
    iput-wide v2, v4, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302009
    .line 17302010
    iput-wide v2, v4, Landroidx/compose/ui/layout/z1;->i:J

    .line 17302011
    .line 17302012
    sget v4, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302013
    .line 17302014
    const-wide/16 v4, 0x0

    .line 17302015
    .line 17302016
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v2

    .line 17302020
    if-nez v2, :cond_207

    .line 17302021
    .line 17302022
    const/4 v15, 0x1

    .line 17302023
    :cond_207
    const/16 v21, 0x1

    .line 17302024
    .line 17302025
    :cond_209
    const/16 v2, 0x1c

    .line 17302026
    .line 17302027
    if-nez v1, :cond_212

    .line 17302028
    .line 17302029
    sget v3, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302030
    .line 17302031
    const-wide/16 v6, 0x0

    .line 17302032
    .line 17302033
    goto :goto_253

    .line 17302034
    :cond_212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302035
    .line 17302036
    if-lt v3, v2, :cond_21f

    .line 17302037
    .line 17302038
    iget-object v4, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302039
    .line 17302040
    sget v5, Landroidx/core/view/f$a;->a:I

    .line 17302041
    .line 17302042
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v4

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 v4, 0x0

    .line 17302048
    :goto_220
    if-lt v3, v2, :cond_22b

    .line 17302049
    .line 17302050
    iget-object v5, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302051
    .line 17302052
    sget v6, Landroidx/core/view/f$a;->a:I

    .line 17302053
    .line 17302054
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v5

    .line 17302058
    goto :goto_22c

    .line 17302059
    :cond_22b
    const/4 v5, 0x0

    .line 17302060
    :goto_22c
    if-lt v3, v2, :cond_237

    .line 17302061
    .line 17302062
    iget-object v6, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302063
    .line 17302064
    sget v7, Landroidx/core/view/f$a;->a:I

    .line 17302065
    .line 17302066
    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v6

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v6, 0x0

    .line 17302072
    :goto_238
    if-lt v3, v2, :cond_243

    .line 17302073
    .line 17302074
    iget-object v3, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302075
    .line 17302076
    sget v7, Landroidx/core/view/f$a;->a:I

    .line 17302077
    .line 17302078
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v3

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    const/4 v3, 0x0

    .line 17302084
    :goto_244
    int-to-long v7, v4

    .line 17302085
    shl-long v7, v7, v16

    .line 17302086
    .line 17302087
    int-to-long v4, v5

    .line 17302088
    const/16 v9, 0x20

    .line 17302089
    .line 17302090
    shl-long/2addr v4, v9

    .line 17302091
    or-long/2addr v4, v7

    .line 17302092
    int-to-long v6, v6

    .line 17302093
    const/16 v8, 0x10

    .line 17302094
    .line 17302095
    shl-long/2addr v6, v8

    .line 17302096
    or-long/2addr v4, v6

    .line 17302097
    int-to-long v6, v3

    .line 17302098
    or-long/2addr v6, v4

    .line 17302099
    :goto_253
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17302100
    .line 17302101
    sget-object v4, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 17302102
    .line 17302103
    invoke-virtual {v3, v4}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v3

    .line 17302107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302108
    .line 17302109
    .line 17302110
    check-cast v3, Landroidx/compose/ui/layout/z1;

    .line 17302111
    .line 17302112
    iget-wide v4, v3, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302113
    .line 17302114
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v4

    .line 17302118
    if-nez v4, :cond_279

    .line 17302119
    .line 17302120
    iput-wide v6, v3, Landroidx/compose/ui/layout/z1;->h:J

    .line 17302121
    .line 17302122
    iput-wide v6, v3, Landroidx/compose/ui/layout/z1;->i:J

    .line 17302123
    .line 17302124
    sget v3, Landroidx/compose/ui/layout/u1;->b:I

    .line 17302125
    .line 17302126
    const-wide/16 v3, 0x0

    .line 17302127
    .line 17302128
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v3

    .line 17302132
    if-nez v3, :cond_277

    .line 17302133
    .line 17302134
    const/4 v15, 0x1

    .line 17302135
    :cond_277
    const/16 v21, 0x1

    .line 17302136
    .line 17302137
    :cond_279
    if-nez v1, :cond_28d

    .line 17302138
    .line 17302139
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302140
    .line 17302141
    iget v2, v1, Landroidx/collection/ObjectList;->b:I

    .line 17302142
    .line 17302143
    if-lez v2, :cond_335

    .line 17302144
    .line 17302145
    invoke-virtual {v1}, Landroidx/collection/i0;->i()V

    .line 17302146
    .line 17302147
    .line 17302148
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302149
    .line 17302150
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17302151
    .line 17302152
    .line 17302153
    const/16 v21, 0x1

    .line 17302154
    .line 17302155
    goto/16 :goto_335

    .line 17302156
    .line 17302157
    :cond_28d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302158
    .line 17302159
    if-lt v3, v2, :cond_29a

    .line 17302160
    .line 17302161
    iget-object v1, v1, Landroidx/core/view/f;->a:Landroid/view/DisplayCutout;

    .line 17302162
    .line 17302163
    sget v2, Landroidx/core/view/f$a;->a:I

    .line 17302164
    .line 17302165
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v1

    .line 17302169
    goto :goto_29e

    .line 17302170
    :cond_29a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v1

    .line 17302174
    :goto_29e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v2

    .line 17302178
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302179
    .line 17302180
    iget v4, v3, Landroidx/collection/ObjectList;->b:I

    .line 17302181
    .line 17302182
    if-ge v2, v4, :cond_2c5

    .line 17302183
    .line 17302184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v2

    .line 17302188
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302189
    .line 17302190
    iget v4, v4, Landroidx/collection/ObjectList;->b:I

    .line 17302191
    .line 17302192
    invoke-virtual {v3, v2, v4}, Landroidx/collection/i0;->l(II)V

    .line 17302193
    .line 17302194
    .line 17302195
    iget-object v2, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302196
    .line 17302197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v3

    .line 17302201
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302202
    .line 17302203
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v4

    .line 17302207
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->i(II)V

    .line 17302208
    .line 17302209
    .line 17302210
    const/16 v21, 0x1

    .line 17302211
    .line 17302212
    goto :goto_305

    .line 17302213
    :cond_2c5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v2

    .line 17302217
    iget-object v3, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302218
    .line 17302219
    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    .line 17302220
    .line 17302221
    sub-int/2addr v2, v3

    .line 17302222
    const/4 v3, 0x0

    .line 17302223
    :goto_2cf
    if-ge v3, v2, :cond_305

    .line 17302224
    .line 17302225
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302226
    .line 17302227
    iget v5, v4, Landroidx/collection/ObjectList;->b:I

    .line 17302228
    .line 17302229
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v5

    .line 17302233
    const/4 v6, 0x0

    .line 17302234
    const/4 v7, 0x2

    .line 17302235
    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v5

    .line 17302239
    invoke-virtual {v4, v5}, Landroidx/collection/i0;->g(Ljava/lang/Object;)V

    .line 17302240
    .line 17302241
    .line 17302242
    iget-object v4, v0, Landroidx/compose/ui/layout/n;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17302243
    .line 17302244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302245
    .line 17302246
    const-string v6, "display cutout rect "

    .line 17302247
    .line 17302248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    .line 17302250
    .line 17302251
    iget-object v6, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302252
    .line 17302253
    iget v6, v6, Landroidx/collection/ObjectList;->b:I

    .line 17302254
    .line 17302255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v5

    .line 17302262
    sget v6, Landroidx/compose/ui/layout/j1;->a:I

    .line 17302263
    .line 17302264
    new-instance v6, Landroidx/compose/ui/layout/i1;

    .line 17302265
    .line 17302266
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/i1;-><init>(Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17302270
    .line 17302271
    .line 17302272
    add-int/lit8 v3, v3, 0x1

    .line 17302273
    .line 17302274
    const/16 v21, 0x1

    .line 17302275
    .line 17302276
    goto :goto_2cf

    .line 17302277
    :cond_305
    :goto_305
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17302278
    .line 17302279
    .line 17302280
    move-result v2

    .line 17302281
    const/4 v3, 0x0

    .line 17302282
    :goto_30a
    if-ge v3, v2, :cond_32c

    .line 17302283
    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v4

    .line 17302288
    check-cast v4, Landroid/graphics/Rect;

    .line 17302289
    .line 17302290
    iget-object v5, v0, Landroidx/compose/ui/layout/n;->f:Landroidx/collection/i0;

    .line 17302291
    .line 17302292
    invoke-virtual {v5, v3}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v5

    .line 17302296
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 17302297
    .line 17302298
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v6

    .line 17302302
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302303
    .line 17302304
    .line 17302305
    move-result v6

    .line 17302306
    if-nez v6, :cond_329

    .line 17302307
    .line 17302308
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302309
    .line 17302310
    .line 17302311
    const/16 v21, 0x1

    .line 17302312
    .line 17302313
    :cond_329
    add-int/lit8 v3, v3, 0x1

    .line 17302314
    .line 17302315
    goto :goto_30a

    .line 17302316
    :cond_32c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v1

    .line 17302320
    xor-int/lit8 v1, v1, 0x1

    .line 17302321
    .line 17302322
    if-eqz v1, :cond_335

    .line 17302323
    .line 17302324
    const/4 v15, 0x1

    .line 17302325
    :cond_335
    :goto_335
    if-nez v15, :cond_341

    .line 17302326
    .line 17302327
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17302328
    .line 17302329
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17302330
    .line 17302331
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v1

    .line 17302335
    if-eqz v1, :cond_358

    .line 17302336
    .line 17302337
    :cond_341
    if-eqz v21, :cond_358

    .line 17302338
    .line 17302339
    iget-object v1, v0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17302340
    .line 17302341
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 17302342
    .line 17302343
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 17302344
    .line 17302345
    .line 17302346
    move-result v2

    .line 17302347
    add-int/lit8 v2, v2, 0x1

    .line 17302348
    .line 17302349
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17302350
    .line 17302351
    .line 17302352
    sget-object v1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17302353
    .line 17302354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302355
    .line 17302356
    .line 17302357
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17302358
    .line 17302359
    .line 17302360
    :cond_358
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    iput-object p2, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33751046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751048
    const/16 v1, 0x1e

    .line 33751050
    if-ne v0, v1, :cond_17

    .line 33751052
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget p1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33751058
    if-nez p1, :cond_17

    .line 33751060
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33751063
    :cond_17
    :goto_17
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    iput-object p2, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33751045
    .line 33751046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751047
    .line 33751048
    const/16 v1, 0x1e

    .line 33751049
    .line 33751050
    if-ne v0, v1, :cond_17

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_17

    .line 33751056
    :cond_10
    iget p1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33751057
    .line 33751058
    if-nez p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-object p2
.end method


.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 17104899
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 17104902
    move-result v0

    .line 17104903
    iget v1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 17104905
    not-int v2, v0

    .line 17104906
    and-int/2addr v1, v2

    .line 17104907
    iput v1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    iput-object v1, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 17104912
    sget-object v1, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 17104914
    invoke-virtual {v1, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/layout/w1;

    .line 17104920
    if-eqz v0, :cond_68

    .line 17104922
    iget-object v1, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17104924
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    check-cast v0, Landroidx/compose/ui/layout/z1;

    .line 17104933
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104935
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104941
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 17104943
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104947
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104950
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 17104952
    check-cast v1, Landroidx/compose/runtime/i4;

    .line 17104954
    const-wide/16 v3, 0x0

    .line 17104956
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104959
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104961
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104963
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104966
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104968
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104970
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    sget-wide v1, Landroidx/compose/ui/layout/u1;->a:J

    .line 17104975
    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->j:J

    .line 17104977
    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->k:J

    .line 17104979
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17104981
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104983
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 17104986
    move-result v1

    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104992
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    iget v1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 17104904
    .line 17104905
    not-int v2, v0

    .line 17104906
    and-int/2addr v1, v2

    .line 17104907
    iput v1, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    iput-object v1, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/layout/w1;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_68

    .line 17104921
    .line 17104922
    iget-object v1, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast v0, Landroidx/compose/ui/layout/z1;

    .line 17104932
    .line 17104933
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104934
    .line 17104935
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 17104942
    .line 17104943
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104944
    .line 17104945
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 17104951
    .line 17104952
    check-cast v1, Landroidx/compose/runtime/i4;

    .line 17104953
    .line 17104954
    const-wide/16 v3, 0x0

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 17104960
    .line 17104961
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e4;->e(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, v0, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104967
    .line 17104968
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-wide v1, Landroidx/compose/ui/layout/u1;->a:J

    .line 17104974
    .line 17104975
    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->j:J

    .line 17104976
    .line 17104977
    iput-wide v1, v0, Landroidx/compose/ui/layout/z1;->k:J

    .line 17104978
    .line 17104979
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 17104980
    .line 17104981
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
[MOD-CHANGED]
.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 16842755
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_58

    .line 33882119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33882125
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 33882128
    move-result v3

    .line 33882129
    sget-object v4, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 33882131
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Landroidx/compose/ui/layout/w1;

    .line 33882137
    if-eqz v3, :cond_55

    .line 33882139
    iget-object v4, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 33882141
    invoke-virtual {v4, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882148
    check-cast v3, Landroidx/compose/ui/layout/z1;

    .line 33882150
    iget-object v4, v3, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33882152
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Ljava/lang/Boolean;

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_55

    .line 33882164
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 33882167
    move-result v4

    .line 33882168
    iget-object v5, v3, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 33882170
    check-cast v5, Landroidx/compose/runtime/e4;

    .line 33882172
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882175
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 33882178
    move-result v4

    .line 33882179
    iget-object v5, v3, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 33882181
    check-cast v5, Landroidx/compose/runtime/e4;

    .line 33882183
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882186
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33882189
    move-result-wide v4

    .line 33882190
    iget-object v2, v3, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 33882192
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 33882194
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882199
    goto :goto_5

    .line 33882200
    :cond_58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    :goto_5
    if-ge v1, v0, :cond_58

    .line 33882118
    .line 33882119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 33882124
    .line 33882125
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    sget-object v4, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 33882130
    .line 33882131
    invoke-virtual {v4, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Landroidx/compose/ui/layout/w1;

    .line 33882136
    .line 33882137
    if-eqz v3, :cond_55

    .line 33882138
    .line 33882139
    iget-object v4, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 33882140
    .line 33882141
    invoke-virtual {v4, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast v3, Landroidx/compose/ui/layout/z1;

    .line 33882149
    .line 33882150
    iget-object v4, v3, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33882151
    .line 33882152
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    check-cast v4, Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_55

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    iget-object v5, v3, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 33882169
    .line 33882170
    check-cast v5, Landroidx/compose/runtime/e4;

    .line 33882171
    .line 33882172
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    iget-object v5, v3, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 33882180
    .line 33882181
    check-cast v5, Landroidx/compose/runtime/e4;

    .line 33882182
    .line 33882183
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-wide v4

    .line 33882190
    iget-object v2, v3, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 33882191
    .line 33882192
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 33882193
    .line 33882194
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882198
    .line 33882199
    goto :goto_5

    .line 33882200
    :cond_58
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p1
.end method


.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
[MOD-CHANGED]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    iput-boolean v1, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    iput-object v1, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33947656
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33947659
    move-result-wide v1

    .line 33947660
    const-wide/16 v3, 0x0

    .line 33947662
    cmp-long v5, v1, v3

    .line 33947664
    if-lez v5, :cond_99

    .line 33947666
    if-eqz v0, :cond_99

    .line 33947668
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 33947671
    move-result v1

    .line 33947672
    iget v2, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33947674
    or-int/2addr v2, v1

    .line 33947675
    iput v2, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33947677
    sget-object v2, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 33947679
    invoke-virtual {v2, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Landroidx/compose/ui/layout/w1;

    .line 33947685
    if-eqz v2, :cond_99

    .line 33947687
    iget-object v3, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 33947689
    invoke-virtual {v3, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    check-cast v2, Landroidx/compose/ui/layout/z1;

    .line 33947698
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947701
    move-result-object v0

    .line 33947702
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 33947704
    int-to-long v3, v1

    .line 33947705
    const/16 v1, 0x30

    .line 33947707
    shl-long/2addr v3, v1

    .line 33947708
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 33947710
    int-to-long v5, v1

    .line 33947711
    const/16 v1, 0x20

    .line 33947713
    shl-long/2addr v5, v1

    .line 33947714
    or-long/2addr v3, v5

    .line 33947715
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 33947717
    int-to-long v5, v1

    .line 33947718
    const/16 v1, 0x10

    .line 33947720
    shl-long/2addr v5, v1

    .line 33947721
    or-long/2addr v3, v5

    .line 33947722
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947724
    int-to-long v0, v0

    .line 33947725
    or-long/2addr v0, v3

    .line 33947726
    sget v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 33947728
    iget-wide v3, v2, Landroidx/compose/ui/layout/z1;->h:J

    .line 33947730
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 33947733
    move-result v5

    .line 33947734
    if-nez v5, :cond_99

    .line 33947736
    iput-wide v3, v2, Landroidx/compose/ui/layout/z1;->j:J

    .line 33947738
    iput-wide v0, v2, Landroidx/compose/ui/layout/z1;->k:J

    .line 33947740
    iget-object v0, v2, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33947742
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947744
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947747
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 33947750
    move-result v0

    .line 33947751
    iget-object v1, v2, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 33947753
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 33947755
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947758
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 33947761
    move-result v0

    .line 33947762
    iget-object v1, v2, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 33947764
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 33947766
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947769
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33947772
    move-result-wide v0

    .line 33947773
    iget-object v2, v2, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 33947775
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 33947777
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947780
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 33947782
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947784
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947787
    move-result v1

    .line 33947788
    add-int/lit8 v1, v1, 0x1

    .line 33947790
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947793
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 33947801
    :cond_99
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    iput-boolean v1, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    iput-object v1, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v1

    .line 33947660
    const-wide/16 v3, 0x0

    .line 33947661
    .line 33947662
    cmp-long v5, v1, v3

    .line 33947663
    .line 33947664
    if-lez v5, :cond_99

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_99

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    iget v2, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33947673
    .line 33947674
    or-int/2addr v2, v1

    .line 33947675
    iput v2, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 33947676
    .line 33947677
    sget-object v2, Landroidx/compose/ui/layout/y1;->c:Landroidx/collection/b0;

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Landroidx/compose/ui/layout/w1;

    .line 33947684
    .line 33947685
    if-eqz v2, :cond_99

    .line 33947686
    .line 33947687
    iget-object v3, p0, Landroidx/compose/ui/layout/n;->d:Landroidx/collection/k0;

    .line 33947688
    .line 33947689
    invoke-virtual {v3, v2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast v2, Landroidx/compose/ui/layout/z1;

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 33947703
    .line 33947704
    int-to-long v3, v1

    .line 33947705
    const/16 v1, 0x30

    .line 33947706
    .line 33947707
    shl-long/2addr v3, v1

    .line 33947708
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 33947709
    .line 33947710
    int-to-long v5, v1

    .line 33947711
    const/16 v1, 0x20

    .line 33947712
    .line 33947713
    shl-long/2addr v5, v1

    .line 33947714
    or-long/2addr v3, v5

    .line 33947715
    iget v1, v0, Landroidx/core/graphics/Insets;->right:I

    .line 33947716
    .line 33947717
    int-to-long v5, v1

    .line 33947718
    const/16 v1, 0x10

    .line 33947719
    .line 33947720
    shl-long/2addr v5, v1

    .line 33947721
    or-long/2addr v3, v5

    .line 33947722
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 33947723
    .line 33947724
    int-to-long v0, v0

    .line 33947725
    or-long/2addr v0, v3

    .line 33947726
    sget v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 33947727
    .line 33947728
    iget-wide v3, v2, Landroidx/compose/ui/layout/z1;->h:J

    .line 33947729
    .line 33947730
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/t1;->a(JJ)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    if-nez v5, :cond_99

    .line 33947735
    .line 33947736
    iput-wide v3, v2, Landroidx/compose/ui/layout/z1;->j:J

    .line 33947737
    .line 33947738
    iput-wide v0, v2, Landroidx/compose/ui/layout/z1;->k:J

    .line 33947739
    .line 33947740
    iget-object v0, v2, Landroidx/compose/ui/layout/z1;->b:Landroidx/compose/runtime/MutableState;

    .line 33947741
    .line 33947742
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947743
    .line 33947744
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    iget-object v1, v2, Landroidx/compose/ui/layout/z1;->c:Landroidx/compose/runtime/r1;

    .line 33947752
    .line 33947753
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 33947754
    .line 33947755
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    iget-object v1, v2, Landroidx/compose/ui/layout/z1;->e:Landroidx/compose/runtime/r1;

    .line 33947763
    .line 33947764
    check-cast v1, Landroidx/compose/runtime/e4;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v0

    .line 33947773
    iget-object v2, v2, Landroidx/compose/ui/layout/z1;->d:Landroidx/compose/runtime/t1;

    .line 33947774
    .line 33947775
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->e:Landroidx/compose/runtime/s1;

    .line 33947781
    .line 33947782
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v1

    .line 33947788
    add-int/lit8 v1, v1, 0x1

    .line 33947789
    .line 33947790
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/View;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Landroid/view/View;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p1, v0

    .line 16973840
    :goto_10
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16973843
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/view/View;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p1, v0

    .line 16973840
    :goto_10
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/View;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973833
    check-cast v0, Landroid/view/View;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v2

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16973844
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Landroid/view/View;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast v0, Landroid/view/View;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v2

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v0

    .line 16973841
    :goto_11
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput v0, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 196615
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput v0, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 196614
    .line 196615
    iput-boolean v0, p0, Landroidx/compose/ui/layout/n;->a:Z

    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/n;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


