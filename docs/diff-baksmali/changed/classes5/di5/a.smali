## classes5/di5/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973828
    move-result-object v2

    .line 16973829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973832
    move-result-object v3

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973836
    move-result-object v4

    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973840
    move-result-object v5

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const/4 v9, 0x0

    .line 16973845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973848
    move-result-object v10

    .line 16973849
    move-object v0, p0

    .line 16973850
    invoke-direct/range {v0 .. v10}, Ldi5/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const/4 v1, 0x1

    .line 16973825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v2

    .line 16973829
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v3

    .line 16973833
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v4

    .line 16973837
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v5

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const/4 v9, 0x0

    .line 16973845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v10

    .line 16973849
    move-object v0, p0

    .line 16973850
    invoke-direct/range {v0 .. v10}, Ldi5/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;IIII",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p2, p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-boolean p1, p0, Ldi5/a;->a:Z

    .line 168034312
    iput-object p2, p0, Ldi5/a;->b:Ljava/util/List;

    .line 168034314
    iput-object p3, p0, Ldi5/a;->c:Ljava/util/List;

    .line 168034316
    iput-object p4, p0, Ldi5/a;->d:Ljava/util/List;

    .line 168034318
    iput-object p5, p0, Ldi5/a;->e:Ljava/util/List;

    .line 168034320
    iput p6, p0, Ldi5/a;->f:I

    .line 168034322
    iput p7, p0, Ldi5/a;->g:I

    .line 168034324
    iput p8, p0, Ldi5/a;->h:I

    .line 168034326
    iput p9, p0, Ldi5/a;->i:I

    .line 168034328
    iput-object p10, p0, Ldi5/a;->j:Ljava/util/List;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;IIII",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p2, p3, p4, p5, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-boolean p1, p0, Ldi5/a;->a:Z

    .line 168034311
    .line 168034312
    iput-object p2, p0, Ldi5/a;->b:Ljava/util/List;

    .line 168034313
    .line 168034314
    iput-object p3, p0, Ldi5/a;->c:Ljava/util/List;

    .line 168034315
    .line 168034316
    iput-object p4, p0, Ldi5/a;->d:Ljava/util/List;

    .line 168034317
    .line 168034318
    iput-object p5, p0, Ldi5/a;->e:Ljava/util/List;

    .line 168034319
    .line 168034320
    iput p6, p0, Ldi5/a;->f:I

    .line 168034321
    .line 168034322
    iput p7, p0, Ldi5/a;->g:I

    .line 168034323
    .line 168034324
    iput p8, p0, Ldi5/a;->h:I

    .line 168034325
    .line 168034326
    iput p9, p0, Ldi5/a;->i:I

    .line 168034327
    .line 168034328
    iput-object p10, p0, Ldi5/a;->j:Ljava/util/List;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public static a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;
[MOD-CHANGED]
.method public static a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;
    .registers 23

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move/from16 v1, p11

    .line 201654275
    and-int/lit8 v2, v1, 0x1

    .line 201654277
    if-eqz v2, :cond_a

    .line 201654279
    iget-boolean v2, v0, Ldi5/a;->a:Z

    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move v2, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 201654285
    if-eqz v3, :cond_12

    .line 201654287
    iget-object v3, v0, Ldi5/a;->b:Ljava/util/List;

    .line 201654289
    goto :goto_13

    .line 201654290
    :cond_12
    move-object v3, p2

    .line 201654291
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 201654293
    if-eqz v4, :cond_1a

    .line 201654295
    iget-object v4, v0, Ldi5/a;->c:Ljava/util/List;

    .line 201654297
    goto :goto_1b

    .line 201654298
    :cond_1a
    move-object v4, p3

    .line 201654299
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 201654301
    if-eqz v5, :cond_22

    .line 201654303
    iget-object v5, v0, Ldi5/a;->d:Ljava/util/List;

    .line 201654305
    goto :goto_23

    .line 201654306
    :cond_22
    move-object v5, p4

    .line 201654307
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 201654309
    if-eqz v6, :cond_2a

    .line 201654311
    iget-object v6, v0, Ldi5/a;->e:Ljava/util/List;

    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v6, p5

    .line 201654316
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 201654318
    if-eqz v7, :cond_33

    .line 201654320
    iget v7, v0, Ldi5/a;->f:I

    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v7, p6

    .line 201654325
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 201654327
    if-eqz v8, :cond_3c

    .line 201654329
    iget v8, v0, Ldi5/a;->g:I

    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move/from16 v8, p7

    .line 201654334
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 201654336
    if-eqz v9, :cond_45

    .line 201654338
    iget v9, v0, Ldi5/a;->h:I

    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v9, p8

    .line 201654343
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 201654345
    if-eqz v10, :cond_4e

    .line 201654347
    iget v10, v0, Ldi5/a;->i:I

    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move/from16 v10, p9

    .line 201654352
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 201654354
    if-eqz v1, :cond_57

    .line 201654356
    iget-object v1, v0, Ldi5/a;->j:Ljava/util/List;

    .line 201654358
    goto :goto_59

    .line 201654359
    :cond_57
    move-object/from16 v1, p10

    .line 201654361
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654364
    invoke-static {v3, v4, v5, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654367
    new-instance v0, Ldi5/a;

    .line 201654369
    move-object p0, v0

    .line 201654370
    move p1, v2

    .line 201654371
    move-object p2, v3

    .line 201654372
    move-object p3, v4

    .line 201654373
    move-object p4, v5

    .line 201654374
    move-object/from16 p5, v6

    .line 201654376
    move/from16 p6, v7

    .line 201654378
    move/from16 p7, v8

    .line 201654380
    move/from16 p8, v9

    .line 201654382
    move/from16 p9, v10

    .line 201654384
    move-object/from16 p10, v1

    .line 201654386
    invoke-direct/range {p0 .. p10}, Ldi5/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V

    .line 201654389
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;
    .registers 23

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move/from16 v1, p11

    .line 201654274
    .line 201654275
    and-int/lit8 v2, v1, 0x1

    .line 201654276
    .line 201654277
    if-eqz v2, :cond_a

    .line 201654278
    .line 201654279
    iget-boolean v2, v0, Ldi5/a;->a:Z

    .line 201654280
    .line 201654281
    goto :goto_b

    .line 201654282
    :cond_a
    move v2, p1

    .line 201654283
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 201654284
    .line 201654285
    if-eqz v3, :cond_12

    .line 201654286
    .line 201654287
    iget-object v3, v0, Ldi5/a;->b:Ljava/util/List;

    .line 201654288
    .line 201654289
    goto :goto_13

    .line 201654290
    :cond_12
    move-object v3, p2

    .line 201654291
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 201654292
    .line 201654293
    if-eqz v4, :cond_1a

    .line 201654294
    .line 201654295
    iget-object v4, v0, Ldi5/a;->c:Ljava/util/List;

    .line 201654296
    .line 201654297
    goto :goto_1b

    .line 201654298
    :cond_1a
    move-object v4, p3

    .line 201654299
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 201654300
    .line 201654301
    if-eqz v5, :cond_22

    .line 201654302
    .line 201654303
    iget-object v5, v0, Ldi5/a;->d:Ljava/util/List;

    .line 201654304
    .line 201654305
    goto :goto_23

    .line 201654306
    :cond_22
    move-object v5, p4

    .line 201654307
    :goto_23
    and-int/lit8 v6, v1, 0x10

    .line 201654308
    .line 201654309
    if-eqz v6, :cond_2a

    .line 201654310
    .line 201654311
    iget-object v6, v0, Ldi5/a;->e:Ljava/util/List;

    .line 201654312
    .line 201654313
    goto :goto_2c

    .line 201654314
    :cond_2a
    move-object/from16 v6, p5

    .line 201654315
    .line 201654316
    :goto_2c
    and-int/lit8 v7, v1, 0x20

    .line 201654317
    .line 201654318
    if-eqz v7, :cond_33

    .line 201654319
    .line 201654320
    iget v7, v0, Ldi5/a;->f:I

    .line 201654321
    .line 201654322
    goto :goto_35

    .line 201654323
    :cond_33
    move/from16 v7, p6

    .line 201654324
    .line 201654325
    :goto_35
    and-int/lit8 v8, v1, 0x40

    .line 201654326
    .line 201654327
    if-eqz v8, :cond_3c

    .line 201654328
    .line 201654329
    iget v8, v0, Ldi5/a;->g:I

    .line 201654330
    .line 201654331
    goto :goto_3e

    .line 201654332
    :cond_3c
    move/from16 v8, p7

    .line 201654333
    .line 201654334
    :goto_3e
    and-int/lit16 v9, v1, 0x80

    .line 201654335
    .line 201654336
    if-eqz v9, :cond_45

    .line 201654337
    .line 201654338
    iget v9, v0, Ldi5/a;->h:I

    .line 201654339
    .line 201654340
    goto :goto_47

    .line 201654341
    :cond_45
    move/from16 v9, p8

    .line 201654342
    .line 201654343
    :goto_47
    and-int/lit16 v10, v1, 0x100

    .line 201654344
    .line 201654345
    if-eqz v10, :cond_4e

    .line 201654346
    .line 201654347
    iget v10, v0, Ldi5/a;->i:I

    .line 201654348
    .line 201654349
    goto :goto_50

    .line 201654350
    :cond_4e
    move/from16 v10, p9

    .line 201654351
    .line 201654352
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 201654353
    .line 201654354
    if-eqz v1, :cond_57

    .line 201654355
    .line 201654356
    iget-object v1, v0, Ldi5/a;->j:Ljava/util/List;

    .line 201654357
    .line 201654358
    goto :goto_59

    .line 201654359
    :cond_57
    move-object/from16 v1, p10

    .line 201654360
    .line 201654361
    :goto_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654362
    .line 201654363
    .line 201654364
    invoke-static {v3, v4, v5, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654365
    .line 201654366
    .line 201654367
    new-instance v0, Ldi5/a;

    .line 201654368
    .line 201654369
    move-object p0, v0

    .line 201654370
    move p1, v2

    .line 201654371
    move-object p2, v3

    .line 201654372
    move-object p3, v4

    .line 201654373
    move-object p4, v5

    .line 201654374
    move-object/from16 p5, v6

    .line 201654375
    .line 201654376
    move/from16 p6, v7

    .line 201654377
    .line 201654378
    move/from16 p7, v8

    .line 201654379
    .line 201654380
    move/from16 p8, v9

    .line 201654381
    .line 201654382
    move/from16 p9, v10

    .line 201654383
    .line 201654384
    move-object/from16 p10, v1

    .line 201654385
    .line 201654386
    invoke-direct/range {p0 .. p10}, Ldi5/a;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;)V

    .line 201654387
    .line 201654388
    .line 201654389
    return-object v0
.end method


