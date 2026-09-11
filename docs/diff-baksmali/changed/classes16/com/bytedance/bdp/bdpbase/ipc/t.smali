## classes16/com/bytedance/bdp/bdpbase/ipc/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->b:Ljava/lang/String;

    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->f:Z

    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->g:Z

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 17039379
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->d:Z

    .line 17039383
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->i:Z

    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 17039387
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 17039389
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->f:I

    .line 17039391
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->h:[B

    .line 17039395
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 17039399
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->n:Ljava/lang/String;

    .line 17039401
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->k:Ljava/lang/String;

    .line 17039403
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->o:Ljava/lang/Class;

    .line 17039405
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->m:Ljava/lang/Class;

    .line 17039407
    const/4 v1, -0x1

    .line 17039408
    if-eq v0, v1, :cond_34

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 17039415
    iget-boolean p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->j:Z

    .line 17039417
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->l:Z

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/t$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->d:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->e:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->f:Z

    .line 17039372
    .line 17039373
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->g:Z

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->g:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->h:Z

    .line 17039380
    .line 17039381
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->d:Z

    .line 17039382
    .line 17039383
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->i:Z

    .line 17039384
    .line 17039385
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 17039386
    .line 17039387
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->k:I

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->f:I

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->l:[B

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->h:[B

    .line 17039394
    .line 17039395
    iget v0, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->m:I

    .line 17039396
    .line 17039397
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 17039398
    .line 17039399
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->n:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->k:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->o:Ljava/lang/Class;

    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->m:Ljava/lang/Class;

    .line 17039406
    .line 17039407
    const/4 v1, -0x1

    .line 17039408
    if-eq v0, v1, :cond_34

    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    :goto_35
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 17039414
    .line 17039415
    iget-boolean p1, p1, Lcom/bytedance/bdp/bdpbase/ipc/t$a;->j:Z

    .line 17039416
    .line 17039417
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/t;->l:Z

    .line 17039418
    .line 17039419
    return-void
.end method


.method public static a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->h:[B

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-eqz v1, :cond_b

    .line 50659337
    array-length v4, v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v4, 0x0

    .line 50659340
    :goto_c
    array-length v5, v2

    .line 50659341
    if-ne v4, v5, :cond_5e

    .line 50659343
    iget-boolean v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 50659345
    const/4 v5, 0x1

    .line 50659346
    if-eqz v14, :cond_2c

    .line 50659348
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50659350
    iget v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 50659352
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->k:Ljava/lang/String;

    .line 50659354
    invoke-direct {v6, v4, v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50659357
    new-instance v2, Lj80/a;

    .line 50659359
    aget-object v4, v1, v7

    .line 50659361
    if-nez v4, :cond_25

    .line 50659363
    const/4 v9, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v9, 0x0

    .line 50659366
    :goto_26
    invoke-direct {v2, v4, v8, v9}, Lj80/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659369
    aput-object v2, v1, v7

    .line 50659371
    goto :goto_31

    .line 50659372
    :cond_2c
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50659374
    invoke-direct {v6, v4, v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50659377
    :goto_31
    move-object v10, v6

    .line 50659378
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50659380
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 50659382
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->b:Ljava/lang/String;

    .line 50659384
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 50659386
    iget-boolean v11, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->d:Z

    .line 50659388
    iget-boolean v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 50659390
    iget-boolean v13, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->g:Z

    .line 50659392
    move-object v6, v1

    .line 50659393
    move-wide/from16 v15, p2

    .line 50659395
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;ZZZZJ)V

    .line 50659398
    new-array v0, v5, [Ljava/lang/Object;

    .line 50659400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659402
    const-string v4, "create request: "

    .line 50659404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object v2

    .line 50659414
    aput-object v2, v0, v3

    .line 50659416
    const-string v2, "IPC_ServiceMethod"

    .line 50659418
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    return-object v1

    .line 50659422
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50659424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659426
    const-string v3, "Argument count ("

    .line 50659428
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659434
    const-string v3, ") doesn\'t match expected count ("

    .line 50659436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    array-length v2, v2

    .line 50659440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659443
    const-string v2, ")"

    .line 50659445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659451
    move-result-object v1

    .line 50659452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659455
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/bdp/bdpbase/ipc/t;[Ljava/lang/Object;J)Lcom/bytedance/bdp/bdpbase/ipc/Request;
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->h:[B

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-eqz v1, :cond_b

    .line 50659336
    .line 50659337
    array-length v4, v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v4, 0x0

    .line 50659340
    :goto_c
    array-length v5, v2

    .line 50659341
    if-ne v4, v5, :cond_5e

    .line 50659342
    .line 50659343
    iget-boolean v14, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->j:Z

    .line 50659344
    .line 50659345
    const/4 v5, 0x1

    .line 50659346
    if-eqz v14, :cond_2c

    .line 50659347
    .line 50659348
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50659349
    .line 50659350
    iget v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->i:I

    .line 50659351
    .line 50659352
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->k:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-direct {v6, v4, v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v2, Lj80/a;

    .line 50659358
    .line 50659359
    aget-object v4, v1, v7

    .line 50659360
    .line 50659361
    if-nez v4, :cond_25

    .line 50659362
    .line 50659363
    const/4 v9, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v9, 0x0

    .line 50659366
    :goto_26
    invoke-direct {v2, v4, v8, v9}, Lj80/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659367
    .line 50659368
    .line 50659369
    aput-object v2, v1, v7

    .line 50659370
    .line 50659371
    goto :goto_31

    .line 50659372
    :cond_2c
    new-instance v6, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 50659373
    .line 50659374
    invoke-direct {v6, v4, v2, v1}, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;-><init>(I[B[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :goto_31
    move-object v10, v6

    .line 50659378
    new-instance v1, Lcom/bytedance/bdp/bdpbase/ipc/Request;

    .line 50659379
    .line 50659380
    iget-object v7, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->a:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iget-object v8, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->b:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object v9, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->c:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-boolean v11, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->d:Z

    .line 50659387
    .line 50659388
    iget-boolean v12, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->e:Z

    .line 50659389
    .line 50659390
    iget-boolean v13, v0, Lcom/bytedance/bdp/bdpbase/ipc/t;->g:Z

    .line 50659391
    .line 50659392
    move-object v6, v1

    .line 50659393
    move-wide/from16 v15, p2

    .line 50659394
    .line 50659395
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/bdp/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;ZZZZJ)V

    .line 50659396
    .line 50659397
    .line 50659398
    new-array v0, v5, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    const-string v4, "create request: "

    .line 50659403
    .line 50659404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    aput-object v2, v0, v3

    .line 50659415
    .line 50659416
    const-string v2, "IPC_ServiceMethod"

    .line 50659417
    .line 50659418
    invoke-static {v2, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v1

    .line 50659422
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50659423
    .line 50659424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659425
    .line 50659426
    const-string v3, "Argument count ("

    .line 50659427
    .line 50659428
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659432
    .line 50659433
    .line 50659434
    const-string v3, ") doesn\'t match expected count ("

    .line 50659435
    .line 50659436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    array-length v2, v2

    .line 50659440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659441
    .line 50659442
    .line 50659443
    const-string v2, ")"

    .line 50659444
    .line 50659445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    .line 50659450
    .line 50659451
    move-result-object v1

    .line 50659452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    throw v0
.end method


