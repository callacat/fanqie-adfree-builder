## classes5/au5/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
    .registers 27

    .prologue
    .line 285409280
    move-object v0, p4

    .line 285409281
    move-object v1, p5

    .line 285409282
    move-object/from16 v2, p10

    .line 285409284
    move-object/from16 v3, p11

    .line 285409286
    move-object/from16 v4, p12

    .line 285409288
    move-object/from16 v5, p13

    .line 285409290
    move-object/from16 v6, p19

    .line 285409292
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285409295
    invoke-direct/range {p0 .. p19}, Lau5/h0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 285409298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V
    .registers 27

    .prologue
    .line 285409280
    move-object v0, p4

    .line 285409281
    move-object v1, p5

    .line 285409282
    move-object/from16 v2, p10

    .line 285409283
    .line 285409284
    move-object/from16 v3, p11

    .line 285409285
    .line 285409286
    move-object/from16 v4, p12

    .line 285409287
    .line 285409288
    move-object/from16 v5, p13

    .line 285409289
    .line 285409290
    move-object/from16 v6, p19

    .line 285409291
    .line 285409292
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285409293
    .line 285409294
    .line 285409295
    invoke-direct/range {p0 .. p19}, Lau5/h0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 285409296
    .line 285409297
    .line 285409298
    return-void
.end method


.method public constructor <init>(Lau5/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lau5/h0;)V
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039362
    move-object/from16 v1, p0

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v2, v0, Lau5/h0;->a:J

    .line 17039370
    iget v4, v0, Lau5/h0;->b:I

    .line 17039372
    iget-object v5, v0, Lau5/h0;->c:Ljava/lang/String;

    .line 17039374
    iget-object v6, v0, Lau5/h0;->d:Ljava/lang/String;

    .line 17039376
    iget v7, v0, Lau5/h0;->e:I

    .line 17039378
    iget v8, v0, Lau5/h0;->f:I

    .line 17039380
    iget v9, v0, Lau5/h0;->g:I

    .line 17039382
    iget v10, v0, Lau5/h0;->h:I

    .line 17039384
    iget-object v11, v0, Lau5/h0;->i:Ljava/lang/String;

    .line 17039386
    iget-object v12, v0, Lau5/h0;->j:Ljava/lang/String;

    .line 17039388
    iget-object v13, v0, Lau5/h0;->k:Ljava/lang/String;

    .line 17039390
    iget-object v14, v0, Lau5/h0;->l:Ljava/lang/String;

    .line 17039392
    iget v15, v0, Lau5/h0;->m:I

    .line 17039394
    move-object/from16 v21, v1

    .line 17039396
    move-wide/from16 v22, v2

    .line 17039398
    iget-wide v1, v0, Lau5/h0;->n:J

    .line 17039400
    move-wide/from16 v16, v1

    .line 17039402
    iget v1, v0, Lau5/h0;->o:I

    .line 17039404
    move/from16 v18, v1

    .line 17039406
    iget v1, v0, Lau5/h0;->p:I

    .line 17039408
    move/from16 v19, v1

    .line 17039410
    iget-object v0, v0, Lau5/h0;->q:Ljava/lang/String;

    .line 17039412
    move-object/from16 v20, v0

    .line 17039414
    move-object/from16 v1, v21

    .line 17039416
    move-wide/from16 v2, v22

    .line 17039418
    invoke-direct/range {v1 .. v20}, Lau5/t0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lau5/h0;)V
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v0, p1

    .line 17039361
    .line 17039362
    move-object/from16 v1, p0

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v2, v0, Lau5/h0;->a:J

    .line 17039369
    .line 17039370
    iget v4, v0, Lau5/h0;->b:I

    .line 17039371
    .line 17039372
    iget-object v5, v0, Lau5/h0;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v6, v0, Lau5/h0;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget v7, v0, Lau5/h0;->e:I

    .line 17039377
    .line 17039378
    iget v8, v0, Lau5/h0;->f:I

    .line 17039379
    .line 17039380
    iget v9, v0, Lau5/h0;->g:I

    .line 17039381
    .line 17039382
    iget v10, v0, Lau5/h0;->h:I

    .line 17039383
    .line 17039384
    iget-object v11, v0, Lau5/h0;->i:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v12, v0, Lau5/h0;->j:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v13, v0, Lau5/h0;->k:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v14, v0, Lau5/h0;->l:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget v15, v0, Lau5/h0;->m:I

    .line 17039393
    .line 17039394
    move-object/from16 v21, v1

    .line 17039395
    .line 17039396
    move-wide/from16 v22, v2

    .line 17039397
    .line 17039398
    iget-wide v1, v0, Lau5/h0;->n:J

    .line 17039399
    .line 17039400
    move-wide/from16 v16, v1

    .line 17039401
    .line 17039402
    iget v1, v0, Lau5/h0;->o:I

    .line 17039403
    .line 17039404
    move/from16 v18, v1

    .line 17039405
    .line 17039406
    iget v1, v0, Lau5/h0;->p:I

    .line 17039407
    .line 17039408
    move/from16 v19, v1

    .line 17039409
    .line 17039410
    iget-object v0, v0, Lau5/h0;->q:Ljava/lang/String;

    .line 17039411
    .line 17039412
    move-object/from16 v20, v0

    .line 17039413
    .line 17039414
    move-object/from16 v1, v21

    .line 17039415
    .line 17039416
    move-wide/from16 v2, v22

    .line 17039417
    .line 17039418
    invoke-direct/range {v1 .. v20}, Lau5/t0;-><init>(JILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


