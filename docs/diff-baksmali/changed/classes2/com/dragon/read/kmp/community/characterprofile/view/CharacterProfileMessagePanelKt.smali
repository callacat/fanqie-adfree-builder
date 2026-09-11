## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x96651

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x14b

    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393227
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 393229
    const/16 v0, 0x38

    .line 393231
    int-to-float v0, v0

    .line 393232
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 393234
    const/16 v0, 0x3b

    .line 393236
    int-to-float v0, v0

    .line 393237
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c:F

    .line 393239
    const/16 v0, 0x14

    .line 393241
    int-to-float v0, v0

    .line 393242
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d:F

    .line 393244
    const/16 v1, 0x99

    .line 393246
    int-to-float v1, v1

    .line 393247
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e:F

    .line 393249
    const/16 v2, 0x8

    .line 393251
    int-to-float v2, v2

    .line 393252
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 393254
    const/4 v3, 0x2

    .line 393255
    int-to-float v4, v3

    .line 393256
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g:F

    .line 393258
    const/4 v5, 0x4

    .line 393259
    int-to-float v5, v5

    .line 393260
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h:F

    .line 393262
    const/16 v5, 0x10

    .line 393264
    int-to-float v5, v5

    .line 393265
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->i:F

    .line 393267
    const/16 v6, 0x2c

    .line 393269
    int-to-float v6, v6

    .line 393270
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->j:F

    .line 393272
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 393274
    double-to-float v7, v7

    .line 393275
    sput v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->k:F

    .line 393277
    const/16 v8, 0xe

    .line 393279
    int-to-float v8, v8

    .line 393280
    sput v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 393282
    const-wide v8, 0x4015d70a3d70a3d7L    # 5.46

    .line 393287
    double-to-float v8, v8

    .line 393288
    sput v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->m:F

    .line 393290
    const/16 v9, 0xc

    .line 393292
    int-to-float v9, v9

    .line 393293
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->n:F

    .line 393295
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->o:F

    .line 393297
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->p:F

    .line 393299
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->q:F

    .line 393301
    add-float v5, v9, v8

    .line 393303
    add-float/2addr v2, v5

    .line 393304
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->r:F

    .line 393306
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->s:F

    .line 393308
    const/16 v2, 0x1e

    .line 393310
    int-to-float v2, v2

    .line 393311
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->t:F

    .line 393313
    const/16 v2, 0x28

    .line 393315
    int-to-float v2, v2

    .line 393316
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->u:F

    .line 393318
    const/16 v2, -0x1d

    .line 393320
    int-to-float v2, v2

    .line 393321
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->v:F

    .line 393323
    const/4 v2, -0x4

    .line 393324
    int-to-float v2, v2

    .line 393325
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->w:F

    .line 393327
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->x:F

    .line 393329
    const/4 v2, 0x3

    .line 393330
    int-to-float v6, v2

    .line 393331
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->y:F

    .line 393333
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->z:F

    .line 393335
    const/high16 v0, 0x40000000    # 2.0f

    .line 393337
    div-float/2addr v7, v0

    .line 393338
    sub-float/2addr v5, v7

    .line 393339
    sub-float/2addr v1, v9

    .line 393340
    sub-float/2addr v1, v8

    .line 393341
    add-float/2addr v1, v7

    .line 393342
    new-array v2, v2, [Lc1/i;

    .line 393344
    div-float v6, v9, v0

    .line 393346
    sub-float v7, v5, v6

    .line 393348
    new-instance v8, Lc1/i;

    .line 393350
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 393353
    const/4 v7, 0x0

    .line 393354
    aput-object v8, v2, v7

    .line 393356
    add-float/2addr v5, v1

    .line 393357
    sub-float/2addr v5, v9

    .line 393358
    div-float/2addr v5, v0

    .line 393359
    new-instance v0, Lc1/i;

    .line 393361
    invoke-direct {v0, v5}, Lc1/i;-><init>(F)V

    .line 393364
    const/4 v5, 0x1

    .line 393365
    aput-object v0, v2, v5

    .line 393367
    sub-float/2addr v1, v6

    .line 393368
    new-instance v0, Lc1/i;

    .line 393370
    invoke-direct {v0, v1}, Lc1/i;-><init>(F)V

    .line 393373
    aput-object v0, v2, v3

    .line 393375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393378
    move-result-object v0

    .line 393379
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->A:Ljava/util/List;

    .line 393381
    const/16 v0, 0xec

    .line 393383
    int-to-float v0, v0

    .line 393384
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 393386
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->C:F

    .line 393388
    const/16 v0, 0x127

    .line 393390
    int-to-float v0, v0

    .line 393391
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->D:F

    .line 393393
    const/16 v0, 0x3e8

    .line 393395
    int-to-float v0, v0

    .line 393396
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->E:F

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x96651

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x14b

    .line 393223
    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393226
    .line 393227
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 393228
    .line 393229
    const/16 v0, 0x38

    .line 393230
    .line 393231
    int-to-float v0, v0

    .line 393232
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 393233
    .line 393234
    const/16 v0, 0x3b

    .line 393235
    .line 393236
    int-to-float v0, v0

    .line 393237
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c:F

    .line 393238
    .line 393239
    const/16 v0, 0x14

    .line 393240
    .line 393241
    int-to-float v0, v0

    .line 393242
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d:F

    .line 393243
    .line 393244
    const/16 v1, 0x99

    .line 393245
    .line 393246
    int-to-float v1, v1

    .line 393247
    sput v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e:F

    .line 393248
    .line 393249
    const/16 v2, 0x8

    .line 393250
    .line 393251
    int-to-float v2, v2

    .line 393252
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 393253
    .line 393254
    const/4 v3, 0x2

    .line 393255
    int-to-float v4, v3

    .line 393256
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g:F

    .line 393257
    .line 393258
    const/4 v5, 0x4

    .line 393259
    int-to-float v5, v5

    .line 393260
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h:F

    .line 393261
    .line 393262
    const/16 v5, 0x10

    .line 393263
    .line 393264
    int-to-float v5, v5

    .line 393265
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->i:F

    .line 393266
    .line 393267
    const/16 v6, 0x2c

    .line 393268
    .line 393269
    int-to-float v6, v6

    .line 393270
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->j:F

    .line 393271
    .line 393272
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 393273
    .line 393274
    double-to-float v7, v7

    .line 393275
    sput v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->k:F

    .line 393276
    .line 393277
    const/16 v8, 0xe

    .line 393278
    .line 393279
    int-to-float v8, v8

    .line 393280
    sput v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 393281
    .line 393282
    const-wide v8, 0x4015d70a3d70a3d7L    # 5.46

    .line 393283
    .line 393284
    .line 393285
    .line 393286
    .line 393287
    double-to-float v8, v8

    .line 393288
    sput v8, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->m:F

    .line 393289
    .line 393290
    const/16 v9, 0xc

    .line 393291
    .line 393292
    int-to-float v9, v9

    .line 393293
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->n:F

    .line 393294
    .line 393295
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->o:F

    .line 393296
    .line 393297
    sput v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->p:F

    .line 393298
    .line 393299
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->q:F

    .line 393300
    .line 393301
    add-float v5, v9, v8

    .line 393302
    .line 393303
    add-float/2addr v2, v5

    .line 393304
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->r:F

    .line 393305
    .line 393306
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->s:F

    .line 393307
    .line 393308
    const/16 v2, 0x1e

    .line 393309
    .line 393310
    int-to-float v2, v2

    .line 393311
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->t:F

    .line 393312
    .line 393313
    const/16 v2, 0x28

    .line 393314
    .line 393315
    int-to-float v2, v2

    .line 393316
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->u:F

    .line 393317
    .line 393318
    const/16 v2, -0x1d

    .line 393319
    .line 393320
    int-to-float v2, v2

    .line 393321
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->v:F

    .line 393322
    .line 393323
    const/4 v2, -0x4

    .line 393324
    int-to-float v2, v2

    .line 393325
    sput v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->w:F

    .line 393326
    .line 393327
    sput v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->x:F

    .line 393328
    .line 393329
    const/4 v2, 0x3

    .line 393330
    int-to-float v6, v2

    .line 393331
    sput v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->y:F

    .line 393332
    .line 393333
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->z:F

    .line 393334
    .line 393335
    const/high16 v0, 0x40000000    # 2.0f

    .line 393336
    .line 393337
    div-float/2addr v7, v0

    .line 393338
    sub-float/2addr v5, v7

    .line 393339
    sub-float/2addr v1, v9

    .line 393340
    sub-float/2addr v1, v8

    .line 393341
    add-float/2addr v1, v7

    .line 393342
    new-array v2, v2, [Lc1/i;

    .line 393343
    .line 393344
    div-float v6, v9, v0

    .line 393345
    .line 393346
    sub-float v7, v5, v6

    .line 393347
    .line 393348
    new-instance v8, Lc1/i;

    .line 393349
    .line 393350
    invoke-direct {v8, v7}, Lc1/i;-><init>(F)V

    .line 393351
    .line 393352
    .line 393353
    const/4 v7, 0x0

    .line 393354
    aput-object v8, v2, v7

    .line 393355
    .line 393356
    add-float/2addr v5, v1

    .line 393357
    sub-float/2addr v5, v9

    .line 393358
    div-float/2addr v5, v0

    .line 393359
    new-instance v0, Lc1/i;

    .line 393360
    .line 393361
    invoke-direct {v0, v5}, Lc1/i;-><init>(F)V

    .line 393362
    .line 393363
    .line 393364
    const/4 v5, 0x1

    .line 393365
    aput-object v0, v2, v5

    .line 393366
    .line 393367
    sub-float/2addr v1, v6

    .line 393368
    new-instance v0, Lc1/i;

    .line 393369
    .line 393370
    invoke-direct {v0, v1}, Lc1/i;-><init>(F)V

    .line 393371
    .line 393372
    .line 393373
    aput-object v0, v2, v3

    .line 393374
    .line 393375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->A:Ljava/util/List;

    .line 393380
    .line 393381
    const/16 v0, 0xec

    .line 393382
    .line 393383
    int-to-float v0, v0

    .line 393384
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 393385
    .line 393386
    sput v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->C:F

    .line 393387
    .line 393388
    const/16 v0, 0x127

    .line 393389
    .line 393390
    int-to-float v0, v0

    .line 393391
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->D:F

    .line 393392
    .line 393393
    const/16 v0, 0x3e8

    .line 393394
    .line 393395
    int-to-float v0, v0

    .line 393396
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->E:F

    .line 393397
    .line 393398
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x6b690a6d

    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344841
    if-eqz v1, :cond_e

    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344848
    if-nez v1, :cond_1d

    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344864
    const/16 v3, 0x20

    .line 84344866
    if-eqz v2, :cond_27

    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344873
    if-nez v4, :cond_37

    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344881
    const/16 v4, 0x20

    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344889
    const/16 v5, 0x12

    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_10b

    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageDownArrow (CharacterProfileMessagePanel.kt:314)"

    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344961
    if-eqz v5, :cond_106

    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345034
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345036
    invoke-static {v0}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345039
    move-result-object v0

    .line 84345040
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345043
    move-result-object v1

    .line 84345044
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345046
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 84345048
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345051
    move-result-object v7

    .line 84345052
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345054
    const/16 v2, 0x18

    .line 84345056
    int-to-float v2, v2

    .line 84345057
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345059
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345062
    move-result-object v0

    .line 84345063
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 84345065
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345068
    move-result-object v3

    .line 84345069
    const/4 v2, 0x0

    .line 84345070
    const/4 v4, 0x0

    .line 84345071
    const/4 v5, 0x0

    .line 84345072
    const/4 v6, 0x0

    .line 84345073
    const/16 v9, 0x30

    .line 84345075
    const/16 v10, 0x38

    .line 84345077
    move-object v8, p2

    .line 84345078
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345087
    move-result v0

    .line 84345088
    if-eqz v0, :cond_10e

    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345093
    goto :goto_10e

    .line 84345094
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345097
    const/4 p0, 0x0

    .line 84345098
    throw p0

    .line 84345099
    :cond_10b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345105
    move-result-object p2

    .line 84345106
    if-eqz p2, :cond_11c

    .line 84345108
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/l4;

    .line 84345110
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/l4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84345113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    :cond_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x6b690a6d

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p4, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p3, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p3

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p3

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84344863
    .line 84344864
    const/16 v3, 0x20

    .line 84344865
    .line 84344866
    if-eqz v2, :cond_27

    .line 84344867
    .line 84344868
    or-int/lit8 v1, v1, 0x30

    .line 84344869
    .line 84344870
    goto :goto_37

    .line 84344871
    :cond_27
    and-int/lit8 v4, p3, 0x30

    .line 84344872
    .line 84344873
    if-nez v4, :cond_37

    .line 84344874
    .line 84344875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344876
    .line 84344877
    .line 84344878
    move-result v4

    .line 84344879
    if-eqz v4, :cond_34

    .line 84344880
    .line 84344881
    const/16 v4, 0x20

    .line 84344882
    .line 84344883
    goto :goto_36

    .line 84344884
    :cond_34
    const/16 v4, 0x10

    .line 84344885
    .line 84344886
    :goto_36
    or-int/2addr v1, v4

    .line 84344887
    :cond_37
    :goto_37
    and-int/lit8 v4, v1, 0x13

    .line 84344888
    .line 84344889
    const/16 v5, 0x12

    .line 84344890
    .line 84344891
    const/4 v6, 0x0

    .line 84344892
    if-eq v4, v5, :cond_40

    .line 84344893
    .line 84344894
    const/4 v4, 0x1

    .line 84344895
    goto :goto_41

    .line 84344896
    :cond_40
    const/4 v4, 0x0

    .line 84344897
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84344898
    .line 84344899
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v4

    .line 84344903
    if-eqz v4, :cond_10b

    .line 84344904
    .line 84344905
    if-eqz v2, :cond_4d

    .line 84344906
    .line 84344907
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344908
    .line 84344909
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344910
    .line 84344911
    .line 84344912
    move-result v2

    .line 84344913
    if-eqz v2, :cond_59

    .line 84344914
    .line 84344915
    const/4 v2, -0x1

    .line 84344916
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageDownArrow (CharacterProfileMessagePanel.kt:314)"

    .line 84344917
    .line 84344918
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344919
    .line 84344920
    .line 84344921
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344922
    .line 84344923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344924
    .line 84344925
    .line 84344926
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84344927
    .line 84344928
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v0

    .line 84344932
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-wide v1

    .line 84344936
    ushr-long v3, v1, v3

    .line 84344937
    .line 84344938
    xor-long/2addr v1, v3

    .line 84344939
    long-to-int v2, v1

    .line 84344940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object v1

    .line 84344944
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v3

    .line 84344948
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344949
    .line 84344950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344954
    .line 84344955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v5

    .line 84344959
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84344960
    .line 84344961
    if-eqz v5, :cond_106

    .line 84344962
    .line 84344963
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v5

    .line 84344970
    if-eqz v5, :cond_90

    .line 84344971
    .line 84344972
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344973
    .line 84344974
    .line 84344975
    goto :goto_93

    .line 84344976
    :cond_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344977
    .line 84344978
    .line 84344979
    :goto_93
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84344980
    .line 84344981
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344982
    .line 84344983
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344984
    .line 84344985
    .line 84344986
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84344987
    .line 84344988
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84344989
    .line 84344990
    .line 84344991
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84344992
    .line 84344993
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v1

    .line 84344997
    if-nez v1, :cond_b5

    .line 84344998
    .line 84344999
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v1

    .line 84345003
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v4

    .line 84345007
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result v1

    .line 84345011
    if-nez v1, :cond_c3

    .line 84345012
    .line 84345013
    :cond_b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345025
    .line 84345026
    .line 84345027
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345028
    .line 84345029
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345030
    .line 84345031
    .line 84345032
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345033
    .line 84345034
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345035
    .line 84345036
    invoke-static {v0}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    invoke-static {v0, p2, v6}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v1

    .line 84345044
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84345045
    .line 84345046
    iget-wide v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 84345047
    .line 84345048
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v7

    .line 84345052
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345053
    .line 84345054
    const/16 v2, 0x18

    .line 84345055
    .line 84345056
    int-to-float v2, v2

    .line 84345057
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345058
    .line 84345059
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v0

    .line 84345063
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 84345064
    .line 84345065
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    const/4 v2, 0x0

    .line 84345070
    const/4 v4, 0x0

    .line 84345071
    const/4 v5, 0x0

    .line 84345072
    const/4 v6, 0x0

    .line 84345073
    const/16 v9, 0x30

    .line 84345074
    .line 84345075
    const/16 v10, 0x38

    .line 84345076
    .line 84345077
    move-object v8, p2

    .line 84345078
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345082
    .line 84345083
    .line 84345084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345085
    .line 84345086
    .line 84345087
    move-result v0

    .line 84345088
    if-eqz v0, :cond_10e

    .line 84345089
    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345091
    .line 84345092
    .line 84345093
    goto :goto_10e

    .line 84345094
    :cond_106
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345095
    .line 84345096
    .line 84345097
    const/4 p0, 0x0

    .line 84345098
    throw p0

    .line 84345099
    :cond_10b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345100
    .line 84345101
    .line 84345102
    :cond_10e
    :goto_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object p2

    .line 84345106
    if-eqz p2, :cond_11c

    .line 84345107
    .line 84345108
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/l4;

    .line 84345109
    .line 84345110
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/l4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345114
    .line 84345115
    .line 84345116
    :cond_11c
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lec5/h;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850882
    move-object/from16 v2, p1

    .line 201850884
    move-object/from16 v4, p3

    .line 201850886
    move-object/from16 v5, p4

    .line 201850888
    move-object/from16 v8, p7

    .line 201850890
    move-object/from16 v9, p8

    .line 201850892
    move/from16 v10, p10

    .line 201850894
    move/from16 v11, p11

    .line 201850896
    const v0, 0x5191083b

    .line 201850899
    move-object/from16 v3, p9

    .line 201850901
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850904
    move-result-object v3

    .line 201850905
    and-int/lit8 v6, v11, 0x1

    .line 201850907
    if-eqz v6, :cond_20

    .line 201850909
    or-int/lit8 v6, v10, 0x6

    .line 201850911
    goto :goto_30

    .line 201850912
    :cond_20
    and-int/lit8 v6, v10, 0x6

    .line 201850914
    if-nez v6, :cond_2f

    .line 201850916
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850919
    move-result v6

    .line 201850920
    if-eqz v6, :cond_2c

    .line 201850922
    const/4 v6, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v6, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v6, v10

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    move v6, v10

    .line 201850928
    :goto_30
    and-int/lit8 v12, v11, 0x2

    .line 201850930
    if-eqz v12, :cond_37

    .line 201850932
    or-int/lit8 v6, v6, 0x30

    .line 201850934
    goto :goto_47

    .line 201850935
    :cond_37
    and-int/lit8 v12, v10, 0x30

    .line 201850937
    if-nez v12, :cond_47

    .line 201850939
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850942
    move-result v12

    .line 201850943
    if-eqz v12, :cond_44

    .line 201850945
    const/16 v12, 0x20

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v12, 0x10

    .line 201850950
    :goto_46
    or-int/2addr v6, v12

    .line 201850951
    :cond_47
    :goto_47
    and-int/lit8 v12, v11, 0x4

    .line 201850953
    if-eqz v12, :cond_50

    .line 201850955
    or-int/lit16 v6, v6, 0x180

    .line 201850957
    move-object/from16 v15, p2

    .line 201850959
    goto :goto_62

    .line 201850960
    :cond_50
    and-int/lit16 v12, v10, 0x180

    .line 201850962
    move-object/from16 v15, p2

    .line 201850964
    if-nez v12, :cond_62

    .line 201850966
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850969
    move-result v12

    .line 201850970
    if-eqz v12, :cond_5f

    .line 201850972
    const/16 v12, 0x100

    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v12, 0x80

    .line 201850977
    :goto_61
    or-int/2addr v6, v12

    .line 201850978
    :cond_62
    :goto_62
    and-int/lit8 v12, v11, 0x8

    .line 201850980
    if-eqz v12, :cond_69

    .line 201850982
    or-int/lit16 v6, v6, 0xc00

    .line 201850984
    goto :goto_79

    .line 201850985
    :cond_69
    and-int/lit16 v12, v10, 0xc00

    .line 201850987
    if-nez v12, :cond_79

    .line 201850989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850992
    move-result v12

    .line 201850993
    if-eqz v12, :cond_76

    .line 201850995
    const/16 v12, 0x800

    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v12, 0x400

    .line 201851000
    :goto_78
    or-int/2addr v6, v12

    .line 201851001
    :cond_79
    :goto_79
    and-int/lit8 v12, v11, 0x10

    .line 201851003
    if-eqz v12, :cond_80

    .line 201851005
    or-int/lit16 v6, v6, 0x6000

    .line 201851007
    goto :goto_90

    .line 201851008
    :cond_80
    and-int/lit16 v12, v10, 0x6000

    .line 201851010
    if-nez v12, :cond_90

    .line 201851012
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851015
    move-result v12

    .line 201851016
    if-eqz v12, :cond_8d

    .line 201851018
    const/16 v12, 0x4000

    .line 201851020
    goto :goto_8f

    .line 201851021
    :cond_8d
    const/16 v12, 0x2000

    .line 201851023
    :goto_8f
    or-int/2addr v6, v12

    .line 201851024
    :cond_90
    :goto_90
    and-int/lit8 v12, v11, 0x20

    .line 201851026
    const/high16 v16, 0x30000

    .line 201851028
    if-eqz v12, :cond_9b

    .line 201851030
    or-int v6, v6, v16

    .line 201851032
    move-object/from16 v13, p5

    .line 201851034
    goto :goto_ae

    .line 201851035
    :cond_9b
    and-int v16, v10, v16

    .line 201851037
    move-object/from16 v13, p5

    .line 201851039
    if-nez v16, :cond_ae

    .line 201851041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851044
    move-result v17

    .line 201851045
    if-eqz v17, :cond_aa

    .line 201851047
    const/high16 v17, 0x20000

    .line 201851049
    goto :goto_ac

    .line 201851050
    :cond_aa
    const/high16 v17, 0x10000

    .line 201851052
    :goto_ac
    or-int v6, v6, v17

    .line 201851054
    :cond_ae
    :goto_ae
    and-int/lit8 v17, v11, 0x40

    .line 201851056
    const/high16 v18, 0x180000

    .line 201851058
    if-eqz v17, :cond_b9

    .line 201851060
    or-int v6, v6, v18

    .line 201851062
    move-object/from16 v7, p6

    .line 201851064
    goto :goto_cc

    .line 201851065
    :cond_b9
    and-int v17, v10, v18

    .line 201851067
    move-object/from16 v7, p6

    .line 201851069
    if-nez v17, :cond_cc

    .line 201851071
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851074
    move-result v18

    .line 201851075
    if-eqz v18, :cond_c8

    .line 201851077
    const/high16 v18, 0x100000

    .line 201851079
    goto :goto_ca

    .line 201851080
    :cond_c8
    const/high16 v18, 0x80000

    .line 201851082
    :goto_ca
    or-int v6, v6, v18

    .line 201851084
    :cond_cc
    :goto_cc
    and-int/lit16 v14, v11, 0x80

    .line 201851086
    const/high16 v20, 0xc00000

    .line 201851088
    if-eqz v14, :cond_d5

    .line 201851090
    or-int v6, v6, v20

    .line 201851092
    goto :goto_e5

    .line 201851093
    :cond_d5
    and-int v14, v10, v20

    .line 201851095
    if-nez v14, :cond_e5

    .line 201851097
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851100
    move-result v14

    .line 201851101
    if-eqz v14, :cond_e2

    .line 201851103
    const/high16 v14, 0x800000

    .line 201851105
    goto :goto_e4

    .line 201851106
    :cond_e2
    const/high16 v14, 0x400000

    .line 201851108
    :goto_e4
    or-int/2addr v6, v14

    .line 201851109
    :cond_e5
    :goto_e5
    and-int/lit16 v14, v11, 0x100

    .line 201851111
    const/high16 v20, 0x6000000

    .line 201851113
    if-eqz v14, :cond_ee

    .line 201851115
    or-int v6, v6, v20

    .line 201851117
    goto :goto_fe

    .line 201851118
    :cond_ee
    and-int v14, v10, v20

    .line 201851120
    if-nez v14, :cond_fe

    .line 201851122
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851125
    move-result v14

    .line 201851126
    if-eqz v14, :cond_fb

    .line 201851128
    const/high16 v14, 0x4000000

    .line 201851130
    goto :goto_fd

    .line 201851131
    :cond_fb
    const/high16 v14, 0x2000000

    .line 201851133
    :goto_fd
    or-int/2addr v6, v14

    .line 201851134
    :cond_fe
    :goto_fe
    const v14, 0x2492493

    .line 201851137
    and-int/2addr v14, v6

    .line 201851138
    const v0, 0x2492492

    .line 201851141
    const/4 v7, 0x1

    .line 201851142
    if-eq v14, v0, :cond_10a

    .line 201851144
    const/4 v0, 0x1

    .line 201851145
    goto :goto_10b

    .line 201851146
    :cond_10a
    const/4 v0, 0x0

    .line 201851147
    :goto_10b
    and-int/lit8 v14, v6, 0x1

    .line 201851149
    invoke-interface {v3, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851152
    move-result v0

    .line 201851153
    if-eqz v0, :cond_368

    .line 201851155
    if-eqz v12, :cond_118

    .line 201851157
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851159
    goto :goto_119

    .line 201851160
    :cond_118
    move-object v0, v13

    .line 201851161
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851164
    move-result v12

    .line 201851165
    if-eqz v12, :cond_128

    .line 201851167
    const/4 v12, -0x1

    .line 201851168
    const-string v13, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInput (CharacterProfileMessagePanel.kt:338)"

    .line 201851170
    const v14, 0x5191083b

    .line 201851173
    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851176
    :cond_128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201851178
    const-string v13, "\u4f60\u60f3\u5bf9"

    .line 201851180
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851183
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851186
    const-string v13, "\u8bf4..."

    .line 201851188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851194
    move-result-object v12

    .line 201851195
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851198
    move-result v13

    .line 201851199
    xor-int/2addr v13, v7

    .line 201851200
    if-eqz v13, :cond_144

    .line 201851202
    move-object v13, v15

    .line 201851203
    goto :goto_145

    .line 201851204
    :cond_144
    const/4 v13, 0x0

    .line 201851205
    :goto_145
    if-nez v13, :cond_148

    .line 201851207
    goto :goto_149

    .line 201851208
    :cond_148
    move-object v12, v13

    .line 201851209
    :goto_149
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 201851211
    move-object/from16 v29, v13

    .line 201851213
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->e:J

    .line 201851215
    move-wide/from16 v30, v14

    .line 201851217
    const/16 v14, 0x10

    .line 201851219
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 201851222
    move-result-wide v32

    .line 201851223
    const/16 v34, 0x0

    .line 201851225
    const/16 v35, 0x0

    .line 201851227
    const/16 v36, 0x0

    .line 201851229
    const/16 v37, 0x0

    .line 201851231
    const-wide/16 v38, 0x0

    .line 201851233
    const/16 v40, 0x0

    .line 201851235
    const/16 v41, 0x0

    .line 201851237
    const/16 v42, 0x0

    .line 201851239
    const/16 v43, 0x0

    .line 201851241
    const/16 v14, 0x1a

    .line 201851243
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 201851246
    move-result-wide v44

    .line 201851247
    const/16 v46, 0x0

    .line 201851249
    new-instance v14, Lb1/h;

    .line 201851251
    move-object/from16 v47, v14

    .line 201851253
    sget-object v15, Lb1/h$a;->b:Lb1/h$a$a;

    .line 201851255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851258
    sget v15, Lb1/h$a;->c:F

    .line 201851260
    sget-object v18, Lb1/h$d;->b:Lb1/h$d$a;

    .line 201851262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851265
    sget v7, Lb1/h$d;->e:I

    .line 201851267
    invoke-direct {v14, v15, v7}, Lb1/h;-><init>(FI)V

    .line 201851270
    const/16 v48, 0x0

    .line 201851272
    const v49, 0xedfffc

    .line 201851275
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851278
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851281
    move-result-object v7

    .line 201851282
    sget v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d:F

    .line 201851284
    const/4 v15, 0x0

    .line 201851285
    move-object/from16 v32, v0

    .line 201851287
    const/4 v0, 0x2

    .line 201851288
    invoke-static {v7, v14, v15, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851291
    move-result-object v0

    .line 201851292
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e:F

    .line 201851294
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851297
    move-result-object v0

    .line 201851298
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851303
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851305
    const/4 v14, 0x0

    .line 201851306
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851309
    move-result-object v7

    .line 201851310
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851313
    move-result-wide v17

    .line 201851314
    const/16 v14, 0x20

    .line 201851316
    ushr-long v19, v17, v14

    .line 201851318
    xor-long v10, v17, v19

    .line 201851320
    long-to-int v11, v10

    .line 201851321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851324
    move-result-object v10

    .line 201851325
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851328
    move-result-object v0

    .line 201851329
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851334
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851339
    move-result-object v15

    .line 201851340
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851342
    if-eqz v15, :cond_363

    .line 201851344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851350
    move-result v15

    .line 201851351
    if-eqz v15, :cond_1dd

    .line 201851353
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851356
    goto :goto_1e0

    .line 201851357
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851360
    :goto_1e0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 201851362
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851364
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851369
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851372
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851377
    move-result v10

    .line 201851378
    if-nez v10, :cond_202

    .line 201851380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851383
    move-result-object v10

    .line 201851384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851387
    move-result-object v14

    .line 201851388
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851391
    move-result v10

    .line 201851392
    if-nez v10, :cond_210

    .line 201851394
    :cond_202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851397
    move-result-object v10

    .line 201851398
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851404
    move-result-object v10

    .line 201851405
    invoke-interface {v3, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851408
    :cond_210
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851410
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851413
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851420
    move-result-object v0

    .line 201851421
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g:F

    .line 201851423
    const/4 v10, 0x0

    .line 201851424
    const/4 v11, 0x1

    .line 201851425
    invoke-static {v0, v10, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851428
    move-result-object v17

    .line 201851429
    sget v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h:F

    .line 201851431
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 201851433
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 201851436
    move-result-object v19

    .line 201851437
    const/16 v20, 0x0

    .line 201851439
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 201851441
    move-wide/from16 v21, v10

    .line 201851443
    move-wide/from16 v23, v10

    .line 201851445
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 201851448
    move-result-object v0

    .line 201851449
    const/4 v7, 0x0

    .line 201851450
    invoke-static {v0, v3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851453
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 201851455
    iget-boolean v0, v4, Lec5/h;->c:Z

    .line 201851457
    const/4 v7, 0x1

    .line 201851458
    xor-int/lit8 v19, v0, 0x1

    .line 201851460
    const/16 v20, 0x0

    .line 201851462
    const/16 v21, 0x0

    .line 201851464
    const/16 v22, 0x0

    .line 201851466
    const/16 v24, 0xe

    .line 201851468
    const/16 v25, 0x0

    .line 201851470
    move-object/from16 v23, p6

    .line 201851472
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851475
    move-result-object v0

    .line 201851476
    and-int/lit8 v7, v6, 0xe

    .line 201851478
    const/4 v14, 0x0

    .line 201851479
    invoke-static {v1, v0, v3, v7, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851482
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 201851484
    or-int/lit8 v7, v7, 0x30

    .line 201851486
    invoke-static {v1, v0, v3, v7, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851489
    iget-object v7, v4, Lec5/h;->b:Ljava/lang/String;

    .line 201851491
    iget-boolean v10, v4, Lec5/h;->c:Z

    .line 201851493
    const/4 v11, 0x1

    .line 201851494
    xor-int/lit8 v15, v10, 0x1

    .line 201851496
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 201851499
    move-result-object v0

    .line 201851500
    sget v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->p:F

    .line 201851502
    sget v11, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->r:F

    .line 201851504
    sget v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->q:F

    .line 201851506
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->s:F

    .line 201851508
    invoke-static {v0, v10, v11, v14, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201851511
    move-result-object v14

    .line 201851512
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 201851514
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 201851516
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 201851518
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201851521
    move-result-object v2

    .line 201851522
    check-cast v2, Lkotlin/Pair;

    .line 201851524
    if-eqz v2, :cond_28f

    .line 201851526
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201851529
    move-result-object v2

    .line 201851530
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 201851532
    iget-wide v10, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851534
    goto :goto_296

    .line 201851535
    :cond_28f
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851540
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 201851542
    :goto_296
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 201851545
    new-instance v2, Landroidx/compose/foundation/text/p2;

    .line 201851547
    sget-object v10, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 201851549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851552
    sget v10, Landroidx/compose/ui/text/input/z;->c:I

    .line 201851554
    sget-object v11, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 201851556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851559
    sget v11, Landroidx/compose/ui/text/input/t;->g:I

    .line 201851561
    const/16 v5, 0x73

    .line 201851563
    move-object/from16 p9, v13

    .line 201851565
    const/4 v13, 0x0

    .line 201851566
    invoke-direct {v2, v13, v10, v11, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 201851569
    const v5, -0x615d173a

    .line 201851572
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851575
    and-int/lit16 v10, v6, 0x1c00

    .line 201851577
    const/16 v11, 0x800

    .line 201851579
    if-ne v10, v11, :cond_2bf

    .line 201851581
    const/4 v10, 0x1

    .line 201851582
    goto :goto_2c0

    .line 201851583
    :cond_2bf
    const/4 v10, 0x0

    .line 201851584
    :goto_2c0
    const/high16 v11, 0xe000000

    .line 201851586
    and-int/2addr v11, v6

    .line 201851587
    const/high16 v13, 0x4000000

    .line 201851589
    if-ne v11, v13, :cond_2c9

    .line 201851591
    const/4 v13, 0x1

    .line 201851592
    goto :goto_2ca

    .line 201851593
    :cond_2c9
    const/4 v13, 0x0

    .line 201851594
    :goto_2ca
    or-int/2addr v10, v13

    .line 201851595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851598
    move-result-object v13

    .line 201851599
    if-nez v10, :cond_2d9

    .line 201851601
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851603
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851606
    move-result-object v10

    .line 201851607
    if-ne v13, v10, :cond_2e1

    .line 201851609
    :cond_2d9
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/u4;

    .line 201851611
    invoke-direct {v13, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/u4;-><init>(Lec5/h;Lkotlin/jvm/functions/Function0;)V

    .line 201851614
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851617
    :cond_2e1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 201851619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851622
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 201851624
    move-object/from16 v33, v0

    .line 201851626
    const/16 v0, 0x1f

    .line 201851628
    move-object/from16 v18, v2

    .line 201851630
    const/4 v2, 0x0

    .line 201851631
    invoke-direct {v10, v2, v2, v13, v0}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201851634
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851637
    const/high16 v0, 0x1c00000

    .line 201851639
    and-int/2addr v0, v6

    .line 201851640
    const/high16 v2, 0x800000

    .line 201851642
    if-ne v0, v2, :cond_2fe

    .line 201851644
    const/4 v0, 0x1

    .line 201851645
    goto :goto_2ff

    .line 201851646
    :cond_2fe
    const/4 v0, 0x0

    .line 201851647
    :goto_2ff
    const/high16 v2, 0x4000000

    .line 201851649
    if-ne v11, v2, :cond_306

    .line 201851651
    const/16 v28, 0x1

    .line 201851653
    goto :goto_308

    .line 201851654
    :cond_306
    const/16 v28, 0x0

    .line 201851656
    :goto_308
    or-int v0, v0, v28

    .line 201851658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851661
    move-result-object v2

    .line 201851662
    if-nez v0, :cond_318

    .line 201851664
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851666
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851669
    move-result-object v0

    .line 201851670
    if-ne v2, v0, :cond_320

    .line 201851672
    :cond_318
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/v4;

    .line 201851674
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/v4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 201851677
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851680
    :cond_320
    move-object v13, v2

    .line 201851681
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 201851683
    move-object/from16 v0, p9

    .line 201851685
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851688
    const/16 v16, 0x0

    .line 201851690
    const/16 v20, 0x0

    .line 201851692
    const/16 v21, 0x0

    .line 201851694
    const/16 v22, 0x0

    .line 201851696
    const/16 v23, 0x0

    .line 201851698
    const/16 v24, 0x0

    .line 201851700
    const/16 v25, 0x0

    .line 201851702
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$a;

    .line 201851704
    invoke-direct {v2, v4, v0, v1, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$a;-><init>(Lec5/h;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;)V

    .line 201851707
    const v5, -0x642e62c2

    .line 201851710
    invoke-static {v5, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851713
    move-result-object v27

    .line 201851714
    const/high16 v29, 0x180000

    .line 201851716
    const/high16 v30, 0x30000

    .line 201851718
    const/16 v31, 0x3f10

    .line 201851720
    move-object v12, v7

    .line 201851721
    move-object/from16 v17, v0

    .line 201851723
    move-object/from16 v19, v10

    .line 201851725
    move-object/from16 v26, v33

    .line 201851727
    move-object/from16 v28, v3

    .line 201851729
    invoke-static/range {v12 .. v31}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201851732
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851738
    move-result v0

    .line 201851739
    if-eqz v0, :cond_360

    .line 201851741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851744
    :cond_360
    move-object/from16 v6, v32

    .line 201851746
    goto :goto_36c

    .line 201851747
    :cond_363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851750
    const/4 v0, 0x0

    .line 201851751
    throw v0

    .line 201851752
    :cond_368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851755
    move-object v6, v13

    .line 201851756
    :goto_36c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851759
    move-result-object v12

    .line 201851760
    if-eqz v12, :cond_38f

    .line 201851762
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/w4;

    .line 201851764
    move-object v0, v13

    .line 201851765
    move-object/from16 v1, p0

    .line 201851767
    move-object/from16 v2, p1

    .line 201851769
    move-object/from16 v3, p2

    .line 201851771
    move-object/from16 v4, p3

    .line 201851773
    move-object/from16 v5, p4

    .line 201851775
    move-object/from16 v7, p6

    .line 201851777
    move-object/from16 v8, p7

    .line 201851779
    move-object/from16 v9, p8

    .line 201851781
    move/from16 v10, p10

    .line 201851783
    move/from16 v11, p11

    .line 201851785
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/w4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 201851788
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851791
    :cond_38f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lec5/h;",
            "Landroidx/compose/ui/focus/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850881
    .line 201850882
    move-object/from16 v2, p1

    .line 201850883
    .line 201850884
    move-object/from16 v4, p3

    .line 201850885
    .line 201850886
    move-object/from16 v5, p4

    .line 201850887
    .line 201850888
    move-object/from16 v8, p7

    .line 201850889
    .line 201850890
    move-object/from16 v9, p8

    .line 201850891
    .line 201850892
    move/from16 v10, p10

    .line 201850893
    .line 201850894
    move/from16 v11, p11

    .line 201850895
    .line 201850896
    const v0, 0x5191083b

    .line 201850897
    .line 201850898
    .line 201850899
    move-object/from16 v3, p9

    .line 201850900
    .line 201850901
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850902
    .line 201850903
    .line 201850904
    move-result-object v3

    .line 201850905
    and-int/lit8 v6, v11, 0x1

    .line 201850906
    .line 201850907
    if-eqz v6, :cond_20

    .line 201850908
    .line 201850909
    or-int/lit8 v6, v10, 0x6

    .line 201850910
    .line 201850911
    goto :goto_30

    .line 201850912
    :cond_20
    and-int/lit8 v6, v10, 0x6

    .line 201850913
    .line 201850914
    if-nez v6, :cond_2f

    .line 201850915
    .line 201850916
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850917
    .line 201850918
    .line 201850919
    move-result v6

    .line 201850920
    if-eqz v6, :cond_2c

    .line 201850921
    .line 201850922
    const/4 v6, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v6, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v6, v10

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    move v6, v10

    .line 201850928
    :goto_30
    and-int/lit8 v12, v11, 0x2

    .line 201850929
    .line 201850930
    if-eqz v12, :cond_37

    .line 201850931
    .line 201850932
    or-int/lit8 v6, v6, 0x30

    .line 201850933
    .line 201850934
    goto :goto_47

    .line 201850935
    :cond_37
    and-int/lit8 v12, v10, 0x30

    .line 201850936
    .line 201850937
    if-nez v12, :cond_47

    .line 201850938
    .line 201850939
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850940
    .line 201850941
    .line 201850942
    move-result v12

    .line 201850943
    if-eqz v12, :cond_44

    .line 201850944
    .line 201850945
    const/16 v12, 0x20

    .line 201850946
    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v12, 0x10

    .line 201850949
    .line 201850950
    :goto_46
    or-int/2addr v6, v12

    .line 201850951
    :cond_47
    :goto_47
    and-int/lit8 v12, v11, 0x4

    .line 201850952
    .line 201850953
    if-eqz v12, :cond_50

    .line 201850954
    .line 201850955
    or-int/lit16 v6, v6, 0x180

    .line 201850956
    .line 201850957
    move-object/from16 v15, p2

    .line 201850958
    .line 201850959
    goto :goto_62

    .line 201850960
    :cond_50
    and-int/lit16 v12, v10, 0x180

    .line 201850961
    .line 201850962
    move-object/from16 v15, p2

    .line 201850963
    .line 201850964
    if-nez v12, :cond_62

    .line 201850965
    .line 201850966
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850967
    .line 201850968
    .line 201850969
    move-result v12

    .line 201850970
    if-eqz v12, :cond_5f

    .line 201850971
    .line 201850972
    const/16 v12, 0x100

    .line 201850973
    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v12, 0x80

    .line 201850976
    .line 201850977
    :goto_61
    or-int/2addr v6, v12

    .line 201850978
    :cond_62
    :goto_62
    and-int/lit8 v12, v11, 0x8

    .line 201850979
    .line 201850980
    if-eqz v12, :cond_69

    .line 201850981
    .line 201850982
    or-int/lit16 v6, v6, 0xc00

    .line 201850983
    .line 201850984
    goto :goto_79

    .line 201850985
    :cond_69
    and-int/lit16 v12, v10, 0xc00

    .line 201850986
    .line 201850987
    if-nez v12, :cond_79

    .line 201850988
    .line 201850989
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850990
    .line 201850991
    .line 201850992
    move-result v12

    .line 201850993
    if-eqz v12, :cond_76

    .line 201850994
    .line 201850995
    const/16 v12, 0x800

    .line 201850996
    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v12, 0x400

    .line 201850999
    .line 201851000
    :goto_78
    or-int/2addr v6, v12

    .line 201851001
    :cond_79
    :goto_79
    and-int/lit8 v12, v11, 0x10

    .line 201851002
    .line 201851003
    if-eqz v12, :cond_80

    .line 201851004
    .line 201851005
    or-int/lit16 v6, v6, 0x6000

    .line 201851006
    .line 201851007
    goto :goto_90

    .line 201851008
    :cond_80
    and-int/lit16 v12, v10, 0x6000

    .line 201851009
    .line 201851010
    if-nez v12, :cond_90

    .line 201851011
    .line 201851012
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851013
    .line 201851014
    .line 201851015
    move-result v12

    .line 201851016
    if-eqz v12, :cond_8d

    .line 201851017
    .line 201851018
    const/16 v12, 0x4000

    .line 201851019
    .line 201851020
    goto :goto_8f

    .line 201851021
    :cond_8d
    const/16 v12, 0x2000

    .line 201851022
    .line 201851023
    :goto_8f
    or-int/2addr v6, v12

    .line 201851024
    :cond_90
    :goto_90
    and-int/lit8 v12, v11, 0x20

    .line 201851025
    .line 201851026
    const/high16 v16, 0x30000

    .line 201851027
    .line 201851028
    if-eqz v12, :cond_9b

    .line 201851029
    .line 201851030
    or-int v6, v6, v16

    .line 201851031
    .line 201851032
    move-object/from16 v13, p5

    .line 201851033
    .line 201851034
    goto :goto_ae

    .line 201851035
    :cond_9b
    and-int v16, v10, v16

    .line 201851036
    .line 201851037
    move-object/from16 v13, p5

    .line 201851038
    .line 201851039
    if-nez v16, :cond_ae

    .line 201851040
    .line 201851041
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851042
    .line 201851043
    .line 201851044
    move-result v17

    .line 201851045
    if-eqz v17, :cond_aa

    .line 201851046
    .line 201851047
    const/high16 v17, 0x20000

    .line 201851048
    .line 201851049
    goto :goto_ac

    .line 201851050
    :cond_aa
    const/high16 v17, 0x10000

    .line 201851051
    .line 201851052
    :goto_ac
    or-int v6, v6, v17

    .line 201851053
    .line 201851054
    :cond_ae
    :goto_ae
    and-int/lit8 v17, v11, 0x40

    .line 201851055
    .line 201851056
    const/high16 v18, 0x180000

    .line 201851057
    .line 201851058
    if-eqz v17, :cond_b9

    .line 201851059
    .line 201851060
    or-int v6, v6, v18

    .line 201851061
    .line 201851062
    move-object/from16 v7, p6

    .line 201851063
    .line 201851064
    goto :goto_cc

    .line 201851065
    :cond_b9
    and-int v17, v10, v18

    .line 201851066
    .line 201851067
    move-object/from16 v7, p6

    .line 201851068
    .line 201851069
    if-nez v17, :cond_cc

    .line 201851070
    .line 201851071
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851072
    .line 201851073
    .line 201851074
    move-result v18

    .line 201851075
    if-eqz v18, :cond_c8

    .line 201851076
    .line 201851077
    const/high16 v18, 0x100000

    .line 201851078
    .line 201851079
    goto :goto_ca

    .line 201851080
    :cond_c8
    const/high16 v18, 0x80000

    .line 201851081
    .line 201851082
    :goto_ca
    or-int v6, v6, v18

    .line 201851083
    .line 201851084
    :cond_cc
    :goto_cc
    and-int/lit16 v14, v11, 0x80

    .line 201851085
    .line 201851086
    const/high16 v20, 0xc00000

    .line 201851087
    .line 201851088
    if-eqz v14, :cond_d5

    .line 201851089
    .line 201851090
    or-int v6, v6, v20

    .line 201851091
    .line 201851092
    goto :goto_e5

    .line 201851093
    :cond_d5
    and-int v14, v10, v20

    .line 201851094
    .line 201851095
    if-nez v14, :cond_e5

    .line 201851096
    .line 201851097
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851098
    .line 201851099
    .line 201851100
    move-result v14

    .line 201851101
    if-eqz v14, :cond_e2

    .line 201851102
    .line 201851103
    const/high16 v14, 0x800000

    .line 201851104
    .line 201851105
    goto :goto_e4

    .line 201851106
    :cond_e2
    const/high16 v14, 0x400000

    .line 201851107
    .line 201851108
    :goto_e4
    or-int/2addr v6, v14

    .line 201851109
    :cond_e5
    :goto_e5
    and-int/lit16 v14, v11, 0x100

    .line 201851110
    .line 201851111
    const/high16 v20, 0x6000000

    .line 201851112
    .line 201851113
    if-eqz v14, :cond_ee

    .line 201851114
    .line 201851115
    or-int v6, v6, v20

    .line 201851116
    .line 201851117
    goto :goto_fe

    .line 201851118
    :cond_ee
    and-int v14, v10, v20

    .line 201851119
    .line 201851120
    if-nez v14, :cond_fe

    .line 201851121
    .line 201851122
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851123
    .line 201851124
    .line 201851125
    move-result v14

    .line 201851126
    if-eqz v14, :cond_fb

    .line 201851127
    .line 201851128
    const/high16 v14, 0x4000000

    .line 201851129
    .line 201851130
    goto :goto_fd

    .line 201851131
    :cond_fb
    const/high16 v14, 0x2000000

    .line 201851132
    .line 201851133
    :goto_fd
    or-int/2addr v6, v14

    .line 201851134
    :cond_fe
    :goto_fe
    const v14, 0x2492493

    .line 201851135
    .line 201851136
    .line 201851137
    and-int/2addr v14, v6

    .line 201851138
    const v0, 0x2492492

    .line 201851139
    .line 201851140
    .line 201851141
    const/4 v7, 0x1

    .line 201851142
    if-eq v14, v0, :cond_10a

    .line 201851143
    .line 201851144
    const/4 v0, 0x1

    .line 201851145
    goto :goto_10b

    .line 201851146
    :cond_10a
    const/4 v0, 0x0

    .line 201851147
    :goto_10b
    and-int/lit8 v14, v6, 0x1

    .line 201851148
    .line 201851149
    invoke-interface {v3, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851150
    .line 201851151
    .line 201851152
    move-result v0

    .line 201851153
    if-eqz v0, :cond_368

    .line 201851154
    .line 201851155
    if-eqz v12, :cond_118

    .line 201851156
    .line 201851157
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851158
    .line 201851159
    goto :goto_119

    .line 201851160
    :cond_118
    move-object v0, v13

    .line 201851161
    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851162
    .line 201851163
    .line 201851164
    move-result v12

    .line 201851165
    if-eqz v12, :cond_128

    .line 201851166
    .line 201851167
    const/4 v12, -0x1

    .line 201851168
    const-string v13, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInput (CharacterProfileMessagePanel.kt:338)"

    .line 201851169
    .line 201851170
    const v14, 0x5191083b

    .line 201851171
    .line 201851172
    .line 201851173
    invoke-static {v14, v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851174
    .line 201851175
    .line 201851176
    :cond_128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201851177
    .line 201851178
    const-string v13, "\u4f60\u60f3\u5bf9"

    .line 201851179
    .line 201851180
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851181
    .line 201851182
    .line 201851183
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851184
    .line 201851185
    .line 201851186
    const-string v13, "\u8bf4..."

    .line 201851187
    .line 201851188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851189
    .line 201851190
    .line 201851191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851192
    .line 201851193
    .line 201851194
    move-result-object v12

    .line 201851195
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851196
    .line 201851197
    .line 201851198
    move-result v13

    .line 201851199
    xor-int/2addr v13, v7

    .line 201851200
    if-eqz v13, :cond_144

    .line 201851201
    .line 201851202
    move-object v13, v15

    .line 201851203
    goto :goto_145

    .line 201851204
    :cond_144
    const/4 v13, 0x0

    .line 201851205
    :goto_145
    if-nez v13, :cond_148

    .line 201851206
    .line 201851207
    goto :goto_149

    .line 201851208
    :cond_148
    move-object v12, v13

    .line 201851209
    :goto_149
    new-instance v13, Landroidx/compose/ui/text/a0;

    .line 201851210
    .line 201851211
    move-object/from16 v29, v13

    .line 201851212
    .line 201851213
    iget-wide v14, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->e:J

    .line 201851214
    .line 201851215
    move-wide/from16 v30, v14

    .line 201851216
    .line 201851217
    const/16 v14, 0x10

    .line 201851218
    .line 201851219
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 201851220
    .line 201851221
    .line 201851222
    move-result-wide v32

    .line 201851223
    const/16 v34, 0x0

    .line 201851224
    .line 201851225
    const/16 v35, 0x0

    .line 201851226
    .line 201851227
    const/16 v36, 0x0

    .line 201851228
    .line 201851229
    const/16 v37, 0x0

    .line 201851230
    .line 201851231
    const-wide/16 v38, 0x0

    .line 201851232
    .line 201851233
    const/16 v40, 0x0

    .line 201851234
    .line 201851235
    const/16 v41, 0x0

    .line 201851236
    .line 201851237
    const/16 v42, 0x0

    .line 201851238
    .line 201851239
    const/16 v43, 0x0

    .line 201851240
    .line 201851241
    const/16 v14, 0x1a

    .line 201851242
    .line 201851243
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 201851244
    .line 201851245
    .line 201851246
    move-result-wide v44

    .line 201851247
    const/16 v46, 0x0

    .line 201851248
    .line 201851249
    new-instance v14, Lb1/h;

    .line 201851250
    .line 201851251
    move-object/from16 v47, v14

    .line 201851252
    .line 201851253
    sget-object v15, Lb1/h$a;->b:Lb1/h$a$a;

    .line 201851254
    .line 201851255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851256
    .line 201851257
    .line 201851258
    sget v15, Lb1/h$a;->c:F

    .line 201851259
    .line 201851260
    sget-object v18, Lb1/h$d;->b:Lb1/h$d$a;

    .line 201851261
    .line 201851262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851263
    .line 201851264
    .line 201851265
    sget v7, Lb1/h$d;->e:I

    .line 201851266
    .line 201851267
    invoke-direct {v14, v15, v7}, Lb1/h;-><init>(FI)V

    .line 201851268
    .line 201851269
    .line 201851270
    const/16 v48, 0x0

    .line 201851271
    .line 201851272
    const v49, 0xedfffc

    .line 201851273
    .line 201851274
    .line 201851275
    invoke-direct/range {v29 .. v49}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851276
    .line 201851277
    .line 201851278
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851279
    .line 201851280
    .line 201851281
    move-result-object v7

    .line 201851282
    sget v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d:F

    .line 201851283
    .line 201851284
    const/4 v15, 0x0

    .line 201851285
    move-object/from16 v32, v0

    .line 201851286
    .line 201851287
    const/4 v0, 0x2

    .line 201851288
    invoke-static {v7, v14, v15, v0}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851289
    .line 201851290
    .line 201851291
    move-result-object v0

    .line 201851292
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e:F

    .line 201851293
    .line 201851294
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v0

    .line 201851298
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851299
    .line 201851300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851301
    .line 201851302
    .line 201851303
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851304
    .line 201851305
    const/4 v14, 0x0

    .line 201851306
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851307
    .line 201851308
    .line 201851309
    move-result-object v7

    .line 201851310
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851311
    .line 201851312
    .line 201851313
    move-result-wide v17

    .line 201851314
    const/16 v14, 0x20

    .line 201851315
    .line 201851316
    ushr-long v19, v17, v14

    .line 201851317
    .line 201851318
    xor-long v10, v17, v19

    .line 201851319
    .line 201851320
    long-to-int v11, v10

    .line 201851321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851322
    .line 201851323
    .line 201851324
    move-result-object v10

    .line 201851325
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851326
    .line 201851327
    .line 201851328
    move-result-object v0

    .line 201851329
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851330
    .line 201851331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851332
    .line 201851333
    .line 201851334
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851335
    .line 201851336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851337
    .line 201851338
    .line 201851339
    move-result-object v15

    .line 201851340
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851341
    .line 201851342
    if-eqz v15, :cond_363

    .line 201851343
    .line 201851344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851345
    .line 201851346
    .line 201851347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851348
    .line 201851349
    .line 201851350
    move-result v15

    .line 201851351
    if-eqz v15, :cond_1dd

    .line 201851352
    .line 201851353
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851354
    .line 201851355
    .line 201851356
    goto :goto_1e0

    .line 201851357
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851358
    .line 201851359
    .line 201851360
    :goto_1e0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 201851361
    .line 201851362
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851363
    .line 201851364
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851365
    .line 201851366
    .line 201851367
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851368
    .line 201851369
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851370
    .line 201851371
    .line 201851372
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851373
    .line 201851374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851375
    .line 201851376
    .line 201851377
    move-result v10

    .line 201851378
    if-nez v10, :cond_202

    .line 201851379
    .line 201851380
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851381
    .line 201851382
    .line 201851383
    move-result-object v10

    .line 201851384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851385
    .line 201851386
    .line 201851387
    move-result-object v14

    .line 201851388
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851389
    .line 201851390
    .line 201851391
    move-result v10

    .line 201851392
    if-nez v10, :cond_210

    .line 201851393
    .line 201851394
    :cond_202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851395
    .line 201851396
    .line 201851397
    move-result-object v10

    .line 201851398
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851399
    .line 201851400
    .line 201851401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851402
    .line 201851403
    .line 201851404
    move-result-object v10

    .line 201851405
    invoke-interface {v3, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851406
    .line 201851407
    .line 201851408
    :cond_210
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851409
    .line 201851410
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851411
    .line 201851412
    .line 201851413
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851414
    .line 201851415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851416
    .line 201851417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851418
    .line 201851419
    .line 201851420
    move-result-object v0

    .line 201851421
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->g:F

    .line 201851422
    .line 201851423
    const/4 v10, 0x0

    .line 201851424
    const/4 v11, 0x1

    .line 201851425
    invoke-static {v0, v10, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851426
    .line 201851427
    .line 201851428
    move-result-object v17

    .line 201851429
    sget v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->h:F

    .line 201851430
    .line 201851431
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->f:F

    .line 201851432
    .line 201851433
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 201851434
    .line 201851435
    .line 201851436
    move-result-object v19

    .line 201851437
    const/16 v20, 0x0

    .line 201851438
    .line 201851439
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->d:J

    .line 201851440
    .line 201851441
    move-wide/from16 v21, v10

    .line 201851442
    .line 201851443
    move-wide/from16 v23, v10

    .line 201851444
    .line 201851445
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 201851446
    .line 201851447
    .line 201851448
    move-result-object v0

    .line 201851449
    const/4 v7, 0x0

    .line 201851450
    invoke-static {v0, v3, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851451
    .line 201851452
    .line 201851453
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 201851454
    .line 201851455
    iget-boolean v0, v4, Lec5/h;->c:Z

    .line 201851456
    .line 201851457
    const/4 v7, 0x1

    .line 201851458
    xor-int/lit8 v19, v0, 0x1

    .line 201851459
    .line 201851460
    const/16 v20, 0x0

    .line 201851461
    .line 201851462
    const/16 v21, 0x0

    .line 201851463
    .line 201851464
    const/16 v22, 0x0

    .line 201851465
    .line 201851466
    const/16 v24, 0xe

    .line 201851467
    .line 201851468
    const/16 v25, 0x0

    .line 201851469
    .line 201851470
    move-object/from16 v23, p6

    .line 201851471
    .line 201851472
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851473
    .line 201851474
    .line 201851475
    move-result-object v0

    .line 201851476
    and-int/lit8 v7, v6, 0xe

    .line 201851477
    .line 201851478
    const/4 v14, 0x0

    .line 201851479
    invoke-static {v1, v0, v3, v7, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->c(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851480
    .line 201851481
    .line 201851482
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 201851483
    .line 201851484
    or-int/lit8 v7, v7, 0x30

    .line 201851485
    .line 201851486
    invoke-static {v1, v0, v3, v7, v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->d(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851487
    .line 201851488
    .line 201851489
    iget-object v7, v4, Lec5/h;->b:Ljava/lang/String;

    .line 201851490
    .line 201851491
    iget-boolean v10, v4, Lec5/h;->c:Z

    .line 201851492
    .line 201851493
    const/4 v11, 0x1

    .line 201851494
    xor-int/lit8 v15, v10, 0x1

    .line 201851495
    .line 201851496
    invoke-static {v0, v5}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 201851497
    .line 201851498
    .line 201851499
    move-result-object v0

    .line 201851500
    sget v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->p:F

    .line 201851501
    .line 201851502
    sget v11, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->r:F

    .line 201851503
    .line 201851504
    sget v14, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->q:F

    .line 201851505
    .line 201851506
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->s:F

    .line 201851507
    .line 201851508
    invoke-static {v0, v10, v11, v14, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 201851509
    .line 201851510
    .line 201851511
    move-result-object v14

    .line 201851512
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 201851513
    .line 201851514
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 201851515
    .line 201851516
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->a:Ljava/util/List;

    .line 201851517
    .line 201851518
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201851519
    .line 201851520
    .line 201851521
    move-result-object v2

    .line 201851522
    check-cast v2, Lkotlin/Pair;

    .line 201851523
    .line 201851524
    if-eqz v2, :cond_28f

    .line 201851525
    .line 201851526
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201851527
    .line 201851528
    .line 201851529
    move-result-object v2

    .line 201851530
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 201851531
    .line 201851532
    iget-wide v10, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851533
    .line 201851534
    goto :goto_296

    .line 201851535
    :cond_28f
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 201851536
    .line 201851537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851538
    .line 201851539
    .line 201851540
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 201851541
    .line 201851542
    :goto_296
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 201851543
    .line 201851544
    .line 201851545
    new-instance v2, Landroidx/compose/foundation/text/p2;

    .line 201851546
    .line 201851547
    sget-object v10, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 201851548
    .line 201851549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851550
    .line 201851551
    .line 201851552
    sget v10, Landroidx/compose/ui/text/input/z;->c:I

    .line 201851553
    .line 201851554
    sget-object v11, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 201851555
    .line 201851556
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851557
    .line 201851558
    .line 201851559
    sget v11, Landroidx/compose/ui/text/input/t;->g:I

    .line 201851560
    .line 201851561
    const/16 v5, 0x73

    .line 201851562
    .line 201851563
    move-object/from16 p9, v13

    .line 201851564
    .line 201851565
    const/4 v13, 0x0

    .line 201851566
    invoke-direct {v2, v13, v10, v11, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 201851567
    .line 201851568
    .line 201851569
    const v5, -0x615d173a

    .line 201851570
    .line 201851571
    .line 201851572
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851573
    .line 201851574
    .line 201851575
    and-int/lit16 v10, v6, 0x1c00

    .line 201851576
    .line 201851577
    const/16 v11, 0x800

    .line 201851578
    .line 201851579
    if-ne v10, v11, :cond_2bf

    .line 201851580
    .line 201851581
    const/4 v10, 0x1

    .line 201851582
    goto :goto_2c0

    .line 201851583
    :cond_2bf
    const/4 v10, 0x0

    .line 201851584
    :goto_2c0
    const/high16 v11, 0xe000000

    .line 201851585
    .line 201851586
    and-int/2addr v11, v6

    .line 201851587
    const/high16 v13, 0x4000000

    .line 201851588
    .line 201851589
    if-ne v11, v13, :cond_2c9

    .line 201851590
    .line 201851591
    const/4 v13, 0x1

    .line 201851592
    goto :goto_2ca

    .line 201851593
    :cond_2c9
    const/4 v13, 0x0

    .line 201851594
    :goto_2ca
    or-int/2addr v10, v13

    .line 201851595
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851596
    .line 201851597
    .line 201851598
    move-result-object v13

    .line 201851599
    if-nez v10, :cond_2d9

    .line 201851600
    .line 201851601
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851602
    .line 201851603
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851604
    .line 201851605
    .line 201851606
    move-result-object v10

    .line 201851607
    if-ne v13, v10, :cond_2e1

    .line 201851608
    .line 201851609
    :cond_2d9
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/u4;

    .line 201851610
    .line 201851611
    invoke-direct {v13, v4, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/u4;-><init>(Lec5/h;Lkotlin/jvm/functions/Function0;)V

    .line 201851612
    .line 201851613
    .line 201851614
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851615
    .line 201851616
    .line 201851617
    :cond_2e1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 201851618
    .line 201851619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851620
    .line 201851621
    .line 201851622
    new-instance v10, Landroidx/compose/foundation/text/o2;

    .line 201851623
    .line 201851624
    move-object/from16 v33, v0

    .line 201851625
    .line 201851626
    const/16 v0, 0x1f

    .line 201851627
    .line 201851628
    move-object/from16 v18, v2

    .line 201851629
    .line 201851630
    const/4 v2, 0x0

    .line 201851631
    invoke-direct {v10, v2, v2, v13, v0}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 201851632
    .line 201851633
    .line 201851634
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851635
    .line 201851636
    .line 201851637
    const/high16 v0, 0x1c00000

    .line 201851638
    .line 201851639
    and-int/2addr v0, v6

    .line 201851640
    const/high16 v2, 0x800000

    .line 201851641
    .line 201851642
    if-ne v0, v2, :cond_2fe

    .line 201851643
    .line 201851644
    const/4 v0, 0x1

    .line 201851645
    goto :goto_2ff

    .line 201851646
    :cond_2fe
    const/4 v0, 0x0

    .line 201851647
    :goto_2ff
    const/high16 v2, 0x4000000

    .line 201851648
    .line 201851649
    if-ne v11, v2, :cond_306

    .line 201851650
    .line 201851651
    const/16 v28, 0x1

    .line 201851652
    .line 201851653
    goto :goto_308

    .line 201851654
    :cond_306
    const/16 v28, 0x0

    .line 201851655
    .line 201851656
    :goto_308
    or-int v0, v0, v28

    .line 201851657
    .line 201851658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851659
    .line 201851660
    .line 201851661
    move-result-object v2

    .line 201851662
    if-nez v0, :cond_318

    .line 201851663
    .line 201851664
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851665
    .line 201851666
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851667
    .line 201851668
    .line 201851669
    move-result-object v0

    .line 201851670
    if-ne v2, v0, :cond_320

    .line 201851671
    .line 201851672
    :cond_318
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/v4;

    .line 201851673
    .line 201851674
    invoke-direct {v2, v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/v4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 201851675
    .line 201851676
    .line 201851677
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851678
    .line 201851679
    .line 201851680
    :cond_320
    move-object v13, v2

    .line 201851681
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 201851682
    .line 201851683
    move-object/from16 v0, p9

    .line 201851684
    .line 201851685
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851686
    .line 201851687
    .line 201851688
    const/16 v16, 0x0

    .line 201851689
    .line 201851690
    const/16 v20, 0x0

    .line 201851691
    .line 201851692
    const/16 v21, 0x0

    .line 201851693
    .line 201851694
    const/16 v22, 0x0

    .line 201851695
    .line 201851696
    const/16 v23, 0x0

    .line 201851697
    .line 201851698
    const/16 v24, 0x0

    .line 201851699
    .line 201851700
    const/16 v25, 0x0

    .line 201851701
    .line 201851702
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$a;

    .line 201851703
    .line 201851704
    invoke-direct {v2, v4, v0, v1, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$a;-><init>(Lec5/h;Landroidx/compose/ui/text/a0;Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;)V

    .line 201851705
    .line 201851706
    .line 201851707
    const v5, -0x642e62c2

    .line 201851708
    .line 201851709
    .line 201851710
    invoke-static {v5, v2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851711
    .line 201851712
    .line 201851713
    move-result-object v27

    .line 201851714
    const/high16 v29, 0x180000

    .line 201851715
    .line 201851716
    const/high16 v30, 0x30000

    .line 201851717
    .line 201851718
    const/16 v31, 0x3f10

    .line 201851719
    .line 201851720
    move-object v12, v7

    .line 201851721
    move-object/from16 v17, v0

    .line 201851722
    .line 201851723
    move-object/from16 v19, v10

    .line 201851724
    .line 201851725
    move-object/from16 v26, v33

    .line 201851726
    .line 201851727
    move-object/from16 v28, v3

    .line 201851728
    .line 201851729
    invoke-static/range {v12 .. v31}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201851730
    .line 201851731
    .line 201851732
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851733
    .line 201851734
    .line 201851735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851736
    .line 201851737
    .line 201851738
    move-result v0

    .line 201851739
    if-eqz v0, :cond_360

    .line 201851740
    .line 201851741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851742
    .line 201851743
    .line 201851744
    :cond_360
    move-object/from16 v6, v32

    .line 201851745
    .line 201851746
    goto :goto_36c

    .line 201851747
    :cond_363
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851748
    .line 201851749
    .line 201851750
    const/4 v0, 0x0

    .line 201851751
    throw v0

    .line 201851752
    :cond_368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851753
    .line 201851754
    .line 201851755
    move-object v6, v13

    .line 201851756
    :goto_36c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851757
    .line 201851758
    .line 201851759
    move-result-object v12

    .line 201851760
    if-eqz v12, :cond_38f

    .line 201851761
    .line 201851762
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/w4;

    .line 201851763
    .line 201851764
    move-object v0, v13

    .line 201851765
    move-object/from16 v1, p0

    .line 201851766
    .line 201851767
    move-object/from16 v2, p1

    .line 201851768
    .line 201851769
    move-object/from16 v3, p2

    .line 201851770
    .line 201851771
    move-object/from16 v4, p3

    .line 201851772
    .line 201851773
    move-object/from16 v5, p4

    .line 201851774
    .line 201851775
    move-object/from16 v7, p6

    .line 201851776
    .line 201851777
    move-object/from16 v8, p7

    .line 201851778
    .line 201851779
    move-object/from16 v9, p8

    .line 201851780
    .line 201851781
    move/from16 v10, p10

    .line 201851782
    .line 201851783
    move/from16 v11, p11

    .line 201851784
    .line 201851785
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/w4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Ljava/lang/String;Ljava/lang/String;Lec5/h;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 201851786
    .line 201851787
    .line 201851788
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851789
    .line 201851790
    .line 201851791
    :cond_38f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x1e69ed5c

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279363
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_ae

    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279371
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputBackground (CharacterProfileMessagePanel.kt:432)"

    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    const v0, 0x6e3c21fe

    .line 84279388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279394
    move-result-object v0

    .line 84279395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279400
    move-result-object v4

    .line 84279401
    if-ne v0, v4, :cond_73

    .line 84279403
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n4;

    .line 84279405
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/n4;-><init>()V

    .line 84279408
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279411
    :cond_73
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279416
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279419
    move-result-object v0

    .line 84279420
    const v4, 0x4c5de2

    .line 84279423
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    and-int/lit8 v1, v1, 0xe

    .line 84279428
    if-ne v1, v2, :cond_87

    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 v7, 0x0

    .line 84279432
    :goto_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279435
    move-result-object v1

    .line 84279436
    if-nez v7, :cond_94

    .line 84279438
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279441
    move-result-object v2

    .line 84279442
    if-ne v1, v2, :cond_9c

    .line 84279444
    :cond_94
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/o4;

    .line 84279446
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/o4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 84279449
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279452
    :cond_9c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279454
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279457
    invoke-static {v0, v1, p2, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279463
    move-result v0

    .line 84279464
    if-eqz v0, :cond_b1

    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279469
    goto :goto_b1

    .line 84279470
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279473
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279476
    move-result-object p2

    .line 84279477
    if-eqz p2, :cond_bf

    .line 84279479
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/p4;

    .line 84279481
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/p4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84279484
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279487
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x1e69ed5c

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p3

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p3

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p3, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_ae

    .line 84279368
    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279378
    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputBackground (CharacterProfileMessagePanel.kt:432)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    const v0, 0x6e3c21fe

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279396
    .line 84279397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object v4

    .line 84279401
    if-ne v0, v4, :cond_73

    .line 84279402
    .line 84279403
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n4;

    .line 84279404
    .line 84279405
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/n4;-><init>()V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279412
    .line 84279413
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v0

    .line 84279420
    const v4, 0x4c5de2

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    and-int/lit8 v1, v1, 0xe

    .line 84279427
    .line 84279428
    if-ne v1, v2, :cond_87

    .line 84279429
    .line 84279430
    goto :goto_88

    .line 84279431
    :cond_87
    const/4 v7, 0x0

    .line 84279432
    :goto_88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v1

    .line 84279436
    if-nez v7, :cond_94

    .line 84279437
    .line 84279438
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v2

    .line 84279442
    if-ne v1, v2, :cond_9c

    .line 84279443
    .line 84279444
    :cond_94
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/o4;

    .line 84279445
    .line 84279446
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/o4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84279453
    .line 84279454
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-static {v0, v1, p2, v6}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279461
    .line 84279462
    .line 84279463
    move-result v0

    .line 84279464
    if-eqz v0, :cond_b1

    .line 84279465
    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279467
    .line 84279468
    .line 84279469
    goto :goto_b1

    .line 84279470
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p2

    .line 84279477
    if-eqz p2, :cond_bf

    .line 84279478
    .line 84279479
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/p4;

    .line 84279480
    .line 84279481
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/kmp/community/characterprofile/view/p4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279485
    .line 84279486
    .line 84279487
    :cond_bf
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move/from16 v7, p3

    .line 84344836
    move/from16 v8, p4

    .line 84344838
    const v0, 0x216c0aa6

    .line 84344841
    move-object/from16 v1, p2

    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v1, v8, 0x1

    .line 84344849
    if-eqz v1, :cond_16

    .line 84344851
    or-int/lit8 v1, v7, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v1, v7, 0x6

    .line 84344856
    if-nez v1, :cond_25

    .line 84344858
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v7

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v7

    .line 84344870
    :goto_26
    and-int/lit8 v2, v8, 0x2

    .line 84344872
    const/16 v3, 0x20

    .line 84344874
    if-eqz v2, :cond_2f

    .line 84344876
    or-int/lit8 v1, v1, 0x30

    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v4, v7, 0x30

    .line 84344881
    if-nez v4, :cond_42

    .line 84344883
    move-object/from16 v4, p1

    .line 84344885
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344891
    const/16 v5, 0x20

    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x10

    .line 84344896
    :goto_40
    or-int/2addr v1, v5

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 84344900
    :goto_44
    and-int/lit8 v5, v1, 0x13

    .line 84344902
    const/16 v9, 0x12

    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v5, v9, :cond_4d

    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v1, 0x1

    .line 84344912
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_171

    .line 84344918
    if-eqz v2, :cond_5c

    .line 84344920
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    move-object v14, v2

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v14, v4

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_69

    .line 84344931
    const/4 v2, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputDecoration (CharacterProfileMessagePanel.kt:462)"

    .line 84344934
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344944
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344947
    move-result-object v2

    .line 84344948
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344951
    move-result-wide v4

    .line 84344952
    ushr-long v11, v4, v3

    .line 84344954
    xor-long v3, v4, v11

    .line 84344956
    long-to-int v4, v3

    .line 84344957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344960
    move-result-object v3

    .line 84344961
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344964
    move-result-object v5

    .line 84344965
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344967
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344970
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344975
    move-result-object v11

    .line 84344976
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344978
    if-eqz v11, :cond_16c

    .line 84344980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344986
    move-result v11

    .line 84344987
    if-eqz v11, :cond_a1

    .line 84344989
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344992
    goto :goto_a4

    .line 84344993
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344996
    :goto_a4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84344998
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345000
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345005
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345013
    move-result v3

    .line 84345014
    if-nez v3, :cond_c6

    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345019
    move-result-object v3

    .line 84345020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345023
    move-result-object v9

    .line 84345024
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345027
    move-result v3

    .line 84345028
    if-nez v3, :cond_d4

    .line 84345030
    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    move-result-object v3

    .line 84345034
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345040
    move-result-object v3

    .line 84345041
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345044
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345046
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345049
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345051
    const/4 v2, 0x0

    .line 84345052
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345054
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345057
    move-result-object v16

    .line 84345058
    sget v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->i:F

    .line 84345060
    sget v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->n:F

    .line 84345062
    sget v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->j:F

    .line 84345064
    const/16 v20, 0x0

    .line 84345066
    const/16 v21, 0x8

    .line 84345068
    move/from16 v17, v12

    .line 84345070
    move/from16 v19, v13

    .line 84345072
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345075
    move-result-object v3

    .line 84345076
    and-int/lit8 v0, v1, 0xe

    .line 84345078
    or-int/lit8 v16, v0, 0x30

    .line 84345080
    const/4 v5, 0x0

    .line 84345081
    move-object/from16 v0, p0

    .line 84345083
    move v1, v2

    .line 84345084
    move-object v2, v3

    .line 84345085
    move-object v3, v15

    .line 84345086
    move/from16 v4, v16

    .line 84345088
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345091
    const/4 v1, 0x1

    .line 84345092
    sget-object v0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84345094
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345097
    move-result-object v17

    .line 84345098
    const/16 v19, 0x0

    .line 84345100
    sget v21, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->o:F

    .line 84345102
    const/16 v22, 0x2

    .line 84345104
    move/from16 v18, v12

    .line 84345106
    move/from16 v20, v13

    .line 84345108
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345111
    move-result-object v2

    .line 84345112
    move-object/from16 v0, p0

    .line 84345114
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345117
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345119
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345121
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345124
    sget-object v0, Lny3/w2;->l:Lkotlin/Lazy;

    .line 84345126
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345129
    move-result-object v0

    .line 84345130
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345132
    invoke-static {v0, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345135
    move-result-object v0

    .line 84345136
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345141
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345143
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84345145
    invoke-virtual {v9, v11, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345148
    move-result-object v1

    .line 84345149
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->v:F

    .line 84345151
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->w:F

    .line 84345153
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345156
    move-result-object v1

    .line 84345157
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->t:F

    .line 84345159
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->u:F

    .line 84345161
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345164
    move-result-object v11

    .line 84345165
    const/4 v10, 0x0

    .line 84345166
    const/4 v12, 0x0

    .line 84345167
    const/4 v1, 0x0

    .line 84345168
    const/4 v2, 0x0

    .line 84345169
    const/16 v17, 0x6030

    .line 84345171
    const/16 v18, 0x68

    .line 84345173
    move-object v9, v0

    .line 84345174
    move-object v4, v14

    .line 84345175
    move v14, v1

    .line 84345176
    move-object v0, v15

    .line 84345177
    move-object v15, v2

    .line 84345178
    move-object/from16 v16, v0

    .line 84345180
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345189
    move-result v1

    .line 84345190
    if-eqz v1, :cond_175

    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345195
    goto :goto_175

    .line 84345196
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345199
    const/4 v0, 0x0

    .line 84345200
    throw v0

    .line 84345201
    :cond_171
    move-object v0, v15

    .line 84345202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345205
    :cond_175
    :goto_175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345208
    move-result-object v0

    .line 84345209
    if-eqz v0, :cond_183

    .line 84345211
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/m4;

    .line 84345213
    invoke-direct {v1, v6, v4, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/m4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84345216
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345219
    :cond_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344833
    .line 84344834
    move/from16 v7, p3

    .line 84344835
    .line 84344836
    move/from16 v8, p4

    .line 84344837
    .line 84344838
    const v0, 0x216c0aa6

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v1, p2

    .line 84344842
    .line 84344843
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v15

    .line 84344847
    and-int/lit8 v1, v8, 0x1

    .line 84344848
    .line 84344849
    if-eqz v1, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v1, v7, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v1, v7, 0x6

    .line 84344855
    .line 84344856
    if-nez v1, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v1

    .line 84344862
    if-eqz v1, :cond_22

    .line 84344863
    .line 84344864
    const/4 v1, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v1, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v1, v7

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v1, v7

    .line 84344870
    :goto_26
    and-int/lit8 v2, v8, 0x2

    .line 84344871
    .line 84344872
    const/16 v3, 0x20

    .line 84344873
    .line 84344874
    if-eqz v2, :cond_2f

    .line 84344875
    .line 84344876
    or-int/lit8 v1, v1, 0x30

    .line 84344877
    .line 84344878
    goto :goto_42

    .line 84344879
    :cond_2f
    and-int/lit8 v4, v7, 0x30

    .line 84344880
    .line 84344881
    if-nez v4, :cond_42

    .line 84344882
    .line 84344883
    move-object/from16 v4, p1

    .line 84344884
    .line 84344885
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v5

    .line 84344889
    if-eqz v5, :cond_3e

    .line 84344890
    .line 84344891
    const/16 v5, 0x20

    .line 84344892
    .line 84344893
    goto :goto_40

    .line 84344894
    :cond_3e
    const/16 v5, 0x10

    .line 84344895
    .line 84344896
    :goto_40
    or-int/2addr v1, v5

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 84344899
    .line 84344900
    :goto_44
    and-int/lit8 v5, v1, 0x13

    .line 84344901
    .line 84344902
    const/16 v9, 0x12

    .line 84344903
    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v5, v9, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v5, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v5, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v9, v1, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v5

    .line 84344916
    if-eqz v5, :cond_171

    .line 84344917
    .line 84344918
    if-eqz v2, :cond_5c

    .line 84344919
    .line 84344920
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    .line 84344922
    move-object v14, v2

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v14, v4

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v2

    .line 84344929
    if-eqz v2, :cond_69

    .line 84344930
    .line 84344931
    const/4 v2, -0x1

    .line 84344932
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputDecoration (CharacterProfileMessagePanel.kt:462)"

    .line 84344933
    .line 84344934
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344943
    .line 84344944
    invoke-static {v0, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v2

    .line 84344948
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v4

    .line 84344952
    ushr-long v11, v4, v3

    .line 84344953
    .line 84344954
    xor-long v3, v4, v11

    .line 84344955
    .line 84344956
    long-to-int v4, v3

    .line 84344957
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v3

    .line 84344961
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v5

    .line 84344965
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344966
    .line 84344967
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    .line 84344969
    .line 84344970
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344971
    .line 84344972
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v11

    .line 84344976
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84344977
    .line 84344978
    if-eqz v11, :cond_16c

    .line 84344979
    .line 84344980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344984
    .line 84344985
    .line 84344986
    move-result v11

    .line 84344987
    if-eqz v11, :cond_a1

    .line 84344988
    .line 84344989
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84344990
    .line 84344991
    .line 84344992
    goto :goto_a4

    .line 84344993
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84344994
    .line 84344995
    .line 84344996
    :goto_a4
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84344997
    .line 84344998
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84344999
    .line 84345000
    invoke-static {v15, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345004
    .line 84345005
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345009
    .line 84345010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v3

    .line 84345014
    if-nez v3, :cond_c6

    .line 84345015
    .line 84345016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v3

    .line 84345020
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v9

    .line 84345024
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v3

    .line 84345028
    if-nez v3, :cond_d4

    .line 84345029
    .line 84345030
    :cond_c6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v3

    .line 84345034
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345035
    .line 84345036
    .line 84345037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v3

    .line 84345041
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    .line 84345043
    .line 84345044
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345045
    .line 84345046
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    .line 84345048
    .line 84345049
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345050
    .line 84345051
    const/4 v2, 0x0

    .line 84345052
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345053
    .line 84345054
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v16

    .line 84345058
    sget v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->i:F

    .line 84345059
    .line 84345060
    sget v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->n:F

    .line 84345061
    .line 84345062
    sget v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->j:F

    .line 84345063
    .line 84345064
    const/16 v20, 0x0

    .line 84345065
    .line 84345066
    const/16 v21, 0x8

    .line 84345067
    .line 84345068
    move/from16 v17, v12

    .line 84345069
    .line 84345070
    move/from16 v19, v13

    .line 84345071
    .line 84345072
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v3

    .line 84345076
    and-int/lit8 v0, v1, 0xe

    .line 84345077
    .line 84345078
    or-int/lit8 v16, v0, 0x30

    .line 84345079
    .line 84345080
    const/4 v5, 0x0

    .line 84345081
    move-object/from16 v0, p0

    .line 84345082
    .line 84345083
    move v1, v2

    .line 84345084
    move-object v2, v3

    .line 84345085
    move-object v3, v15

    .line 84345086
    move/from16 v4, v16

    .line 84345087
    .line 84345088
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345089
    .line 84345090
    .line 84345091
    const/4 v1, 0x1

    .line 84345092
    sget-object v0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 84345093
    .line 84345094
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v17

    .line 84345098
    const/16 v19, 0x0

    .line 84345099
    .line 84345100
    sget v21, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->o:F

    .line 84345101
    .line 84345102
    const/16 v22, 0x2

    .line 84345103
    .line 84345104
    move/from16 v18, v12

    .line 84345105
    .line 84345106
    move/from16 v20, v13

    .line 84345107
    .line 84345108
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v2

    .line 84345112
    move-object/from16 v0, p0

    .line 84345113
    .line 84345114
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84345115
    .line 84345116
    .line 84345117
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84345118
    .line 84345119
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84345120
    .line 84345121
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345122
    .line 84345123
    .line 84345124
    sget-object v0, Lny3/w2;->l:Lkotlin/Lazy;

    .line 84345125
    .line 84345126
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345127
    .line 84345128
    .line 84345129
    move-result-object v0

    .line 84345130
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345131
    .line 84345132
    invoke-static {v0, v15, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v0

    .line 84345136
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345137
    .line 84345138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345139
    .line 84345140
    .line 84345141
    sget-object v13, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345142
    .line 84345143
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 84345144
    .line 84345145
    invoke-virtual {v9, v11, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v1

    .line 84345149
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->v:F

    .line 84345150
    .line 84345151
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->w:F

    .line 84345152
    .line 84345153
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345154
    .line 84345155
    .line 84345156
    move-result-object v1

    .line 84345157
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->t:F

    .line 84345158
    .line 84345159
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->u:F

    .line 84345160
    .line 84345161
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v11

    .line 84345165
    const/4 v10, 0x0

    .line 84345166
    const/4 v12, 0x0

    .line 84345167
    const/4 v1, 0x0

    .line 84345168
    const/4 v2, 0x0

    .line 84345169
    const/16 v17, 0x6030

    .line 84345170
    .line 84345171
    const/16 v18, 0x68

    .line 84345172
    .line 84345173
    move-object v9, v0

    .line 84345174
    move-object v4, v14

    .line 84345175
    move v14, v1

    .line 84345176
    move-object v0, v15

    .line 84345177
    move-object v15, v2

    .line 84345178
    move-object/from16 v16, v0

    .line 84345179
    .line 84345180
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345181
    .line 84345182
    .line 84345183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345187
    .line 84345188
    .line 84345189
    move-result v1

    .line 84345190
    if-eqz v1, :cond_175

    .line 84345191
    .line 84345192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345193
    .line 84345194
    .line 84345195
    goto :goto_175

    .line 84345196
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345197
    .line 84345198
    .line 84345199
    const/4 v0, 0x0

    .line 84345200
    throw v0

    .line 84345201
    :cond_171
    move-object v0, v15

    .line 84345202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345203
    .line 84345204
    .line 84345205
    :cond_175
    :goto_175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v0

    .line 84345209
    if-eqz v0, :cond_183

    .line 84345210
    .line 84345211
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/m4;

    .line 84345212
    .line 84345213
    invoke-direct {v1, v6, v4, v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/m4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;II)V

    .line 84345214
    .line 84345215
    .line 84345216
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345217
    .line 84345218
    .line 84345219
    :cond_183
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, 0x773235b1

    .line 101122057
    move-object/from16 v3, p3

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122089
    const/16 v8, 0x20

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    if-nez v7, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122106
    const/16 v7, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122114
    if-eqz v7, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122121
    if-nez v9, :cond_5a

    .line 101122123
    move-object/from16 v9, p2

    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122131
    const/16 v10, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    const/16 v11, 0x92

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_1bc

    .line 101122158
    if-eqz v7, :cond_74

    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    move-object v15, v7

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v15, v9

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v7

    .line 101122169
    if-eqz v7, :cond_81

    .line 101122171
    const/4 v7, -0x1

    .line 101122172
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputDivider (CharacterProfileMessagePanel.kt:503)"

    .line 101122174
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122180
    move-result-object v0

    .line 101122181
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->m:F

    .line 101122183
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122186
    move-result-object v0

    .line 101122187
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122192
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122194
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122197
    move-result-object v9

    .line 101122198
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122201
    move-result-wide v10

    .line 101122202
    ushr-long v16, v10, v8

    .line 101122204
    xor-long v10, v10, v16

    .line 101122206
    long-to-int v11, v10

    .line 101122207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122210
    move-result-object v10

    .line 101122211
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122214
    move-result-object v0

    .line 101122215
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122225
    move-result-object v13

    .line 101122226
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122228
    if-eqz v13, :cond_1b7

    .line 101122230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122236
    move-result v13

    .line 101122237
    if-eqz v13, :cond_c3

    .line 101122239
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122242
    goto :goto_c6

    .line 101122243
    :cond_c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122246
    :goto_c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122248
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122250
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122253
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122255
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122263
    move-result v10

    .line 101122264
    if-nez v10, :cond_e8

    .line 101122266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122269
    move-result-object v10

    .line 101122270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122273
    move-result-object v13

    .line 101122274
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122277
    move-result v10

    .line 101122278
    if-nez v10, :cond_f6

    .line 101122280
    :cond_e8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    move-result-object v10

    .line 101122284
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122290
    move-result-object v10

    .line 101122291
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122296
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122299
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122301
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122303
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122306
    move-result-object v10

    .line 101122307
    const v11, -0x615d173a

    .line 101122310
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122313
    and-int/lit8 v11, v5, 0x70

    .line 101122315
    if-ne v11, v8, :cond_10f

    .line 101122317
    const/4 v13, 0x1

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    const/4 v13, 0x0

    .line 101122320
    :goto_110
    and-int/lit8 v5, v5, 0xe

    .line 101122322
    if-ne v5, v6, :cond_116

    .line 101122324
    const/4 v5, 0x1

    .line 101122325
    goto :goto_117

    .line 101122326
    :cond_116
    const/4 v5, 0x0

    .line 101122327
    :goto_117
    or-int/2addr v5, v13

    .line 101122328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122331
    move-result-object v6

    .line 101122332
    if-nez v5, :cond_126

    .line 101122334
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122336
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122339
    move-result-object v5

    .line 101122340
    if-ne v6, v5, :cond_12e

    .line 101122342
    :cond_126
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/k4;

    .line 101122344
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/k4;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 101122347
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122350
    :cond_12e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122355
    const/4 v5, 0x6

    .line 101122356
    invoke-static {v10, v6, v3, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122359
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101122361
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101122363
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122366
    sget-object v5, Lny3/w2;->q:Lkotlin/Lazy;

    .line 101122368
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122371
    move-result-object v5

    .line 101122372
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122374
    invoke-static {v5, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122377
    move-result-object v5

    .line 101122378
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122383
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122385
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122387
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 101122389
    sget-object v16, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101122391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122394
    sget v12, Landroidx/compose/ui/graphics/y;->f:I

    .line 101122396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122399
    new-instance v6, Landroidx/compose/ui/graphics/z;

    .line 101122401
    invoke-direct {v6, v13, v14, v12}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101122404
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122406
    invoke-virtual {v0, v9, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122409
    move-result-object v0

    .line 101122410
    sget v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 101122412
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122415
    move-result-object v0

    .line 101122416
    const v7, 0x4c5de2

    .line 101122419
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122422
    if-ne v11, v8, :cond_17a

    .line 101122424
    const/4 v12, 0x1

    .line 101122425
    goto :goto_17b

    .line 101122426
    :cond_17a
    const/4 v12, 0x0

    .line 101122427
    :goto_17b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122430
    move-result-object v7

    .line 101122431
    if-nez v12, :cond_189

    .line 101122433
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122435
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122438
    move-result-object v8

    .line 101122439
    if-ne v7, v8, :cond_191

    .line 101122441
    :cond_189
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/q4;

    .line 101122443
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q4;-><init>(Z)V

    .line 101122446
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122449
    :cond_191
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122454
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122457
    move-result-object v7

    .line 101122458
    const/4 v0, 0x0

    .line 101122459
    const/4 v8, 0x0

    .line 101122460
    const/4 v11, 0x0

    .line 101122461
    const/16 v13, 0x6030

    .line 101122463
    const/16 v14, 0x28

    .line 101122465
    move-object v12, v6

    .line 101122466
    move-object v6, v0

    .line 101122467
    move-object v9, v10

    .line 101122468
    move v10, v11

    .line 101122469
    move-object v11, v12

    .line 101122470
    move-object v12, v3

    .line 101122471
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122480
    move-result v0

    .line 101122481
    if-eqz v0, :cond_1c0

    .line 101122483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122486
    goto :goto_1c0

    .line 101122487
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122490
    const/4 v0, 0x0

    .line 101122491
    throw v0

    .line 101122492
    :cond_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122495
    move-object v15, v9

    .line 101122496
    :cond_1c0
    :goto_1c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122499
    move-result-object v6

    .line 101122500
    if-eqz v6, :cond_1d8

    .line 101122502
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r4;

    .line 101122504
    move-object v0, v7

    .line 101122505
    move-object/from16 v1, p0

    .line 101122507
    move/from16 v2, p1

    .line 101122509
    move-object v3, v15

    .line 101122510
    move/from16 v4, p4

    .line 101122512
    move/from16 v5, p5

    .line 101122514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122517
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122520
    :cond_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, 0x773235b1

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p5, 0x2

    .line 101122088
    .line 101122089
    const/16 v8, 0x20

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v7, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v9, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v9, p2

    .line 101122124
    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122130
    .line 101122131
    const/16 v10, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v11, 0x92

    .line 101122143
    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_1bc

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_74

    .line 101122159
    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    move-object v15, v7

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    move-object v15, v9

    .line 101122165
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v7

    .line 101122169
    if-eqz v7, :cond_81

    .line 101122170
    .line 101122171
    const/4 v7, -0x1

    .line 101122172
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageInputDivider (CharacterProfileMessagePanel.kt:503)"

    .line 101122173
    .line 101122174
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v0

    .line 101122181
    sget v7, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->m:F

    .line 101122182
    .line 101122183
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v0

    .line 101122187
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    .line 101122189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    .line 101122191
    .line 101122192
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122193
    .line 101122194
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v9

    .line 101122198
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-wide v10

    .line 101122202
    ushr-long v16, v10, v8

    .line 101122203
    .line 101122204
    xor-long v10, v10, v16

    .line 101122205
    .line 101122206
    long-to-int v11, v10

    .line 101122207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v10

    .line 101122211
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v0

    .line 101122215
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122216
    .line 101122217
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    .line 101122219
    .line 101122220
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122221
    .line 101122222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v13

    .line 101122226
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122227
    .line 101122228
    if-eqz v13, :cond_1b7

    .line 101122229
    .line 101122230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122234
    .line 101122235
    .line 101122236
    move-result v13

    .line 101122237
    if-eqz v13, :cond_c3

    .line 101122238
    .line 101122239
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122240
    .line 101122241
    .line 101122242
    goto :goto_c6

    .line 101122243
    :cond_c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122244
    .line 101122245
    .line 101122246
    :goto_c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122247
    .line 101122248
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122249
    .line 101122250
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    .line 101122252
    .line 101122253
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122254
    .line 101122255
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122256
    .line 101122257
    .line 101122258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122259
    .line 101122260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v10

    .line 101122264
    if-nez v10, :cond_e8

    .line 101122265
    .line 101122266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v10

    .line 101122270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v13

    .line 101122274
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v10

    .line 101122278
    if-nez v10, :cond_f6

    .line 101122279
    .line 101122280
    :cond_e8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v10

    .line 101122284
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    .line 101122286
    .line 101122287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v10

    .line 101122291
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    .line 101122293
    .line 101122294
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122295
    .line 101122296
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122297
    .line 101122298
    .line 101122299
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122300
    .line 101122301
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122302
    .line 101122303
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v10

    .line 101122307
    const v11, -0x615d173a

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122311
    .line 101122312
    .line 101122313
    and-int/lit8 v11, v5, 0x70

    .line 101122314
    .line 101122315
    if-ne v11, v8, :cond_10f

    .line 101122316
    .line 101122317
    const/4 v13, 0x1

    .line 101122318
    goto :goto_110

    .line 101122319
    :cond_10f
    const/4 v13, 0x0

    .line 101122320
    :goto_110
    and-int/lit8 v5, v5, 0xe

    .line 101122321
    .line 101122322
    if-ne v5, v6, :cond_116

    .line 101122323
    .line 101122324
    const/4 v5, 0x1

    .line 101122325
    goto :goto_117

    .line 101122326
    :cond_116
    const/4 v5, 0x0

    .line 101122327
    :goto_117
    or-int/2addr v5, v13

    .line 101122328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v6

    .line 101122332
    if-nez v5, :cond_126

    .line 101122333
    .line 101122334
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122335
    .line 101122336
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v5

    .line 101122340
    if-ne v6, v5, :cond_12e

    .line 101122341
    .line 101122342
    :cond_126
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/k4;

    .line 101122343
    .line 101122344
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/k4;-><init>(ZLcom/dragon/read/kmp/community/characterprofile/view/j4;)V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122348
    .line 101122349
    .line 101122350
    :cond_12e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122351
    .line 101122352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122353
    .line 101122354
    .line 101122355
    const/4 v5, 0x6

    .line 101122356
    invoke-static {v10, v6, v3, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 101122360
    .line 101122361
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 101122362
    .line 101122363
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122364
    .line 101122365
    .line 101122366
    sget-object v5, Lny3/w2;->q:Lkotlin/Lazy;

    .line 101122367
    .line 101122368
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v5

    .line 101122372
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122373
    .line 101122374
    invoke-static {v5, v3, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v5

    .line 101122378
    sget-object v6, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122379
    .line 101122380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122381
    .line 101122382
    .line 101122383
    sget-object v10, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122384
    .line 101122385
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122386
    .line 101122387
    iget-wide v13, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->c:J

    .line 101122388
    .line 101122389
    sget-object v16, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 101122390
    .line 101122391
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122392
    .line 101122393
    .line 101122394
    sget v12, Landroidx/compose/ui/graphics/y;->f:I

    .line 101122395
    .line 101122396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122397
    .line 101122398
    .line 101122399
    new-instance v6, Landroidx/compose/ui/graphics/z;

    .line 101122400
    .line 101122401
    invoke-direct {v6, v13, v14, v12}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 101122402
    .line 101122403
    .line 101122404
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122405
    .line 101122406
    invoke-virtual {v0, v9, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122407
    .line 101122408
    .line 101122409
    move-result-object v0

    .line 101122410
    sget v9, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->l:F

    .line 101122411
    .line 101122412
    invoke-static {v0, v9, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v0

    .line 101122416
    const v7, 0x4c5de2

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122420
    .line 101122421
    .line 101122422
    if-ne v11, v8, :cond_17a

    .line 101122423
    .line 101122424
    const/4 v12, 0x1

    .line 101122425
    goto :goto_17b

    .line 101122426
    :cond_17a
    const/4 v12, 0x0

    .line 101122427
    :goto_17b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v7

    .line 101122431
    if-nez v12, :cond_189

    .line 101122432
    .line 101122433
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122434
    .line 101122435
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-object v8

    .line 101122439
    if-ne v7, v8, :cond_191

    .line 101122440
    .line 101122441
    :cond_189
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/q4;

    .line 101122442
    .line 101122443
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/q4;-><init>(Z)V

    .line 101122444
    .line 101122445
    .line 101122446
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122447
    .line 101122448
    .line 101122449
    :cond_191
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101122450
    .line 101122451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122452
    .line 101122453
    .line 101122454
    invoke-static {v0, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-object v7

    .line 101122458
    const/4 v0, 0x0

    .line 101122459
    const/4 v8, 0x0

    .line 101122460
    const/4 v11, 0x0

    .line 101122461
    const/16 v13, 0x6030

    .line 101122462
    .line 101122463
    const/16 v14, 0x28

    .line 101122464
    .line 101122465
    move-object v12, v6

    .line 101122466
    move-object v6, v0

    .line 101122467
    move-object v9, v10

    .line 101122468
    move v10, v11

    .line 101122469
    move-object v11, v12

    .line 101122470
    move-object v12, v3

    .line 101122471
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122472
    .line 101122473
    .line 101122474
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122475
    .line 101122476
    .line 101122477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122478
    .line 101122479
    .line 101122480
    move-result v0

    .line 101122481
    if-eqz v0, :cond_1c0

    .line 101122482
    .line 101122483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122484
    .line 101122485
    .line 101122486
    goto :goto_1c0

    .line 101122487
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122488
    .line 101122489
    .line 101122490
    const/4 v0, 0x0

    .line 101122491
    throw v0

    .line 101122492
    :cond_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122493
    .line 101122494
    .line 101122495
    move-object v15, v9

    .line 101122496
    :cond_1c0
    :goto_1c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122497
    .line 101122498
    .line 101122499
    move-result-object v6

    .line 101122500
    if-eqz v6, :cond_1d8

    .line 101122501
    .line 101122502
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r4;

    .line 101122503
    .line 101122504
    move-object v0, v7

    .line 101122505
    move-object/from16 v1, p0

    .line 101122506
    .line 101122507
    move/from16 v2, p1

    .line 101122508
    .line 101122509
    move-object v3, v15

    .line 101122510
    move/from16 v4, p4

    .line 101122511
    .line 101122512
    move/from16 v5, p5

    .line 101122513
    .line 101122514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZLandroidx/compose/ui/Modifier;II)V

    .line 101122515
    .line 101122516
    .line 101122517
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122518
    .line 101122519
    .line 101122520
    :cond_1d8
    return-void
.end method


.method public static final f(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lec5/h;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p1

    .line 134742018
    move-object/from16 v14, p2

    .line 134742020
    move-object/from16 v13, p3

    .line 134742022
    move/from16 v12, p6

    .line 134742024
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    const v0, -0x427d4e98

    .line 134742030
    move-object/from16 v1, p5

    .line 134742032
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    move-result-object v11

    .line 134742036
    and-int/lit8 v1, p7, 0x1

    .line 134742038
    if-eqz v1, :cond_1d

    .line 134742040
    or-int/lit8 v1, v12, 0x6

    .line 134742042
    move-object/from16 v10, p0

    .line 134742044
    goto :goto_2f

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 134742047
    move-object/from16 v10, p0

    .line 134742049
    if-nez v1, :cond_2e

    .line 134742051
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v1

    .line 134742055
    if-eqz v1, :cond_2b

    .line 134742057
    const/4 v1, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v1, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v1, v12

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v1, v12

    .line 134742063
    :goto_2f
    and-int/lit8 v3, p7, 0x2

    .line 134742065
    if-eqz v3, :cond_36

    .line 134742067
    or-int/lit8 v1, v1, 0x30

    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v3, v12, 0x30

    .line 134742072
    if-nez v3, :cond_46

    .line 134742074
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    move-result v3

    .line 134742078
    if-eqz v3, :cond_43

    .line 134742080
    const/16 v3, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v3, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v1, v3

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v3, p7, 0x4

    .line 134742088
    if-eqz v3, :cond_4d

    .line 134742090
    or-int/lit16 v1, v1, 0x180

    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v3, v12, 0x180

    .line 134742095
    if-nez v3, :cond_5d

    .line 134742097
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    move-result v3

    .line 134742101
    if-eqz v3, :cond_5a

    .line 134742103
    const/16 v3, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v3, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v1, v3

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p7, 0x8

    .line 134742111
    if-eqz v3, :cond_64

    .line 134742113
    or-int/lit16 v1, v1, 0xc00

    .line 134742115
    goto :goto_74

    .line 134742116
    :cond_64
    and-int/lit16 v3, v12, 0xc00

    .line 134742118
    if-nez v3, :cond_74

    .line 134742120
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    move-result v3

    .line 134742124
    if-eqz v3, :cond_71

    .line 134742126
    const/16 v3, 0x800

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v3, 0x400

    .line 134742131
    :goto_73
    or-int/2addr v1, v3

    .line 134742132
    :cond_74
    :goto_74
    and-int/lit8 v3, p7, 0x10

    .line 134742134
    if-eqz v3, :cond_7b

    .line 134742136
    or-int/lit16 v1, v1, 0x6000

    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v6, v12, 0x6000

    .line 134742141
    if-nez v6, :cond_8e

    .line 134742143
    move-object/from16 v6, p4

    .line 134742145
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742148
    move-result v7

    .line 134742149
    if-eqz v7, :cond_8a

    .line 134742151
    const/16 v7, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v7, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v1, v7

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v6, p4

    .line 134742160
    :goto_90
    and-int/lit16 v7, v1, 0x2493

    .line 134742162
    const/16 v8, 0x2492

    .line 134742164
    const/4 v9, 0x0

    .line 134742165
    const/16 v16, 0x1

    .line 134742167
    if-eq v7, v8, :cond_9b

    .line 134742169
    const/4 v7, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v7, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v8, v1, 0x1

    .line 134742174
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v7

    .line 134742178
    if-eqz v7, :cond_294

    .line 134742180
    if-eqz v3, :cond_ab

    .line 134742182
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object/from16 v17, v3

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v17, v6

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    move-result v3

    .line 134742193
    if-eqz v3, :cond_b9

    .line 134742195
    const/4 v3, -0x1

    .line 134742196
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel (CharacterProfileMessagePanel.kt:97)"

    .line 134742198
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    :cond_b9
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 134742203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742206
    move-result-object v0

    .line 134742207
    move-object v6, v0

    .line 134742208
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 134742210
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 134742212
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742215
    move-result-object v0

    .line 134742216
    move-object v7, v0

    .line 134742217
    check-cast v7, Landroidx/compose/ui/focus/q;

    .line 134742219
    const v0, 0x6e3c21fe

    .line 134742222
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742228
    move-result-object v3

    .line 134742229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742234
    move-result-object v2

    .line 134742235
    if-ne v3, v2, :cond_e5

    .line 134742237
    new-instance v3, Landroidx/compose/ui/focus/a0;

    .line 134742239
    invoke-direct {v3}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 134742242
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742245
    :cond_e5
    move-object/from16 v18, v3

    .line 134742247
    check-cast v18, Landroidx/compose/ui/focus/a0;

    .line 134742249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742252
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742254
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742257
    move-result-object v2

    .line 134742258
    check-cast v2, Lc1/e;

    .line 134742260
    iget-object v3, v14, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 134742262
    sget v19, Lj/p2;->a:I

    .line 134742264
    invoke-static {v11}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 134742267
    move-result-object v5

    .line 134742268
    invoke-virtual {v5, v2}, Lj/a;->c(Lc1/e;)I

    .line 134742271
    move-result v5

    .line 134742272
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 134742275
    move-result-object v4

    .line 134742276
    invoke-virtual {v4, v2}, Lj/a;->c(Lc1/e;)I

    .line 134742279
    move-result v4

    .line 134742280
    sub-int/2addr v5, v4

    .line 134742281
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742284
    move-result v4

    .line 134742285
    if-lez v4, :cond_112

    .line 134742287
    const/16 v21, 0x1

    .line 134742289
    goto :goto_114

    .line 134742290
    :cond_112
    const/16 v21, 0x0

    .line 134742292
    :goto_114
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 134742294
    sget v22, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 134742296
    sub-float v22, v5, v22

    .line 134742298
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->C:F

    .line 134742300
    add-float v9, v22, v23

    .line 134742302
    invoke-interface {v2, v9}, Lc1/e;->A0(F)F

    .line 134742305
    move-result v9

    .line 134742306
    int-to-float v4, v4

    .line 134742307
    sub-float/2addr v4, v9

    .line 134742308
    const/4 v9, 0x0

    .line 134742309
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742312
    move-result v22

    .line 134742313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742319
    move-result-object v4

    .line 134742320
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742323
    move-result-object v0

    .line 134742324
    if-ne v4, v0, :cond_13d

    .line 134742326
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742333
    :cond_13d
    move-object v9, v4

    .line 134742334
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 134742336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742342
    move-result-object v0

    .line 134742343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742346
    move-result-object v4

    .line 134742347
    if-ne v0, v4, :cond_156

    .line 134742349
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134742351
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134742354
    move-result-object v0

    .line 134742355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742358
    :cond_156
    move-object/from16 v23, v0

    .line 134742360
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 134742362
    const v0, 0x6e3c21fe

    .line 134742365
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742371
    move-result-object v0

    .line 134742372
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742375
    move-result-object v4

    .line 134742376
    if-ne v0, v4, :cond_174

    .line 134742378
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742380
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134742382
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742385
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742388
    :cond_174
    move-object v4, v0

    .line 134742389
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134742391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742394
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 134742397
    move-result v25

    .line 134742398
    const v0, 0x6e3c21fe

    .line 134742401
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    move-result-object v0

    .line 134742408
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742411
    move-result-object v2

    .line 134742412
    if-ne v0, v2, :cond_198

    .line 134742414
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 134742416
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742418
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 134742421
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742424
    :cond_198
    move-object v2, v0

    .line 134742425
    check-cast v2, Landroidx/compose/animation/core/z0;

    .line 134742427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742430
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742435
    move-result-object v0

    .line 134742436
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 134742439
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742444
    move-result-object v0

    .line 134742445
    move-object/from16 p4, v2

    .line 134742447
    const v2, -0x615d173a

    .line 134742450
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742453
    and-int/lit8 v2, v1, 0x70

    .line 134742455
    move/from16 v26, v5

    .line 134742457
    const/16 v5, 0x20

    .line 134742459
    if-ne v2, v5, :cond_1bf

    .line 134742461
    const/4 v5, 0x1

    .line 134742462
    goto :goto_1c0

    .line 134742463
    :cond_1bf
    const/4 v5, 0x0

    .line 134742464
    :goto_1c0
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742467
    move-result v27

    .line 134742468
    or-int v5, v5, v27

    .line 134742470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    move-result-object v10

    .line 134742474
    const/4 v12, 0x0

    .line 134742475
    if-nez v5, :cond_1d3

    .line 134742477
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742480
    move-result-object v5

    .line 134742481
    if-ne v10, v5, :cond_1db

    .line 134742483
    :cond_1d3
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$1$1;

    .line 134742485
    invoke-direct {v10, v15, v9, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$1$1;-><init>(Lec5/h;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134742488
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742491
    :cond_1db
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742496
    const/4 v5, 0x0

    .line 134742497
    invoke-static {v0, v10, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742500
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742502
    const v5, -0x48fade91

    .line 134742505
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742508
    const/16 v5, 0x20

    .line 134742510
    if-ne v2, v5, :cond_1f2

    .line 134742512
    const/4 v5, 0x1

    .line 134742513
    goto :goto_1f3

    .line 134742514
    :cond_1f2
    const/4 v5, 0x0

    .line 134742515
    :goto_1f3
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742518
    move-result v2

    .line 134742519
    or-int/2addr v2, v5

    .line 134742520
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742523
    move-result v5

    .line 134742524
    or-int/2addr v2, v5

    .line 134742525
    and-int/lit16 v1, v1, 0x1c00

    .line 134742527
    const/16 v5, 0x800

    .line 134742529
    if-ne v1, v5, :cond_204

    .line 134742531
    goto :goto_206

    .line 134742532
    :cond_204
    const/16 v16, 0x0

    .line 134742534
    :goto_206
    or-int v1, v2, v16

    .line 134742536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742539
    move-result-object v2

    .line 134742540
    if-nez v1, :cond_214

    .line 134742542
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742545
    move-result-object v1

    .line 134742546
    if-ne v2, v1, :cond_21c

    .line 134742548
    :cond_214
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s4;

    .line 134742550
    invoke-direct {v2, v15, v13, v7, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/s4;-><init>(Lec5/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 134742553
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742556
    :cond_21c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742561
    const/4 v1, 0x0

    .line 134742562
    invoke-static {v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/v0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742565
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742568
    move-result-object v16

    .line 134742569
    const/16 v0, 0x12c

    .line 134742571
    const/4 v2, 0x6

    .line 134742572
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742575
    move-result-object v5

    .line 134742576
    const/4 v8, 0x2

    .line 134742577
    invoke-static {v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134742580
    move-result-object v19

    .line 134742581
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742584
    move-result-object v0

    .line 134742585
    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134742588
    move-result-object v20

    .line 134742589
    const/16 v24, 0x0

    .line 134742591
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;

    .line 134742593
    move-object v0, v12

    .line 134742594
    move-object v1, v3

    .line 134742595
    move-object/from16 v27, p4

    .line 134742597
    move-object/from16 v2, p1

    .line 134742599
    move-object v3, v4

    .line 134742600
    move-object v4, v7

    .line 134742601
    move/from16 v10, v26

    .line 134742603
    move-object v5, v6

    .line 134742604
    move-object/from16 v6, p3

    .line 134742606
    move-object/from16 v7, v27

    .line 134742608
    move/from16 v8, v22

    .line 134742610
    move-object/from16 v22, v9

    .line 134742612
    move v9, v10

    .line 134742613
    move-object/from16 v10, v22

    .line 134742615
    move-object/from16 v28, v11

    .line 134742617
    move/from16 v11, v21

    .line 134742619
    move-object/from16 v29, v12

    .line 134742621
    move/from16 v12, v25

    .line 134742623
    move-object/from16 v13, v23

    .line 134742625
    move-object/from16 v14, p0

    .line 134742627
    move-object/from16 v15, v18

    .line 134742629
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Lec5/h;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/z0;FFLandroidx/compose/animation/core/Animatable;ZFLkotlinx/coroutines/CoroutineScope;Lec5/g$b;Landroidx/compose/ui/focus/a0;)V

    .line 134742632
    const v0, -0xc1c49c0

    .line 134742635
    move-object/from16 v10, v28

    .line 134742637
    move-object/from16 v1, v29

    .line 134742639
    invoke-static {v0, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742642
    move-result-object v6

    .line 134742643
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 134742645
    const v8, 0x30d80

    .line 134742648
    const/16 v9, 0x10

    .line 134742650
    move-object/from16 v1, v27

    .line 134742652
    move-object/from16 v2, v16

    .line 134742654
    move-object/from16 v3, v19

    .line 134742656
    move-object/from16 v4, v20

    .line 134742658
    move-object/from16 v5, v24

    .line 134742660
    move-object v7, v10

    .line 134742661
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742667
    move-result v0

    .line 134742668
    if-eqz v0, :cond_291

    .line 134742670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742673
    :cond_291
    move-object/from16 v5, v17

    .line 134742675
    goto :goto_299

    .line 134742676
    :cond_294
    move-object v10, v11

    .line 134742677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742680
    move-object v5, v6

    .line 134742681
    :goto_299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742684
    move-result-object v8

    .line 134742685
    if-eqz v8, :cond_2b4

    .line 134742687
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t4;

    .line 134742689
    move-object v0, v9

    .line 134742690
    move-object/from16 v1, p0

    .line 134742692
    move-object/from16 v2, p1

    .line 134742694
    move-object/from16 v3, p2

    .line 134742696
    move-object/from16 v4, p3

    .line 134742698
    move/from16 v6, p6

    .line 134742700
    move/from16 v7, p7

    .line 134742702
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/t4;-><init>(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742705
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742708
    :cond_2b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lec5/h;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v15, p1

    .line 134742017
    .line 134742018
    move-object/from16 v14, p2

    .line 134742019
    .line 134742020
    move-object/from16 v13, p3

    .line 134742021
    .line 134742022
    move/from16 v12, p6

    .line 134742023
    .line 134742024
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    const v0, -0x427d4e98

    .line 134742028
    .line 134742029
    .line 134742030
    move-object/from16 v1, p5

    .line 134742031
    .line 134742032
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    .line 134742034
    .line 134742035
    move-result-object v11

    .line 134742036
    and-int/lit8 v1, p7, 0x1

    .line 134742037
    .line 134742038
    if-eqz v1, :cond_1d

    .line 134742039
    .line 134742040
    or-int/lit8 v1, v12, 0x6

    .line 134742041
    .line 134742042
    move-object/from16 v10, p0

    .line 134742043
    .line 134742044
    goto :goto_2f

    .line 134742045
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 134742046
    .line 134742047
    move-object/from16 v10, p0

    .line 134742048
    .line 134742049
    if-nez v1, :cond_2e

    .line 134742050
    .line 134742051
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v1

    .line 134742055
    if-eqz v1, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v1, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v1, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v1, v12

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v1, v12

    .line 134742063
    :goto_2f
    and-int/lit8 v3, p7, 0x2

    .line 134742064
    .line 134742065
    if-eqz v3, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v1, v1, 0x30

    .line 134742068
    .line 134742069
    goto :goto_46

    .line 134742070
    :cond_36
    and-int/lit8 v3, v12, 0x30

    .line 134742071
    .line 134742072
    if-nez v3, :cond_46

    .line 134742073
    .line 134742074
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v3

    .line 134742078
    if-eqz v3, :cond_43

    .line 134742079
    .line 134742080
    const/16 v3, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v3, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v1, v3

    .line 134742086
    :cond_46
    :goto_46
    and-int/lit8 v3, p7, 0x4

    .line 134742087
    .line 134742088
    if-eqz v3, :cond_4d

    .line 134742089
    .line 134742090
    or-int/lit16 v1, v1, 0x180

    .line 134742091
    .line 134742092
    goto :goto_5d

    .line 134742093
    :cond_4d
    and-int/lit16 v3, v12, 0x180

    .line 134742094
    .line 134742095
    if-nez v3, :cond_5d

    .line 134742096
    .line 134742097
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v3

    .line 134742101
    if-eqz v3, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v3, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v3, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v1, v3

    .line 134742109
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v3, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v1, v1, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_74

    .line 134742116
    :cond_64
    and-int/lit16 v3, v12, 0xc00

    .line 134742117
    .line 134742118
    if-nez v3, :cond_74

    .line 134742119
    .line 134742120
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v3

    .line 134742124
    if-eqz v3, :cond_71

    .line 134742125
    .line 134742126
    const/16 v3, 0x800

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v3, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v1, v3

    .line 134742132
    :cond_74
    :goto_74
    and-int/lit8 v3, p7, 0x10

    .line 134742133
    .line 134742134
    if-eqz v3, :cond_7b

    .line 134742135
    .line 134742136
    or-int/lit16 v1, v1, 0x6000

    .line 134742137
    .line 134742138
    goto :goto_8e

    .line 134742139
    :cond_7b
    and-int/lit16 v6, v12, 0x6000

    .line 134742140
    .line 134742141
    if-nez v6, :cond_8e

    .line 134742142
    .line 134742143
    move-object/from16 v6, p4

    .line 134742144
    .line 134742145
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v7

    .line 134742149
    if-eqz v7, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v7, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v7, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v1, v7

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    :goto_8e
    move-object/from16 v6, p4

    .line 134742159
    .line 134742160
    :goto_90
    and-int/lit16 v7, v1, 0x2493

    .line 134742161
    .line 134742162
    const/16 v8, 0x2492

    .line 134742163
    .line 134742164
    const/4 v9, 0x0

    .line 134742165
    const/16 v16, 0x1

    .line 134742166
    .line 134742167
    if-eq v7, v8, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v7, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v7, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v8, v1, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v7

    .line 134742178
    if-eqz v7, :cond_294

    .line 134742179
    .line 134742180
    if-eqz v3, :cond_ab

    .line 134742181
    .line 134742182
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object/from16 v17, v3

    .line 134742185
    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move-object/from16 v17, v6

    .line 134742188
    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    .line 134742191
    .line 134742192
    move-result v3

    .line 134742193
    if-eqz v3, :cond_b9

    .line 134742194
    .line 134742195
    const/4 v3, -0x1

    .line 134742196
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanel (CharacterProfileMessagePanel.kt:97)"

    .line 134742197
    .line 134742198
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    .line 134742200
    .line 134742201
    :cond_b9
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 134742202
    .line 134742203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v0

    .line 134742207
    move-object v6, v0

    .line 134742208
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 134742209
    .line 134742210
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 134742211
    .line 134742212
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742213
    .line 134742214
    .line 134742215
    move-result-object v0

    .line 134742216
    move-object v7, v0

    .line 134742217
    check-cast v7, Landroidx/compose/ui/focus/q;

    .line 134742218
    .line 134742219
    const v0, 0x6e3c21fe

    .line 134742220
    .line 134742221
    .line 134742222
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v3

    .line 134742229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742230
    .line 134742231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v2

    .line 134742235
    if-ne v3, v2, :cond_e5

    .line 134742236
    .line 134742237
    new-instance v3, Landroidx/compose/ui/focus/a0;

    .line 134742238
    .line 134742239
    invoke-direct {v3}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 134742240
    .line 134742241
    .line 134742242
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742243
    .line 134742244
    .line 134742245
    :cond_e5
    move-object/from16 v18, v3

    .line 134742246
    .line 134742247
    check-cast v18, Landroidx/compose/ui/focus/a0;

    .line 134742248
    .line 134742249
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742250
    .line 134742251
    .line 134742252
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742253
    .line 134742254
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742255
    .line 134742256
    .line 134742257
    move-result-object v2

    .line 134742258
    check-cast v2, Lc1/e;

    .line 134742259
    .line 134742260
    iget-object v3, v14, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->L:Lcom/dragon/read/kmp/community/characterprofile/view/j4;

    .line 134742261
    .line 134742262
    sget v19, Lj/p2;->a:I

    .line 134742263
    .line 134742264
    invoke-static {v11}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v5

    .line 134742268
    invoke-virtual {v5, v2}, Lj/a;->c(Lc1/e;)I

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v5

    .line 134742272
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v4

    .line 134742276
    invoke-virtual {v4, v2}, Lj/a;->c(Lc1/e;)I

    .line 134742277
    .line 134742278
    .line 134742279
    move-result v4

    .line 134742280
    sub-int/2addr v5, v4

    .line 134742281
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v4

    .line 134742285
    if-lez v4, :cond_112

    .line 134742286
    .line 134742287
    const/16 v21, 0x1

    .line 134742288
    .line 134742289
    goto :goto_114

    .line 134742290
    :cond_112
    const/16 v21, 0x0

    .line 134742291
    .line 134742292
    :goto_114
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a:F

    .line 134742293
    .line 134742294
    sget v22, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->B:F

    .line 134742295
    .line 134742296
    sub-float v22, v5, v22

    .line 134742297
    .line 134742298
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->C:F

    .line 134742299
    .line 134742300
    add-float v9, v22, v23

    .line 134742301
    .line 134742302
    invoke-interface {v2, v9}, Lc1/e;->A0(F)F

    .line 134742303
    .line 134742304
    .line 134742305
    move-result v9

    .line 134742306
    int-to-float v4, v4

    .line 134742307
    sub-float/2addr v4, v9

    .line 134742308
    const/4 v9, 0x0

    .line 134742309
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 134742310
    .line 134742311
    .line 134742312
    move-result v22

    .line 134742313
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v4

    .line 134742320
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v0

    .line 134742324
    if-ne v4, v0, :cond_13d

    .line 134742325
    .line 134742326
    invoke-static {v9}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    .line 134742332
    .line 134742333
    :cond_13d
    move-object v9, v4

    .line 134742334
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 134742335
    .line 134742336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v0

    .line 134742343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742344
    .line 134742345
    .line 134742346
    move-result-object v4

    .line 134742347
    if-ne v0, v4, :cond_156

    .line 134742348
    .line 134742349
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134742350
    .line 134742351
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v0

    .line 134742355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742356
    .line 134742357
    .line 134742358
    :cond_156
    move-object/from16 v23, v0

    .line 134742359
    .line 134742360
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 134742361
    .line 134742362
    const v0, 0x6e3c21fe

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742366
    .line 134742367
    .line 134742368
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v0

    .line 134742372
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v4

    .line 134742376
    if-ne v0, v4, :cond_174

    .line 134742377
    .line 134742378
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134742379
    .line 134742380
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134742381
    .line 134742382
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134742383
    .line 134742384
    .line 134742385
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742386
    .line 134742387
    .line 134742388
    :cond_174
    move-object v4, v0

    .line 134742389
    check-cast v4, Landroidx/compose/foundation/interaction/m;

    .line 134742390
    .line 134742391
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v25

    .line 134742398
    const v0, 0x6e3c21fe

    .line 134742399
    .line 134742400
    .line 134742401
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742402
    .line 134742403
    .line 134742404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v0

    .line 134742408
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v2

    .line 134742412
    if-ne v0, v2, :cond_198

    .line 134742413
    .line 134742414
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 134742415
    .line 134742416
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742417
    .line 134742418
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742422
    .line 134742423
    .line 134742424
    :cond_198
    move-object v2, v0

    .line 134742425
    check-cast v2, Landroidx/compose/animation/core/z0;

    .line 134742426
    .line 134742427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742428
    .line 134742429
    .line 134742430
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742431
    .line 134742432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742433
    .line 134742434
    .line 134742435
    move-result-object v0

    .line 134742436
    invoke-virtual {v2, v0}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 134742437
    .line 134742438
    .line 134742439
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742440
    .line 134742441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v0

    .line 134742445
    move-object/from16 p4, v2

    .line 134742446
    .line 134742447
    const v2, -0x615d173a

    .line 134742448
    .line 134742449
    .line 134742450
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742451
    .line 134742452
    .line 134742453
    and-int/lit8 v2, v1, 0x70

    .line 134742454
    .line 134742455
    move/from16 v26, v5

    .line 134742456
    .line 134742457
    const/16 v5, 0x20

    .line 134742458
    .line 134742459
    if-ne v2, v5, :cond_1bf

    .line 134742460
    .line 134742461
    const/4 v5, 0x1

    .line 134742462
    goto :goto_1c0

    .line 134742463
    :cond_1bf
    const/4 v5, 0x0

    .line 134742464
    :goto_1c0
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742465
    .line 134742466
    .line 134742467
    move-result v27

    .line 134742468
    or-int v5, v5, v27

    .line 134742469
    .line 134742470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v10

    .line 134742474
    const/4 v12, 0x0

    .line 134742475
    if-nez v5, :cond_1d3

    .line 134742476
    .line 134742477
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-object v5

    .line 134742481
    if-ne v10, v5, :cond_1db

    .line 134742482
    .line 134742483
    :cond_1d3
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$1$1;

    .line 134742484
    .line 134742485
    invoke-direct {v10, v15, v9, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$CharacterProfileMessagePanel$1$1;-><init>(Lec5/h;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 134742486
    .line 134742487
    .line 134742488
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742489
    .line 134742490
    .line 134742491
    :cond_1db
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742492
    .line 134742493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742494
    .line 134742495
    .line 134742496
    const/4 v5, 0x0

    .line 134742497
    invoke-static {v0, v10, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742498
    .line 134742499
    .line 134742500
    iget-boolean v0, v15, Lec5/h;->a:Z

    .line 134742501
    .line 134742502
    const v5, -0x48fade91

    .line 134742503
    .line 134742504
    .line 134742505
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742506
    .line 134742507
    .line 134742508
    const/16 v5, 0x20

    .line 134742509
    .line 134742510
    if-ne v2, v5, :cond_1f2

    .line 134742511
    .line 134742512
    const/4 v5, 0x1

    .line 134742513
    goto :goto_1f3

    .line 134742514
    :cond_1f2
    const/4 v5, 0x0

    .line 134742515
    :goto_1f3
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742516
    .line 134742517
    .line 134742518
    move-result v2

    .line 134742519
    or-int/2addr v2, v5

    .line 134742520
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742521
    .line 134742522
    .line 134742523
    move-result v5

    .line 134742524
    or-int/2addr v2, v5

    .line 134742525
    and-int/lit16 v1, v1, 0x1c00

    .line 134742526
    .line 134742527
    const/16 v5, 0x800

    .line 134742528
    .line 134742529
    if-ne v1, v5, :cond_204

    .line 134742530
    .line 134742531
    goto :goto_206

    .line 134742532
    :cond_204
    const/16 v16, 0x0

    .line 134742533
    .line 134742534
    :goto_206
    or-int v1, v2, v16

    .line 134742535
    .line 134742536
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742537
    .line 134742538
    .line 134742539
    move-result-object v2

    .line 134742540
    if-nez v1, :cond_214

    .line 134742541
    .line 134742542
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v1

    .line 134742546
    if-ne v2, v1, :cond_21c

    .line 134742547
    .line 134742548
    :cond_214
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s4;

    .line 134742549
    .line 134742550
    invoke-direct {v2, v15, v13, v7, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/s4;-><init>(Lec5/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742554
    .line 134742555
    .line 134742556
    :cond_21c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742557
    .line 134742558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742559
    .line 134742560
    .line 134742561
    const/4 v1, 0x0

    .line 134742562
    invoke-static {v0, v2, v11, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/v0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742563
    .line 134742564
    .line 134742565
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v16

    .line 134742569
    const/16 v0, 0x12c

    .line 134742570
    .line 134742571
    const/4 v2, 0x6

    .line 134742572
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v5

    .line 134742576
    const/4 v8, 0x2

    .line 134742577
    invoke-static {v5, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v19

    .line 134742581
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v0

    .line 134742585
    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v20

    .line 134742589
    const/16 v24, 0x0

    .line 134742590
    .line 134742591
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;

    .line 134742592
    .line 134742593
    move-object v0, v12

    .line 134742594
    move-object v1, v3

    .line 134742595
    move-object/from16 v27, p4

    .line 134742596
    .line 134742597
    move-object/from16 v2, p1

    .line 134742598
    .line 134742599
    move-object v3, v4

    .line 134742600
    move-object v4, v7

    .line 134742601
    move/from16 v10, v26

    .line 134742602
    .line 134742603
    move-object v5, v6

    .line 134742604
    move-object/from16 v6, p3

    .line 134742605
    .line 134742606
    move-object/from16 v7, v27

    .line 134742607
    .line 134742608
    move/from16 v8, v22

    .line 134742609
    .line 134742610
    move-object/from16 v22, v9

    .line 134742611
    .line 134742612
    move v9, v10

    .line 134742613
    move-object/from16 v10, v22

    .line 134742614
    .line 134742615
    move-object/from16 v28, v11

    .line 134742616
    .line 134742617
    move/from16 v11, v21

    .line 134742618
    .line 134742619
    move-object/from16 v29, v12

    .line 134742620
    .line 134742621
    move/from16 v12, v25

    .line 134742622
    .line 134742623
    move-object/from16 v13, v23

    .line 134742624
    .line 134742625
    move-object/from16 v14, p0

    .line 134742626
    .line 134742627
    move-object/from16 v15, v18

    .line 134742628
    .line 134742629
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt$b;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Lec5/h;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/z0;FFLandroidx/compose/animation/core/Animatable;ZFLkotlinx/coroutines/CoroutineScope;Lec5/g$b;Landroidx/compose/ui/focus/a0;)V

    .line 134742630
    .line 134742631
    .line 134742632
    const v0, -0xc1c49c0

    .line 134742633
    .line 134742634
    .line 134742635
    move-object/from16 v10, v28

    .line 134742636
    .line 134742637
    move-object/from16 v1, v29

    .line 134742638
    .line 134742639
    invoke-static {v0, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-object v6

    .line 134742643
    sget v0, Landroidx/compose/animation/core/z0;->d:I

    .line 134742644
    .line 134742645
    const v8, 0x30d80

    .line 134742646
    .line 134742647
    .line 134742648
    const/16 v9, 0x10

    .line 134742649
    .line 134742650
    move-object/from16 v1, v27

    .line 134742651
    .line 134742652
    move-object/from16 v2, v16

    .line 134742653
    .line 134742654
    move-object/from16 v3, v19

    .line 134742655
    .line 134742656
    move-object/from16 v4, v20

    .line 134742657
    .line 134742658
    move-object/from16 v5, v24

    .line 134742659
    .line 134742660
    move-object v7, v10

    .line 134742661
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742662
    .line 134742663
    .line 134742664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742665
    .line 134742666
    .line 134742667
    move-result v0

    .line 134742668
    if-eqz v0, :cond_291

    .line 134742669
    .line 134742670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742671
    .line 134742672
    .line 134742673
    :cond_291
    move-object/from16 v5, v17

    .line 134742674
    .line 134742675
    goto :goto_299

    .line 134742676
    :cond_294
    move-object v10, v11

    .line 134742677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742678
    .line 134742679
    .line 134742680
    move-object v5, v6

    .line 134742681
    :goto_299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v8

    .line 134742685
    if-eqz v8, :cond_2b4

    .line 134742686
    .line 134742687
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t4;

    .line 134742688
    .line 134742689
    move-object v0, v9

    .line 134742690
    move-object/from16 v1, p0

    .line 134742691
    .line 134742692
    move-object/from16 v2, p1

    .line 134742693
    .line 134742694
    move-object/from16 v3, p2

    .line 134742695
    .line 134742696
    move-object/from16 v4, p3

    .line 134742697
    .line 134742698
    move/from16 v6, p6

    .line 134742699
    .line 134742700
    move/from16 v7, p7

    .line 134742701
    .line 134742702
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/t4;-><init>(Lec5/g$b;Lec5/h;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742703
    .line 134742704
    .line 134742705
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742706
    .line 134742707
    .line 134742708
    :cond_2b4
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x2616e01b

    .line 117899273
    move-object/from16 v2, p4

    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_25

    .line 117899290
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    const/16 v7, 0x20

    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v8, v5, 0x30

    .line 117899313
    if-nez v8, :cond_42

    .line 117899315
    move-object/from16 v8, p1

    .line 117899317
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    move-result v9

    .line 117899321
    if-eqz v9, :cond_3e

    .line 117899323
    const/16 v9, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v9, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v4, v9

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 117899332
    :goto_44
    and-int/lit8 v9, p6, 0x4

    .line 117899334
    if-eqz v9, :cond_4b

    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5b

    .line 117899343
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899349
    const/16 v9, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v4, v9

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117899357
    if-eqz v9, :cond_62

    .line 117899359
    or-int/lit16 v4, v4, 0xc00

    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117899364
    if-nez v9, :cond_75

    .line 117899366
    move-object/from16 v9, p3

    .line 117899368
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_71

    .line 117899374
    const/16 v10, 0x800

    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v10, 0x400

    .line 117899379
    :goto_73
    or-int/2addr v4, v10

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v9, p3

    .line 117899383
    :goto_77
    and-int/lit16 v10, v4, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_18a

    .line 117899401
    if-eqz v6, :cond_90

    .line 117899403
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    move-object/from16 v31, v6

    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v31, v8

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v6

    .line 117899414
    if-eqz v6, :cond_9e

    .line 117899416
    const/4 v6, -0x1

    .line 117899417
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanelHeader (CharacterProfileMessagePanel.kt:285)"

    .line 117899419
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899425
    move-result-object v0

    .line 117899426
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 117899428
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899431
    move-result-object v0

    .line 117899432
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899437
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899439
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899442
    move-result-object v8

    .line 117899443
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899446
    move-result-wide v10

    .line 117899447
    ushr-long v12, v10, v7

    .line 117899449
    xor-long/2addr v10, v12

    .line 117899450
    long-to-int v7, v10

    .line 117899451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899454
    move-result-object v10

    .line 117899455
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899458
    move-result-object v0

    .line 117899459
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899464
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899469
    move-result-object v12

    .line 117899470
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899472
    if-eqz v12, :cond_185

    .line 117899474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899480
    move-result v12

    .line 117899481
    if-eqz v12, :cond_df

    .line 117899483
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899486
    goto :goto_e2

    .line 117899487
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899490
    :goto_e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899494
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899497
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899499
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899502
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899507
    move-result v10

    .line 117899508
    if-nez v10, :cond_104

    .line 117899510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899513
    move-result-object v10

    .line 117899514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    move-result-object v11

    .line 117899518
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899521
    move-result v10

    .line 117899522
    if-nez v10, :cond_112

    .line 117899524
    :cond_104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899527
    move-result-object v10

    .line 117899528
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899534
    move-result-object v7

    .line 117899535
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899538
    :cond_112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899540
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899543
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899545
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899547
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117899549
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899552
    move-result-object v8

    .line 117899553
    const/16 v10, 0x38

    .line 117899555
    int-to-float v10, v10

    .line 117899556
    invoke-static {v8, v10, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899559
    move-result-object v10

    .line 117899560
    xor-int/lit8 v11, v3, 0x1

    .line 117899562
    const/4 v12, 0x0

    .line 117899563
    const/4 v13, 0x0

    .line 117899564
    const/4 v14, 0x0

    .line 117899565
    const/16 v16, 0xe

    .line 117899567
    const/16 v17, 0x0

    .line 117899569
    const/4 v6, 0x0

    .line 117899570
    move-object/from16 v15, p3

    .line 117899572
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899575
    move-result-object v8

    .line 117899576
    and-int/lit8 v4, v4, 0xe

    .line 117899578
    invoke-static {v1, v8, v2, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899581
    const-string v6, "\u7ed9\u89d2\u8272\u7559\u8a00"

    .line 117899583
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899585
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899588
    move-result-object v7

    .line 117899589
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 117899591
    move-wide v8, v10

    .line 117899592
    const/16 v0, 0x12

    .line 117899594
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899597
    move-result-wide v10

    .line 117899598
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899603
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899605
    const-wide/16 v15, 0x0

    .line 117899607
    const/16 v18, 0x0

    .line 117899609
    const/16 v0, 0x1a

    .line 117899611
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899614
    move-result-wide v19

    .line 117899615
    const/16 v21, 0x0

    .line 117899617
    const/16 v22, 0x0

    .line 117899619
    const/16 v23, 0x1

    .line 117899621
    const/16 v24, 0x0

    .line 117899623
    const/16 v25, 0x0

    .line 117899625
    const/16 v26, 0x0

    .line 117899627
    const v28, 0x30c06

    .line 117899630
    const/16 v29, 0xc06

    .line 117899632
    const v30, 0x1dbd0

    .line 117899635
    move-object/from16 v27, v2

    .line 117899637
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899646
    move-result v0

    .line 117899647
    if-eqz v0, :cond_18f

    .line 117899649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899652
    goto :goto_18f

    .line 117899653
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899656
    const/4 v0, 0x0

    .line 117899657
    throw v0

    .line 117899658
    :cond_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899661
    move-object/from16 v31, v8

    .line 117899663
    :cond_18f
    :goto_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899666
    move-result-object v7

    .line 117899667
    if-eqz v7, :cond_1aa

    .line 117899669
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/y4;

    .line 117899671
    move-object v0, v8

    .line 117899672
    move-object/from16 v1, p0

    .line 117899674
    move-object/from16 v2, v31

    .line 117899676
    move/from16 v3, p2

    .line 117899678
    move-object/from16 v4, p3

    .line 117899680
    move/from16 v5, p5

    .line 117899682
    move/from16 v6, p6

    .line 117899684
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    .line 117899687
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899690
    :cond_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x2616e01b

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v2, p4

    .line 117899274
    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    const/16 v7, 0x20

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v8, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v8, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v8, p1

    .line 117899316
    .line 117899317
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v9

    .line 117899321
    if-eqz v9, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v9, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v9, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v4, v9

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v9, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v9, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5b

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5b

    .line 117899342
    .line 117899343
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899348
    .line 117899349
    const/16 v9, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v4, v9

    .line 117899355
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p6, 0x8

    .line 117899356
    .line 117899357
    if-eqz v9, :cond_62

    .line 117899358
    .line 117899359
    or-int/lit16 v4, v4, 0xc00

    .line 117899360
    .line 117899361
    goto :goto_75

    .line 117899362
    :cond_62
    and-int/lit16 v9, v5, 0xc00

    .line 117899363
    .line 117899364
    if-nez v9, :cond_75

    .line 117899365
    .line 117899366
    move-object/from16 v9, p3

    .line 117899367
    .line 117899368
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_71

    .line 117899373
    .line 117899374
    const/16 v10, 0x800

    .line 117899375
    .line 117899376
    goto :goto_73

    .line 117899377
    :cond_71
    const/16 v10, 0x400

    .line 117899378
    .line 117899379
    :goto_73
    or-int/2addr v4, v10

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    :goto_75
    move-object/from16 v9, p3

    .line 117899382
    .line 117899383
    :goto_77
    and-int/lit16 v10, v4, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899389
    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_18a

    .line 117899400
    .line 117899401
    if-eqz v6, :cond_90

    .line 117899402
    .line 117899403
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    .line 117899405
    move-object/from16 v31, v6

    .line 117899406
    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v31, v8

    .line 117899409
    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v6

    .line 117899414
    if-eqz v6, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v6, -0x1

    .line 117899417
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessagePanelHeader (CharacterProfileMessagePanel.kt:285)"

    .line 117899418
    .line 117899419
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v0

    .line 117899426
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 117899427
    .line 117899428
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899433
    .line 117899434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899435
    .line 117899436
    .line 117899437
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899438
    .line 117899439
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v8

    .line 117899443
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-wide v10

    .line 117899447
    ushr-long v12, v10, v7

    .line 117899448
    .line 117899449
    xor-long/2addr v10, v12

    .line 117899450
    long-to-int v7, v10

    .line 117899451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v10

    .line 117899455
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v0

    .line 117899459
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899462
    .line 117899463
    .line 117899464
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899465
    .line 117899466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v12

    .line 117899470
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117899471
    .line 117899472
    if-eqz v12, :cond_185

    .line 117899473
    .line 117899474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899478
    .line 117899479
    .line 117899480
    move-result v12

    .line 117899481
    if-eqz v12, :cond_df

    .line 117899482
    .line 117899483
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899484
    .line 117899485
    .line 117899486
    goto :goto_e2

    .line 117899487
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899488
    .line 117899489
    .line 117899490
    :goto_e2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899491
    .line 117899492
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899493
    .line 117899494
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899495
    .line 117899496
    .line 117899497
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899498
    .line 117899499
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899500
    .line 117899501
    .line 117899502
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899503
    .line 117899504
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result v10

    .line 117899508
    if-nez v10, :cond_104

    .line 117899509
    .line 117899510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v10

    .line 117899514
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v11

    .line 117899518
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899519
    .line 117899520
    .line 117899521
    move-result v10

    .line 117899522
    if-nez v10, :cond_112

    .line 117899523
    .line 117899524
    :cond_104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v10

    .line 117899528
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v7

    .line 117899535
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899536
    .line 117899537
    .line 117899538
    :cond_112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899539
    .line 117899540
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899541
    .line 117899542
    .line 117899543
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899544
    .line 117899545
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899546
    .line 117899547
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117899548
    .line 117899549
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v8

    .line 117899553
    const/16 v10, 0x38

    .line 117899554
    .line 117899555
    int-to-float v10, v10

    .line 117899556
    invoke-static {v8, v10, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v10

    .line 117899560
    xor-int/lit8 v11, v3, 0x1

    .line 117899561
    .line 117899562
    const/4 v12, 0x0

    .line 117899563
    const/4 v13, 0x0

    .line 117899564
    const/4 v14, 0x0

    .line 117899565
    const/16 v16, 0xe

    .line 117899566
    .line 117899567
    const/16 v17, 0x0

    .line 117899568
    .line 117899569
    const/4 v6, 0x0

    .line 117899570
    move-object/from16 v15, p3

    .line 117899571
    .line 117899572
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v8

    .line 117899576
    and-int/lit8 v4, v4, 0xe

    .line 117899577
    .line 117899578
    invoke-static {v1, v8, v2, v4, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->a(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899579
    .line 117899580
    .line 117899581
    const-string v6, "\u7ed9\u89d2\u8272\u7559\u8a00"

    .line 117899582
    .line 117899583
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117899584
    .line 117899585
    invoke-virtual {v0, v7, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v7

    .line 117899589
    iget-wide v10, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->f:J

    .line 117899590
    .line 117899591
    move-wide v8, v10

    .line 117899592
    const/16 v0, 0x12

    .line 117899593
    .line 117899594
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-wide v10

    .line 117899598
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899599
    .line 117899600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899601
    .line 117899602
    .line 117899603
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117899604
    .line 117899605
    const-wide/16 v15, 0x0

    .line 117899606
    .line 117899607
    const/16 v18, 0x0

    .line 117899608
    .line 117899609
    const/16 v0, 0x1a

    .line 117899610
    .line 117899611
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899612
    .line 117899613
    .line 117899614
    move-result-wide v19

    .line 117899615
    const/16 v21, 0x0

    .line 117899616
    .line 117899617
    const/16 v22, 0x0

    .line 117899618
    .line 117899619
    const/16 v23, 0x1

    .line 117899620
    .line 117899621
    const/16 v24, 0x0

    .line 117899622
    .line 117899623
    const/16 v25, 0x0

    .line 117899624
    .line 117899625
    const/16 v26, 0x0

    .line 117899626
    .line 117899627
    const v28, 0x30c06

    .line 117899628
    .line 117899629
    .line 117899630
    const/16 v29, 0xc06

    .line 117899631
    .line 117899632
    const v30, 0x1dbd0

    .line 117899633
    .line 117899634
    .line 117899635
    move-object/from16 v27, v2

    .line 117899636
    .line 117899637
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899638
    .line 117899639
    .line 117899640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899641
    .line 117899642
    .line 117899643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899644
    .line 117899645
    .line 117899646
    move-result v0

    .line 117899647
    if-eqz v0, :cond_18f

    .line 117899648
    .line 117899649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899650
    .line 117899651
    .line 117899652
    goto :goto_18f

    .line 117899653
    :cond_185
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899654
    .line 117899655
    .line 117899656
    const/4 v0, 0x0

    .line 117899657
    throw v0

    .line 117899658
    :cond_18a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899659
    .line 117899660
    .line 117899661
    move-object/from16 v31, v8

    .line 117899662
    .line 117899663
    :cond_18f
    :goto_18f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899664
    .line 117899665
    .line 117899666
    move-result-object v7

    .line 117899667
    if-eqz v7, :cond_1aa

    .line 117899668
    .line 117899669
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/y4;

    .line 117899670
    .line 117899671
    move-object v0, v8

    .line 117899672
    move-object/from16 v1, p0

    .line 117899673
    .line 117899674
    move-object/from16 v2, v31

    .line 117899675
    .line 117899676
    move/from16 v3, p2

    .line 117899677
    .line 117899678
    move-object/from16 v4, p3

    .line 117899679
    .line 117899680
    move/from16 v5, p5

    .line 117899681
    .line 117899682
    move/from16 v6, p6

    .line 117899683
    .line 117899684
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/y4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;II)V

    .line 117899685
    .line 117899686
    .line 117899687
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899688
    .line 117899689
    .line 117899690
    :cond_1aa
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, 0x19f3d95c

    .line 134742027
    move-object/from16 v4, p5

    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    if-eqz v5, :cond_18

    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742042
    if-nez v5, :cond_27

    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742058
    const/16 v9, 0x20

    .line 134742060
    const/16 v15, 0x10

    .line 134742062
    if-eqz v8, :cond_33

    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742069
    if-nez v8, :cond_43

    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742077
    const/16 v8, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v5, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v8, v6, 0x180

    .line 134742092
    if-nez v8, :cond_5a

    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    move-result v8

    .line 134742098
    if-eqz v8, :cond_57

    .line 134742100
    const/16 v8, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v8, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v5, v8

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p7, 0x8

    .line 134742108
    if-eqz v8, :cond_61

    .line 134742110
    or-int/lit16 v5, v5, 0xc00

    .line 134742112
    goto :goto_74

    .line 134742113
    :cond_61
    and-int/lit16 v10, v6, 0xc00

    .line 134742115
    if-nez v10, :cond_74

    .line 134742117
    move-object/from16 v10, p3

    .line 134742119
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742122
    move-result v11

    .line 134742123
    if-eqz v11, :cond_70

    .line 134742125
    const/16 v11, 0x800

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v11, 0x400

    .line 134742130
    :goto_72
    or-int/2addr v5, v11

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    :goto_74
    move-object/from16 v10, p3

    .line 134742134
    :goto_76
    and-int/lit8 v11, p7, 0x10

    .line 134742136
    if-eqz v11, :cond_7f

    .line 134742138
    or-int/lit16 v5, v5, 0x6000

    .line 134742140
    move-object/from16 v13, p4

    .line 134742142
    goto :goto_91

    .line 134742143
    :cond_7f
    and-int/lit16 v11, v6, 0x6000

    .line 134742145
    move-object/from16 v13, p4

    .line 134742147
    if-nez v11, :cond_91

    .line 134742149
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    move-result v11

    .line 134742153
    if-eqz v11, :cond_8e

    .line 134742155
    const/16 v11, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v11, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v5, v11

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v11, v5, 0x2493

    .line 134742163
    const/16 v12, 0x2492

    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    if-eq v11, v12, :cond_9a

    .line 134742168
    const/4 v11, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v11, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v12, v5, 0x1

    .line 134742173
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v11

    .line 134742177
    if-eqz v11, :cond_26a

    .line 134742179
    if-eqz v8, :cond_a9

    .line 134742181
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    move-object v11, v8

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v11, v10

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v8

    .line 134742190
    if-eqz v8, :cond_b6

    .line 134742192
    const/4 v8, -0x1

    .line 134742193
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageSubmitButton (CharacterProfileMessagePanel.kt:553)"

    .line 134742195
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->D:F

    .line 134742200
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742203
    move-result-object v0

    .line 134742204
    const/16 v5, 0x2c

    .line 134742206
    int-to-float v5, v5

    .line 134742207
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742210
    move-result-object v0

    .line 134742211
    const/16 v5, 0x16

    .line 134742213
    int-to-float v5, v5

    .line 134742214
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134742217
    move-result-object v5

    .line 134742218
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742221
    move-result-object v0

    .line 134742222
    if-eqz v3, :cond_d4

    .line 134742224
    const v5, 0x3f0ccccd    # 0.55f

    .line 134742227
    goto :goto_dc

    .line 134742228
    :cond_d4
    if-eqz v2, :cond_d9

    .line 134742230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134742232
    goto :goto_dc

    .line 134742233
    :cond_d9
    const v5, 0x3e99999a    # 0.3f

    .line 134742236
    :goto_dc
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742239
    move-result-object v0

    .line 134742240
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 134742242
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;

    .line 134742245
    move-result-object v16

    .line 134742246
    xor-int/lit8 v17, v3, 0x1

    .line 134742248
    const/16 v18, 0x0

    .line 134742250
    const/16 v19, 0x0

    .line 134742252
    const/16 v20, 0x0

    .line 134742254
    const/16 v22, 0xe

    .line 134742256
    const/16 v23, 0x0

    .line 134742258
    move-object/from16 v21, p4

    .line 134742260
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742263
    move-result-object v0

    .line 134742264
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742271
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742274
    move-result-object v5

    .line 134742275
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742278
    move-result-wide v16

    .line 134742279
    ushr-long v18, v16, v9

    .line 134742281
    xor-long v7, v16, v18

    .line 134742283
    long-to-int v8, v7

    .line 134742284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742287
    move-result-object v7

    .line 134742288
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742291
    move-result-object v0

    .line 134742292
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742302
    move-result-object v12

    .line 134742303
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742305
    const/4 v14, 0x0

    .line 134742306
    if-eqz v12, :cond_266

    .line 134742308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742314
    move-result v12

    .line 134742315
    if-eqz v12, :cond_131

    .line 134742317
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742320
    goto :goto_134

    .line 134742321
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742324
    :goto_134
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742326
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742328
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742333
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742341
    move-result v7

    .line 134742342
    if-nez v7, :cond_156

    .line 134742344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742347
    move-result-object v7

    .line 134742348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742351
    move-result-object v12

    .line 134742352
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742355
    move-result v7

    .line 134742356
    if-nez v7, :cond_164

    .line 134742358
    :cond_156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742361
    move-result-object v7

    .line 134742362
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742368
    move-result-object v7

    .line 134742369
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742372
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742374
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742377
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742379
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742384
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742386
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742388
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742390
    const/16 v7, 0x36

    .line 134742392
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742395
    move-result-object v0

    .line 134742396
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742399
    move-result-wide v7

    .line 134742400
    ushr-long v16, v7, v9

    .line 134742402
    xor-long v7, v7, v16

    .line 134742404
    long-to-int v5, v7

    .line 134742405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742408
    move-result-object v7

    .line 134742409
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742412
    move-result-object v8

    .line 134742413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742416
    move-result-object v9

    .line 134742417
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742419
    if-eqz v9, :cond_262

    .line 134742421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742427
    move-result v9

    .line 134742428
    if-eqz v9, :cond_1a2

    .line 134742430
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742433
    goto :goto_1a5

    .line 134742434
    :cond_1a2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742437
    :goto_1a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742439
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742444
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742452
    move-result v7

    .line 134742453
    if-nez v7, :cond_1c5

    .line 134742455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742458
    move-result-object v7

    .line 134742459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    move-result-object v9

    .line 134742463
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742466
    move-result v7

    .line 134742467
    if-nez v7, :cond_1d3

    .line 134742469
    :cond_1c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742472
    move-result-object v7

    .line 134742473
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742479
    move-result-object v5

    .line 134742480
    invoke-interface {v4, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742483
    :cond_1d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742485
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742488
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742490
    const v0, -0x66422a56

    .line 134742493
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742496
    if-eqz v3, :cond_20e

    .line 134742498
    int-to-float v0, v15

    .line 134742499
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742502
    move-result-object v16

    .line 134742503
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->i:J

    .line 134742505
    const/4 v0, 0x2

    .line 134742506
    int-to-float v7, v0

    .line 134742507
    const-wide/16 v17, 0x0

    .line 134742509
    const/4 v8, 0x0

    .line 134742510
    const/16 v0, 0x186

    .line 134742512
    const/16 v5, 0x18

    .line 134742514
    move-wide/from16 v19, v9

    .line 134742516
    move v9, v0

    .line 134742517
    move v10, v5

    .line 134742518
    move-object v0, v11

    .line 134742519
    move-object v5, v12

    .line 134742520
    move-wide/from16 v11, v19

    .line 134742522
    move-wide/from16 v13, v17

    .line 134742524
    const/16 v17, 0x10

    .line 134742526
    move-object v15, v4

    .line 134742527
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742530
    const/16 v7, 0x8

    .line 134742532
    int-to-float v7, v7

    .line 134742533
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742536
    move-result-object v5

    .line 134742537
    const/4 v7, 0x6

    .line 134742538
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742541
    goto :goto_211

    .line 134742542
    :cond_20e
    move-object v0, v11

    .line 134742543
    const/16 v17, 0x10

    .line 134742545
    :goto_211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742548
    if-eqz v3, :cond_219

    .line 134742550
    const-string v5, "\u53d1\u8868\u4e2d..."

    .line 134742552
    goto :goto_21b

    .line 134742553
    :cond_219
    const-string v5, "\u53d1\u8868\u7559\u8a00"

    .line 134742555
    :goto_21b
    move-object v7, v5

    .line 134742556
    const/4 v8, 0x0

    .line 134742557
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->i:J

    .line 134742559
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742562
    move-result-wide v11

    .line 134742563
    const/4 v13, 0x0

    .line 134742564
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742569
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742571
    const/4 v15, 0x0

    .line 134742572
    const-wide/16 v16, 0x0

    .line 134742574
    const/16 v18, 0x0

    .line 134742576
    const/16 v19, 0x0

    .line 134742578
    const/16 v5, 0x18

    .line 134742580
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742583
    move-result-wide v20

    .line 134742584
    const/16 v22, 0x0

    .line 134742586
    const/16 v23, 0x0

    .line 134742588
    const/16 v24, 0x0

    .line 134742590
    const/16 v25, 0x0

    .line 134742592
    const/16 v26, 0x0

    .line 134742594
    const/16 v27, 0x0

    .line 134742596
    const v29, 0x30c00

    .line 134742599
    const/16 v30, 0x6

    .line 134742601
    const v31, 0x1fbd2

    .line 134742604
    move-object/from16 v28, v4

    .line 134742606
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742618
    move-result v5

    .line 134742619
    if-eqz v5, :cond_260

    .line 134742621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742624
    :cond_260
    move-object v10, v0

    .line 134742625
    goto :goto_26d

    .line 134742626
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742629
    throw v14

    .line 134742630
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742633
    throw v14

    .line 134742634
    :cond_26a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742637
    :goto_26d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742640
    move-result-object v8

    .line 134742641
    if-eqz v8, :cond_289

    .line 134742643
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/x4;

    .line 134742645
    move-object v0, v9

    .line 134742646
    move-object/from16 v1, p0

    .line 134742648
    move/from16 v2, p1

    .line 134742650
    move/from16 v3, p2

    .line 134742652
    move-object v4, v10

    .line 134742653
    move-object/from16 v5, p4

    .line 134742655
    move/from16 v6, p6

    .line 134742657
    move/from16 v7, p7

    .line 134742659
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742662
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742665
    :cond_289
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j4;",
            "ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, 0x19f3d95c

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v4, p5

    .line 134742028
    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v5, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v5, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742049
    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742057
    .line 134742058
    const/16 v9, 0x20

    .line 134742059
    .line 134742060
    const/16 v15, 0x10

    .line 134742061
    .line 134742062
    if-eqz v8, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v8, v6, 0x30

    .line 134742068
    .line 134742069
    if-nez v8, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v8

    .line 134742075
    if-eqz v8, :cond_40

    .line 134742076
    .line 134742077
    const/16 v8, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v8, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v5, v8

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v8, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v8, v6, 0x180

    .line 134742091
    .line 134742092
    if-nez v8, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v8

    .line 134742098
    if-eqz v8, :cond_57

    .line 134742099
    .line 134742100
    const/16 v8, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v8, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v5, v8

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p7, 0x8

    .line 134742107
    .line 134742108
    if-eqz v8, :cond_61

    .line 134742109
    .line 134742110
    or-int/lit16 v5, v5, 0xc00

    .line 134742111
    .line 134742112
    goto :goto_74

    .line 134742113
    :cond_61
    and-int/lit16 v10, v6, 0xc00

    .line 134742114
    .line 134742115
    if-nez v10, :cond_74

    .line 134742116
    .line 134742117
    move-object/from16 v10, p3

    .line 134742118
    .line 134742119
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v11

    .line 134742123
    if-eqz v11, :cond_70

    .line 134742124
    .line 134742125
    const/16 v11, 0x800

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v11, 0x400

    .line 134742129
    .line 134742130
    :goto_72
    or-int/2addr v5, v11

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    :goto_74
    move-object/from16 v10, p3

    .line 134742133
    .line 134742134
    :goto_76
    and-int/lit8 v11, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v11, :cond_7f

    .line 134742137
    .line 134742138
    or-int/lit16 v5, v5, 0x6000

    .line 134742139
    .line 134742140
    move-object/from16 v13, p4

    .line 134742141
    .line 134742142
    goto :goto_91

    .line 134742143
    :cond_7f
    and-int/lit16 v11, v6, 0x6000

    .line 134742144
    .line 134742145
    move-object/from16 v13, p4

    .line 134742146
    .line 134742147
    if-nez v11, :cond_91

    .line 134742148
    .line 134742149
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v11

    .line 134742153
    if-eqz v11, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v11, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v11, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int/2addr v5, v11

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v11, v5, 0x2493

    .line 134742162
    .line 134742163
    const/16 v12, 0x2492

    .line 134742164
    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    if-eq v11, v12, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v11, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v11, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v12, v5, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v11

    .line 134742177
    if-eqz v11, :cond_26a

    .line 134742178
    .line 134742179
    if-eqz v8, :cond_a9

    .line 134742180
    .line 134742181
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    .line 134742183
    move-object v11, v8

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v11, v10

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v8

    .line 134742190
    if-eqz v8, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v8, -0x1

    .line 134742193
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileMessageSubmitButton (CharacterProfileMessagePanel.kt:553)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->D:F

    .line 134742199
    .line 134742200
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742201
    .line 134742202
    .line 134742203
    move-result-object v0

    .line 134742204
    const/16 v5, 0x2c

    .line 134742205
    .line 134742206
    int-to-float v5, v5

    .line 134742207
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v0

    .line 134742211
    const/16 v5, 0x16

    .line 134742212
    .line 134742213
    int-to-float v5, v5

    .line 134742214
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v5

    .line 134742218
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v0

    .line 134742222
    if-eqz v3, :cond_d4

    .line 134742223
    .line 134742224
    const v5, 0x3f0ccccd    # 0.55f

    .line 134742225
    .line 134742226
    .line 134742227
    goto :goto_dc

    .line 134742228
    :cond_d4
    if-eqz v2, :cond_d9

    .line 134742229
    .line 134742230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134742231
    .line 134742232
    goto :goto_dc

    .line 134742233
    :cond_d9
    const v5, 0x3e99999a    # 0.3f

    .line 134742234
    .line 134742235
    .line 134742236
    :goto_dc
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v0

    .line 134742240
    iget-object v5, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->h:Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 134742241
    .line 134742242
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v16

    .line 134742246
    xor-int/lit8 v17, v3, 0x1

    .line 134742247
    .line 134742248
    const/16 v18, 0x0

    .line 134742249
    .line 134742250
    const/16 v19, 0x0

    .line 134742251
    .line 134742252
    const/16 v20, 0x0

    .line 134742253
    .line 134742254
    const/16 v22, 0xe

    .line 134742255
    .line 134742256
    const/16 v23, 0x0

    .line 134742257
    .line 134742258
    move-object/from16 v21, p4

    .line 134742259
    .line 134742260
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v0

    .line 134742264
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742265
    .line 134742266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742267
    .line 134742268
    .line 134742269
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742270
    .line 134742271
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v5

    .line 134742275
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-wide v16

    .line 134742279
    ushr-long v18, v16, v9

    .line 134742280
    .line 134742281
    xor-long v7, v16, v18

    .line 134742282
    .line 134742283
    long-to-int v8, v7

    .line 134742284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-object v7

    .line 134742288
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v0

    .line 134742292
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742293
    .line 134742294
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742298
    .line 134742299
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v12

    .line 134742303
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742304
    .line 134742305
    const/4 v14, 0x0

    .line 134742306
    if-eqz v12, :cond_266

    .line 134742307
    .line 134742308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742309
    .line 134742310
    .line 134742311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742312
    .line 134742313
    .line 134742314
    move-result v12

    .line 134742315
    if-eqz v12, :cond_131

    .line 134742316
    .line 134742317
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742318
    .line 134742319
    .line 134742320
    goto :goto_134

    .line 134742321
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742322
    .line 134742323
    .line 134742324
    :goto_134
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742325
    .line 134742326
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742327
    .line 134742328
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742329
    .line 134742330
    .line 134742331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742332
    .line 134742333
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742334
    .line 134742335
    .line 134742336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742337
    .line 134742338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742339
    .line 134742340
    .line 134742341
    move-result v7

    .line 134742342
    if-nez v7, :cond_156

    .line 134742343
    .line 134742344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v7

    .line 134742348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742349
    .line 134742350
    .line 134742351
    move-result-object v12

    .line 134742352
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v7

    .line 134742356
    if-nez v7, :cond_164

    .line 134742357
    .line 134742358
    :cond_156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v7

    .line 134742362
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742363
    .line 134742364
    .line 134742365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v7

    .line 134742369
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742370
    .line 134742371
    .line 134742372
    :cond_164
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742373
    .line 134742374
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742375
    .line 134742376
    .line 134742377
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742378
    .line 134742379
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742380
    .line 134742381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742382
    .line 134742383
    .line 134742384
    sget-object v0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742385
    .line 134742386
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742387
    .line 134742388
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742389
    .line 134742390
    const/16 v7, 0x36

    .line 134742391
    .line 134742392
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v0

    .line 134742396
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-wide v7

    .line 134742400
    ushr-long v16, v7, v9

    .line 134742401
    .line 134742402
    xor-long v7, v7, v16

    .line 134742403
    .line 134742404
    long-to-int v5, v7

    .line 134742405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742406
    .line 134742407
    .line 134742408
    move-result-object v7

    .line 134742409
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v8

    .line 134742413
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-object v9

    .line 134742417
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742418
    .line 134742419
    if-eqz v9, :cond_262

    .line 134742420
    .line 134742421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742422
    .line 134742423
    .line 134742424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742425
    .line 134742426
    .line 134742427
    move-result v9

    .line 134742428
    if-eqz v9, :cond_1a2

    .line 134742429
    .line 134742430
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742431
    .line 134742432
    .line 134742433
    goto :goto_1a5

    .line 134742434
    :cond_1a2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742435
    .line 134742436
    .line 134742437
    :goto_1a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742438
    .line 134742439
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742440
    .line 134742441
    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742443
    .line 134742444
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742445
    .line 134742446
    .line 134742447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742448
    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v7

    .line 134742453
    if-nez v7, :cond_1c5

    .line 134742454
    .line 134742455
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v7

    .line 134742459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v9

    .line 134742463
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v7

    .line 134742467
    if-nez v7, :cond_1d3

    .line 134742468
    .line 134742469
    :cond_1c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v7

    .line 134742473
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742474
    .line 134742475
    .line 134742476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v5

    .line 134742480
    invoke-interface {v4, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742481
    .line 134742482
    .line 134742483
    :cond_1d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742484
    .line 134742485
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    .line 134742487
    .line 134742488
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742489
    .line 134742490
    const v0, -0x66422a56

    .line 134742491
    .line 134742492
    .line 134742493
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742494
    .line 134742495
    .line 134742496
    if-eqz v3, :cond_20e

    .line 134742497
    .line 134742498
    int-to-float v0, v15

    .line 134742499
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v16

    .line 134742503
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->i:J

    .line 134742504
    .line 134742505
    const/4 v0, 0x2

    .line 134742506
    int-to-float v7, v0

    .line 134742507
    const-wide/16 v17, 0x0

    .line 134742508
    .line 134742509
    const/4 v8, 0x0

    .line 134742510
    const/16 v0, 0x186

    .line 134742511
    .line 134742512
    const/16 v5, 0x18

    .line 134742513
    .line 134742514
    move-wide/from16 v19, v9

    .line 134742515
    .line 134742516
    move v9, v0

    .line 134742517
    move v10, v5

    .line 134742518
    move-object v0, v11

    .line 134742519
    move-object v5, v12

    .line 134742520
    move-wide/from16 v11, v19

    .line 134742521
    .line 134742522
    move-wide/from16 v13, v17

    .line 134742523
    .line 134742524
    const/16 v17, 0x10

    .line 134742525
    .line 134742526
    move-object v15, v4

    .line 134742527
    invoke-static/range {v7 .. v16}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742528
    .line 134742529
    .line 134742530
    const/16 v7, 0x8

    .line 134742531
    .line 134742532
    int-to-float v7, v7

    .line 134742533
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v5

    .line 134742537
    const/4 v7, 0x6

    .line 134742538
    invoke-static {v5, v4, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742539
    .line 134742540
    .line 134742541
    goto :goto_211

    .line 134742542
    :cond_20e
    move-object v0, v11

    .line 134742543
    const/16 v17, 0x10

    .line 134742544
    .line 134742545
    :goto_211
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742546
    .line 134742547
    .line 134742548
    if-eqz v3, :cond_219

    .line 134742549
    .line 134742550
    const-string v5, "\u53d1\u8868\u4e2d..."

    .line 134742551
    .line 134742552
    goto :goto_21b

    .line 134742553
    :cond_219
    const-string v5, "\u53d1\u8868\u7559\u8a00"

    .line 134742554
    .line 134742555
    :goto_21b
    move-object v7, v5

    .line 134742556
    const/4 v8, 0x0

    .line 134742557
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j4;->i:J

    .line 134742558
    .line 134742559
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 134742560
    .line 134742561
    .line 134742562
    move-result-wide v11

    .line 134742563
    const/4 v13, 0x0

    .line 134742564
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742565
    .line 134742566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742567
    .line 134742568
    .line 134742569
    sget-object v14, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742570
    .line 134742571
    const/4 v15, 0x0

    .line 134742572
    const-wide/16 v16, 0x0

    .line 134742573
    .line 134742574
    const/16 v18, 0x0

    .line 134742575
    .line 134742576
    const/16 v19, 0x0

    .line 134742577
    .line 134742578
    const/16 v5, 0x18

    .line 134742579
    .line 134742580
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-wide v20

    .line 134742584
    const/16 v22, 0x0

    .line 134742585
    .line 134742586
    const/16 v23, 0x0

    .line 134742587
    .line 134742588
    const/16 v24, 0x0

    .line 134742589
    .line 134742590
    const/16 v25, 0x0

    .line 134742591
    .line 134742592
    const/16 v26, 0x0

    .line 134742593
    .line 134742594
    const/16 v27, 0x0

    .line 134742595
    .line 134742596
    const v29, 0x30c00

    .line 134742597
    .line 134742598
    .line 134742599
    const/16 v30, 0x6

    .line 134742600
    .line 134742601
    const v31, 0x1fbd2

    .line 134742602
    .line 134742603
    .line 134742604
    move-object/from16 v28, v4

    .line 134742605
    .line 134742606
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742607
    .line 134742608
    .line 134742609
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742613
    .line 134742614
    .line 134742615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742616
    .line 134742617
    .line 134742618
    move-result v5

    .line 134742619
    if-eqz v5, :cond_260

    .line 134742620
    .line 134742621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742622
    .line 134742623
    .line 134742624
    :cond_260
    move-object v10, v0

    .line 134742625
    goto :goto_26d

    .line 134742626
    :cond_262
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742627
    .line 134742628
    .line 134742629
    throw v14

    .line 134742630
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742631
    .line 134742632
    .line 134742633
    throw v14

    .line 134742634
    :cond_26a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742635
    .line 134742636
    .line 134742637
    :goto_26d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742638
    .line 134742639
    .line 134742640
    move-result-object v8

    .line 134742641
    if-eqz v8, :cond_289

    .line 134742642
    .line 134742643
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/x4;

    .line 134742644
    .line 134742645
    move-object v0, v9

    .line 134742646
    move-object/from16 v1, p0

    .line 134742647
    .line 134742648
    move/from16 v2, p1

    .line 134742649
    .line 134742650
    move/from16 v3, p2

    .line 134742651
    .line 134742652
    move-object v4, v10

    .line 134742653
    move-object/from16 v5, p4

    .line 134742654
    .line 134742655
    move/from16 v6, p6

    .line 134742656
    .line 134742657
    move/from16 v7, p7

    .line 134742658
    .line 134742659
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x4;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/j4;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742660
    .line 134742661
    .line 134742662
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742663
    .line 134742664
    .line 134742665
    :cond_289
    return-void
.end method


