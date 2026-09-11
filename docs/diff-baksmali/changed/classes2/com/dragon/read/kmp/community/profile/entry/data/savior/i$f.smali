## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i$f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319160320
    move-object/from16 v0, p0

    .line 319160322
    move-object/from16 v15, p1

    .line 319160324
    move-object/from16 v1, p1

    .line 319160326
    move-object/from16 v2, p2

    .line 319160328
    move-object/from16 v3, p3

    .line 319160330
    move-object/from16 v4, p4

    .line 319160332
    move-object/from16 v5, p5

    .line 319160334
    move-object/from16 v6, p6

    .line 319160336
    move-object/from16 v7, p7

    .line 319160338
    move-object/from16 v8, p8

    .line 319160340
    move-object/from16 v9, p9

    .line 319160342
    move-object/from16 v10, p10

    .line 319160344
    move-object/from16 v11, p14

    .line 319160346
    move-object/from16 v12, p15

    .line 319160348
    move-object/from16 v13, p16

    .line 319160350
    move-object/from16 v14, p17

    .line 319160352
    move-object/from16 v15, p18

    .line 319160354
    move-object/from16 v16, p19

    .line 319160356
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160359
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319160362
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 319160364
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 319160366
    move-object/from16 v2, p3

    .line 319160368
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 319160370
    move-object/from16 v2, p4

    .line 319160372
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->d:Ljava/lang/String;

    .line 319160374
    move-object/from16 v2, p5

    .line 319160376
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 319160378
    move-object/from16 v2, p6

    .line 319160380
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 319160382
    move-object/from16 v2, p7

    .line 319160384
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 319160386
    move-object/from16 v2, p8

    .line 319160388
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 319160390
    move-object/from16 v2, p9

    .line 319160392
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 319160394
    move-object/from16 v2, p10

    .line 319160396
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 319160398
    move/from16 v2, p11

    .line 319160400
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 319160402
    move/from16 v2, p12

    .line 319160404
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 319160406
    move/from16 v2, p13

    .line 319160408
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 319160410
    move-object/from16 v2, p14

    .line 319160412
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 319160414
    move-object/from16 v2, p15

    .line 319160416
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 319160418
    move-object/from16 v2, p16

    .line 319160420
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 319160422
    move-object/from16 v2, p17

    .line 319160424
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 319160426
    move-object/from16 v2, p18

    .line 319160428
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 319160430
    move-object/from16 v2, p19

    .line 319160432
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 319160434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319160436
    const-string v3, "topic_post_"

    .line 319160438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319160441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319160444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319160447
    move-result-object v1

    .line 319160448
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->t:Ljava/lang/String;

    .line 319160450
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->u:Ljava/lang/String;

    .line 319160452
    const-string v1, "TopicPostCard"

    .line 319160454
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->v:Ljava/lang/String;

    .line 319160456
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319160320
    move-object/from16 v0, p0

    .line 319160321
    .line 319160322
    move-object/from16 v15, p1

    .line 319160323
    .line 319160324
    move-object/from16 v1, p1

    .line 319160325
    .line 319160326
    move-object/from16 v2, p2

    .line 319160327
    .line 319160328
    move-object/from16 v3, p3

    .line 319160329
    .line 319160330
    move-object/from16 v4, p4

    .line 319160331
    .line 319160332
    move-object/from16 v5, p5

    .line 319160333
    .line 319160334
    move-object/from16 v6, p6

    .line 319160335
    .line 319160336
    move-object/from16 v7, p7

    .line 319160337
    .line 319160338
    move-object/from16 v8, p8

    .line 319160339
    .line 319160340
    move-object/from16 v9, p9

    .line 319160341
    .line 319160342
    move-object/from16 v10, p10

    .line 319160343
    .line 319160344
    move-object/from16 v11, p14

    .line 319160345
    .line 319160346
    move-object/from16 v12, p15

    .line 319160347
    .line 319160348
    move-object/from16 v13, p16

    .line 319160349
    .line 319160350
    move-object/from16 v14, p17

    .line 319160351
    .line 319160352
    move-object/from16 v15, p18

    .line 319160353
    .line 319160354
    move-object/from16 v16, p19

    .line 319160355
    .line 319160356
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160357
    .line 319160358
    .line 319160359
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319160360
    .line 319160361
    .line 319160362
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 319160363
    .line 319160364
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 319160365
    .line 319160366
    move-object/from16 v2, p3

    .line 319160367
    .line 319160368
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 319160369
    .line 319160370
    move-object/from16 v2, p4

    .line 319160371
    .line 319160372
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->d:Ljava/lang/String;

    .line 319160373
    .line 319160374
    move-object/from16 v2, p5

    .line 319160375
    .line 319160376
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 319160377
    .line 319160378
    move-object/from16 v2, p6

    .line 319160379
    .line 319160380
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 319160381
    .line 319160382
    move-object/from16 v2, p7

    .line 319160383
    .line 319160384
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 319160385
    .line 319160386
    move-object/from16 v2, p8

    .line 319160387
    .line 319160388
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 319160389
    .line 319160390
    move-object/from16 v2, p9

    .line 319160391
    .line 319160392
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 319160393
    .line 319160394
    move-object/from16 v2, p10

    .line 319160395
    .line 319160396
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 319160397
    .line 319160398
    move/from16 v2, p11

    .line 319160399
    .line 319160400
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 319160401
    .line 319160402
    move/from16 v2, p12

    .line 319160403
    .line 319160404
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 319160405
    .line 319160406
    move/from16 v2, p13

    .line 319160407
    .line 319160408
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 319160409
    .line 319160410
    move-object/from16 v2, p14

    .line 319160411
    .line 319160412
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 319160413
    .line 319160414
    move-object/from16 v2, p15

    .line 319160415
    .line 319160416
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 319160417
    .line 319160418
    move-object/from16 v2, p16

    .line 319160419
    .line 319160420
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 319160421
    .line 319160422
    move-object/from16 v2, p17

    .line 319160423
    .line 319160424
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 319160425
    .line 319160426
    move-object/from16 v2, p18

    .line 319160427
    .line 319160428
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 319160429
    .line 319160430
    move-object/from16 v2, p19

    .line 319160431
    .line 319160432
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 319160433
    .line 319160434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319160435
    .line 319160436
    const-string v3, "topic_post_"

    .line 319160437
    .line 319160438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319160439
    .line 319160440
    .line 319160441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319160442
    .line 319160443
    .line 319160444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319160445
    .line 319160446
    .line 319160447
    move-result-object v1

    .line 319160448
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->t:Ljava/lang/String;

    .line 319160449
    .line 319160450
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->u:Ljava/lang/String;

    .line 319160451
    .line 319160452
    const-string v1, "TopicPostCard"

    .line 319160453
    .line 319160454
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->v:Ljava/lang/String;

    .line 319160455
    .line 319160456
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move/from16 v1, p6

    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899279
    if-eqz v4, :cond_16

    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 117899283
    move-object/from16 v20, v4

    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v20, v3

    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899290
    if-eqz v4, :cond_21

    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 117899294
    move-object/from16 v21, v4

    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v21, v3

    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->d:Ljava/lang/String;

    .line 117899305
    move-object/from16 v22, v4

    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v22, v3

    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899312
    if-eqz v4, :cond_37

    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 117899316
    move-object/from16 v23, v4

    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v23, v3

    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899323
    if-eqz v4, :cond_42

    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899327
    move-object/from16 v24, v4

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v24, v3

    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 117899338
    move-object/from16 v25, v4

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v25, v3

    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899345
    if-eqz v4, :cond_58

    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 117899349
    move-object/from16 v26, v4

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v26, p1

    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899356
    if-eqz v4, :cond_63

    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 117899360
    move-object/from16 v27, v4

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v27, p2

    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899369
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 117899371
    move-object/from16 v28, v4

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move-object/from16 v28, p3

    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899378
    const/4 v5, 0x0

    .line 117899379
    if-eqz v4, :cond_7a

    .line 117899381
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 117899383
    move/from16 v29, v4

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v29, 0x0

    .line 117899388
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 117899390
    if-eqz v4, :cond_85

    .line 117899392
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 117899394
    move/from16 v30, v4

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    move/from16 v30, p4

    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 117899401
    if-eqz v4, :cond_90

    .line 117899403
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 117899405
    move/from16 v31, v4

    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    const/16 v31, 0x0

    .line 117899410
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 117899412
    if-eqz v4, :cond_9b

    .line 117899414
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 117899416
    move-object/from16 v32, v4

    .line 117899418
    goto :goto_9d

    .line 117899419
    :cond_9b
    move-object/from16 v32, v3

    .line 117899421
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 117899423
    if-eqz v4, :cond_a6

    .line 117899425
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 117899427
    move-object/from16 v33, v4

    .line 117899429
    goto :goto_a8

    .line 117899430
    :cond_a6
    move-object/from16 v33, v3

    .line 117899432
    :goto_a8
    const v4, 0x8000

    .line 117899435
    and-int/2addr v4, v1

    .line 117899436
    if-eqz v4, :cond_b3

    .line 117899438
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899440
    move-object/from16 v34, v4

    .line 117899442
    goto :goto_b5

    .line 117899443
    :cond_b3
    move-object/from16 v34, p5

    .line 117899445
    :goto_b5
    const/high16 v4, 0x10000

    .line 117899447
    and-int/2addr v4, v1

    .line 117899448
    if-eqz v4, :cond_bf

    .line 117899450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899452
    move-object/from16 v35, v4

    .line 117899454
    goto :goto_c1

    .line 117899455
    :cond_bf
    move-object/from16 v35, v3

    .line 117899457
    :goto_c1
    const/high16 v4, 0x20000

    .line 117899459
    and-int/2addr v4, v1

    .line 117899460
    if-eqz v4, :cond_cb

    .line 117899462
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 117899464
    move-object/from16 v36, v4

    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v36, v3

    .line 117899469
    :goto_cd
    const/high16 v4, 0x40000

    .line 117899471
    and-int/2addr v1, v4

    .line 117899472
    if-eqz v1, :cond_d4

    .line 117899474
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899476
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    move-object v4, v2

    .line 117899480
    move-object/from16 v5, v20

    .line 117899482
    move-object/from16 v6, v21

    .line 117899484
    move-object/from16 v7, v22

    .line 117899486
    move-object/from16 v8, v23

    .line 117899488
    move-object/from16 v9, v24

    .line 117899490
    move-object/from16 v10, v25

    .line 117899492
    move-object/from16 v11, v26

    .line 117899494
    move-object/from16 v12, v27

    .line 117899496
    move-object/from16 v13, v28

    .line 117899498
    move-object/from16 v14, v32

    .line 117899500
    move-object/from16 v15, v33

    .line 117899502
    move-object/from16 v16, v34

    .line 117899504
    move-object/from16 v17, v35

    .line 117899506
    move-object/from16 v18, v36

    .line 117899508
    move-object/from16 v19, v3

    .line 117899510
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899513
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 117899515
    move-object v4, v0

    .line 117899516
    move-object v5, v2

    .line 117899517
    move-object/from16 v6, v20

    .line 117899519
    move-object/from16 v7, v21

    .line 117899521
    move-object/from16 v8, v22

    .line 117899523
    move-object/from16 v9, v23

    .line 117899525
    move-object/from16 v10, v24

    .line 117899527
    move-object/from16 v11, v25

    .line 117899529
    move-object/from16 v12, v26

    .line 117899531
    move-object/from16 v13, v27

    .line 117899533
    move-object/from16 v14, v28

    .line 117899535
    move/from16 v15, v29

    .line 117899537
    move/from16 v16, v30

    .line 117899539
    move/from16 v17, v31

    .line 117899541
    move-object/from16 v18, v32

    .line 117899543
    move-object/from16 v19, v33

    .line 117899545
    move-object/from16 v20, v34

    .line 117899547
    move-object/from16 v21, v35

    .line 117899549
    move-object/from16 v22, v36

    .line 117899551
    move-object/from16 v23, v3

    .line 117899553
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899556
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move/from16 v1, p6

    .line 117899267
    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899272
    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 117899274
    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899278
    .line 117899279
    if-eqz v4, :cond_16

    .line 117899280
    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->b:Ljava/lang/String;

    .line 117899282
    .line 117899283
    move-object/from16 v20, v4

    .line 117899284
    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v20, v3

    .line 117899287
    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899289
    .line 117899290
    if-eqz v4, :cond_21

    .line 117899291
    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c:Ljava/lang/String;

    .line 117899293
    .line 117899294
    move-object/from16 v21, v4

    .line 117899295
    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v21, v3

    .line 117899298
    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899300
    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899302
    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->d:Ljava/lang/String;

    .line 117899304
    .line 117899305
    move-object/from16 v22, v4

    .line 117899306
    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v22, v3

    .line 117899309
    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899311
    .line 117899312
    if-eqz v4, :cond_37

    .line 117899313
    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->e:Ljava/lang/String;

    .line 117899315
    .line 117899316
    move-object/from16 v23, v4

    .line 117899317
    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v23, v3

    .line 117899320
    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899322
    .line 117899323
    if-eqz v4, :cond_42

    .line 117899324
    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899326
    .line 117899327
    move-object/from16 v24, v4

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v24, v3

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899333
    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899335
    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->g:Ljava/lang/String;

    .line 117899337
    .line 117899338
    move-object/from16 v25, v4

    .line 117899339
    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v25, v3

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899344
    .line 117899345
    if-eqz v4, :cond_58

    .line 117899346
    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->h:Ljava/lang/String;

    .line 117899348
    .line 117899349
    move-object/from16 v26, v4

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v26, p1

    .line 117899353
    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899355
    .line 117899356
    if-eqz v4, :cond_63

    .line 117899357
    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->i:Ljava/lang/String;

    .line 117899359
    .line 117899360
    move-object/from16 v27, v4

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v27, p2

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899366
    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899368
    .line 117899369
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->j:Ljava/util/List;

    .line 117899370
    .line 117899371
    move-object/from16 v28, v4

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move-object/from16 v28, p3

    .line 117899375
    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899377
    .line 117899378
    const/4 v5, 0x0

    .line 117899379
    if-eqz v4, :cond_7a

    .line 117899380
    .line 117899381
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->k:Z

    .line 117899382
    .line 117899383
    move/from16 v29, v4

    .line 117899384
    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v29, 0x0

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 117899389
    .line 117899390
    if-eqz v4, :cond_85

    .line 117899391
    .line 117899392
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->l:Z

    .line 117899393
    .line 117899394
    move/from16 v30, v4

    .line 117899395
    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    move/from16 v30, p4

    .line 117899398
    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 117899400
    .line 117899401
    if-eqz v4, :cond_90

    .line 117899402
    .line 117899403
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->m:Z

    .line 117899404
    .line 117899405
    move/from16 v31, v4

    .line 117899406
    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    const/16 v31, 0x0

    .line 117899409
    .line 117899410
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 117899411
    .line 117899412
    if-eqz v4, :cond_9b

    .line 117899413
    .line 117899414
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->n:Ljava/util/List;

    .line 117899415
    .line 117899416
    move-object/from16 v32, v4

    .line 117899417
    .line 117899418
    goto :goto_9d

    .line 117899419
    :cond_9b
    move-object/from16 v32, v3

    .line 117899420
    .line 117899421
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 117899422
    .line 117899423
    if-eqz v4, :cond_a6

    .line 117899424
    .line 117899425
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 117899426
    .line 117899427
    move-object/from16 v33, v4

    .line 117899428
    .line 117899429
    goto :goto_a8

    .line 117899430
    :cond_a6
    move-object/from16 v33, v3

    .line 117899431
    .line 117899432
    :goto_a8
    const v4, 0x8000

    .line 117899433
    .line 117899434
    .line 117899435
    and-int/2addr v4, v1

    .line 117899436
    if-eqz v4, :cond_b3

    .line 117899437
    .line 117899438
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899439
    .line 117899440
    move-object/from16 v34, v4

    .line 117899441
    .line 117899442
    goto :goto_b5

    .line 117899443
    :cond_b3
    move-object/from16 v34, p5

    .line 117899444
    .line 117899445
    :goto_b5
    const/high16 v4, 0x10000

    .line 117899446
    .line 117899447
    and-int/2addr v4, v1

    .line 117899448
    if-eqz v4, :cond_bf

    .line 117899449
    .line 117899450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->q:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899451
    .line 117899452
    move-object/from16 v35, v4

    .line 117899453
    .line 117899454
    goto :goto_c1

    .line 117899455
    :cond_bf
    move-object/from16 v35, v3

    .line 117899456
    .line 117899457
    :goto_c1
    const/high16 v4, 0x20000

    .line 117899458
    .line 117899459
    and-int/2addr v4, v1

    .line 117899460
    if-eqz v4, :cond_cb

    .line 117899461
    .line 117899462
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->r:Ljava/util/Set;

    .line 117899463
    .line 117899464
    move-object/from16 v36, v4

    .line 117899465
    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v36, v3

    .line 117899468
    .line 117899469
    :goto_cd
    const/high16 v4, 0x40000

    .line 117899470
    .line 117899471
    and-int/2addr v1, v4

    .line 117899472
    if-eqz v1, :cond_d4

    .line 117899473
    .line 117899474
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899475
    .line 117899476
    :cond_d4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899477
    .line 117899478
    .line 117899479
    move-object v4, v2

    .line 117899480
    move-object/from16 v5, v20

    .line 117899481
    .line 117899482
    move-object/from16 v6, v21

    .line 117899483
    .line 117899484
    move-object/from16 v7, v22

    .line 117899485
    .line 117899486
    move-object/from16 v8, v23

    .line 117899487
    .line 117899488
    move-object/from16 v9, v24

    .line 117899489
    .line 117899490
    move-object/from16 v10, v25

    .line 117899491
    .line 117899492
    move-object/from16 v11, v26

    .line 117899493
    .line 117899494
    move-object/from16 v12, v27

    .line 117899495
    .line 117899496
    move-object/from16 v13, v28

    .line 117899497
    .line 117899498
    move-object/from16 v14, v32

    .line 117899499
    .line 117899500
    move-object/from16 v15, v33

    .line 117899501
    .line 117899502
    move-object/from16 v16, v34

    .line 117899503
    .line 117899504
    move-object/from16 v17, v35

    .line 117899505
    .line 117899506
    move-object/from16 v18, v36

    .line 117899507
    .line 117899508
    move-object/from16 v19, v3

    .line 117899509
    .line 117899510
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899511
    .line 117899512
    .line 117899513
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 117899514
    .line 117899515
    move-object v4, v0

    .line 117899516
    move-object v5, v2

    .line 117899517
    move-object/from16 v6, v20

    .line 117899518
    .line 117899519
    move-object/from16 v7, v21

    .line 117899520
    .line 117899521
    move-object/from16 v8, v22

    .line 117899522
    .line 117899523
    move-object/from16 v9, v23

    .line 117899524
    .line 117899525
    move-object/from16 v10, v24

    .line 117899526
    .line 117899527
    move-object/from16 v11, v25

    .line 117899528
    .line 117899529
    move-object/from16 v12, v26

    .line 117899530
    .line 117899531
    move-object/from16 v13, v27

    .line 117899532
    .line 117899533
    move-object/from16 v14, v28

    .line 117899534
    .line 117899535
    move/from16 v15, v29

    .line 117899536
    .line 117899537
    move/from16 v16, v30

    .line 117899538
    .line 117899539
    move/from16 v17, v31

    .line 117899540
    .line 117899541
    move-object/from16 v18, v32

    .line 117899542
    .line 117899543
    move-object/from16 v19, v33

    .line 117899544
    .line 117899545
    move-object/from16 v20, v34

    .line 117899546
    .line 117899547
    move-object/from16 v21, v35

    .line 117899548
    .line 117899549
    move-object/from16 v22, v36

    .line 117899550
    .line 117899551
    move-object/from16 v23, v3

    .line 117899552
    .line 117899553
    invoke-direct/range {v4 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899554
    .line 117899555
    .line 117899556
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->o:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


