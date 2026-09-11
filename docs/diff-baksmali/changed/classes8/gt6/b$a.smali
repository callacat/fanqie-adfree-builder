## classes8/gt6/b$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V
[MOD-CHANGED]
.method public static synthetic a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    const/4 v5, 0x0

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move v5, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168034316
    if-eqz v1, :cond_10

    .line 168034318
    const/4 v6, 0x0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move v6, p3

    .line 168034321
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 168034323
    const/4 v3, 0x0

    .line 168034324
    if-eqz v1, :cond_18

    .line 168034326
    move-object v7, v3

    .line 168034327
    goto :goto_1a

    .line 168034328
    :cond_18
    move-object/from16 v7, p4

    .line 168034330
    :goto_1a
    and-int/lit8 v1, v0, 0x10

    .line 168034332
    if-eqz v1, :cond_20

    .line 168034334
    move-object v8, v3

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v8, p5

    .line 168034338
    :goto_22
    and-int/lit8 v1, v0, 0x20

    .line 168034340
    if-eqz v1, :cond_28

    .line 168034342
    move-object v9, v3

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move-object/from16 v9, p6

    .line 168034346
    :goto_2a
    and-int/lit8 v1, v0, 0x40

    .line 168034348
    if-eqz v1, :cond_30

    .line 168034350
    const/4 v10, 0x0

    .line 168034351
    goto :goto_32

    .line 168034352
    :cond_30
    move/from16 v10, p7

    .line 168034354
    :goto_32
    and-int/lit16 v0, v0, 0x80

    .line 168034356
    if-eqz v0, :cond_38

    .line 168034358
    move-object v11, v3

    .line 168034359
    goto :goto_3a

    .line 168034360
    :cond_38
    move-object/from16 v11, p8

    .line 168034362
    :goto_3a
    move-object v3, p0

    .line 168034363
    move-object v4, p1

    .line 168034364
    invoke-interface/range {v3 .. v11}, Lgt6/b;->f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V

    .line 168034367
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    const/4 v5, 0x0

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move v5, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168034315
    .line 168034316
    if-eqz v1, :cond_10

    .line 168034317
    .line 168034318
    const/4 v6, 0x0

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move v6, p3

    .line 168034321
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 168034322
    .line 168034323
    const/4 v3, 0x0

    .line 168034324
    if-eqz v1, :cond_18

    .line 168034325
    .line 168034326
    move-object v7, v3

    .line 168034327
    goto :goto_1a

    .line 168034328
    :cond_18
    move-object/from16 v7, p4

    .line 168034329
    .line 168034330
    :goto_1a
    and-int/lit8 v1, v0, 0x10

    .line 168034331
    .line 168034332
    if-eqz v1, :cond_20

    .line 168034333
    .line 168034334
    move-object v8, v3

    .line 168034335
    goto :goto_22

    .line 168034336
    :cond_20
    move-object/from16 v8, p5

    .line 168034337
    .line 168034338
    :goto_22
    and-int/lit8 v1, v0, 0x20

    .line 168034339
    .line 168034340
    if-eqz v1, :cond_28

    .line 168034341
    .line 168034342
    move-object v9, v3

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move-object/from16 v9, p6

    .line 168034345
    .line 168034346
    :goto_2a
    and-int/lit8 v1, v0, 0x40

    .line 168034347
    .line 168034348
    if-eqz v1, :cond_30

    .line 168034349
    .line 168034350
    const/4 v10, 0x0

    .line 168034351
    goto :goto_32

    .line 168034352
    :cond_30
    move/from16 v10, p7

    .line 168034353
    .line 168034354
    :goto_32
    and-int/lit16 v0, v0, 0x80

    .line 168034355
    .line 168034356
    if-eqz v0, :cond_38

    .line 168034357
    .line 168034358
    move-object v11, v3

    .line 168034359
    goto :goto_3a

    .line 168034360
    :cond_38
    move-object/from16 v11, p8

    .line 168034361
    .line 168034362
    :goto_3a
    move-object v3, p0

    .line 168034363
    move-object v4, p1

    .line 168034364
    invoke-interface/range {v3 .. v11}, Lgt6/b;->f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V

    .line 168034365
    .line 168034366
    .line 168034367
    return-void
.end method


