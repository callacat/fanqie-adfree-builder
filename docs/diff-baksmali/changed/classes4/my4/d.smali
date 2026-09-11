## classes4/my4/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lpy4/a;)Lzj4/d;
[MOD-CHANGED]
.method public static final a(Lpy4/a;)Lzj4/d;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    new-instance v23, Lzj4/d;

    .line 17039364
    move-object/from16 v1, v23

    .line 17039366
    iget-object v2, v0, Lpy4/a;->a:Ljava/lang/String;

    .line 17039368
    iget-object v3, v0, Lpy4/a;->b:Ljava/lang/String;

    .line 17039370
    iget v4, v0, Lpy4/a;->c:I

    .line 17039372
    iget v5, v0, Lpy4/a;->d:I

    .line 17039374
    iget-object v6, v0, Lpy4/a;->e:Ljava/lang/String;

    .line 17039376
    iget-object v7, v0, Lpy4/a;->f:Ljava/lang/String;

    .line 17039378
    iget-object v8, v0, Lpy4/a;->g:Ljava/lang/String;

    .line 17039380
    iget-object v9, v0, Lpy4/a;->h:Ljava/lang/String;

    .line 17039382
    iget-object v10, v0, Lpy4/a;->i:Ljava/lang/String;

    .line 17039384
    iget-object v11, v0, Lpy4/a;->j:Ljava/lang/String;

    .line 17039386
    iget-wide v12, v0, Lpy4/a;->k:J

    .line 17039388
    iget-object v14, v0, Lpy4/a;->o:Ljava/lang/String;

    .line 17039390
    iget-object v15, v0, Lpy4/a;->p:Ljava/lang/String;

    .line 17039392
    move-object/from16 v24, v1

    .line 17039394
    iget-boolean v1, v0, Lpy4/a;->q:Z

    .line 17039396
    move/from16 v16, v1

    .line 17039398
    move-object/from16 v25, v2

    .line 17039400
    iget-wide v1, v0, Lpy4/a;->r:J

    .line 17039402
    move-wide/from16 v17, v1

    .line 17039404
    iget-wide v1, v0, Lpy4/a;->s:J

    .line 17039406
    move-wide/from16 v19, v1

    .line 17039408
    iget v1, v0, Lpy4/a;->u:I

    .line 17039410
    move/from16 v21, v1

    .line 17039412
    iget v0, v0, Lpy4/a;->v:I

    .line 17039414
    move/from16 v22, v0

    .line 17039416
    move-object/from16 v1, v24

    .line 17039418
    move-object/from16 v2, v25

    .line 17039420
    invoke-direct/range {v1 .. v22}, Lzj4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V

    .line 17039423
    return-object v23
.end method

[INNER-ORIGINAL]
.method public static final a(Lpy4/a;)Lzj4/d;
    .registers 27

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    new-instance v23, Lzj4/d;

    .line 17039363
    .line 17039364
    move-object/from16 v1, v23

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lpy4/a;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lpy4/a;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget v4, v0, Lpy4/a;->c:I

    .line 17039371
    .line 17039372
    iget v5, v0, Lpy4/a;->d:I

    .line 17039373
    .line 17039374
    iget-object v6, v0, Lpy4/a;->e:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v7, v0, Lpy4/a;->f:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v8, v0, Lpy4/a;->g:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v9, v0, Lpy4/a;->h:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v10, v0, Lpy4/a;->i:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v11, v0, Lpy4/a;->j:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-wide v12, v0, Lpy4/a;->k:J

    .line 17039387
    .line 17039388
    iget-object v14, v0, Lpy4/a;->o:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v15, v0, Lpy4/a;->p:Ljava/lang/String;

    .line 17039391
    .line 17039392
    move-object/from16 v24, v1

    .line 17039393
    .line 17039394
    iget-boolean v1, v0, Lpy4/a;->q:Z

    .line 17039395
    .line 17039396
    move/from16 v16, v1

    .line 17039397
    .line 17039398
    move-object/from16 v25, v2

    .line 17039399
    .line 17039400
    iget-wide v1, v0, Lpy4/a;->r:J

    .line 17039401
    .line 17039402
    move-wide/from16 v17, v1

    .line 17039403
    .line 17039404
    iget-wide v1, v0, Lpy4/a;->s:J

    .line 17039405
    .line 17039406
    move-wide/from16 v19, v1

    .line 17039407
    .line 17039408
    iget v1, v0, Lpy4/a;->u:I

    .line 17039409
    .line 17039410
    move/from16 v21, v1

    .line 17039411
    .line 17039412
    iget v0, v0, Lpy4/a;->v:I

    .line 17039413
    .line 17039414
    move/from16 v22, v0

    .line 17039415
    .line 17039416
    move-object/from16 v1, v24

    .line 17039417
    .line 17039418
    move-object/from16 v2, v25

    .line 17039419
    .line 17039420
    invoke-direct/range {v1 .. v22}, Lzj4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZJJII)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v23
.end method


