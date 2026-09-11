## classes13/c14/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-boolean v2, v0, Lc14/c1;->a:Z

    .line 17039364
    move-object/from16 v8, p1

    .line 17039366
    check-cast v8, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/4 v9, 0x0

    .line 17039373
    const/4 v10, 0x0

    .line 17039374
    const/4 v11, 0x0

    .line 17039375
    const/4 v12, 0x0

    .line 17039376
    const/4 v13, 0x0

    .line 17039377
    const/4 v14, 0x0

    .line 17039378
    const/4 v15, 0x0

    .line 17039379
    new-instance v16, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/16 v7, 0xfc

    .line 17039387
    move-object/from16 v1, v16

    .line 17039389
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17039392
    const/16 v1, 0xff

    .line 17039394
    move-object v3, v8

    .line 17039395
    move-object v4, v9

    .line 17039396
    move v5, v10

    .line 17039397
    move v6, v11

    .line 17039398
    move-object v7, v12

    .line 17039399
    move-object v8, v13

    .line 17039400
    move-object v9, v14

    .line 17039401
    move-object v10, v15

    .line 17039402
    move-object/from16 v11, v16

    .line 17039404
    move v12, v1

    .line 17039405
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039408
    move-result-object v1

    .line 17039409
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-boolean v2, v0, Lc14/c1;->a:Z

    .line 17039363
    .line 17039364
    move-object/from16 v8, p1

    .line 17039365
    .line 17039366
    check-cast v8, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v9, 0x0

    .line 17039373
    const/4 v10, 0x0

    .line 17039374
    const/4 v11, 0x0

    .line 17039375
    const/4 v12, 0x0

    .line 17039376
    const/4 v13, 0x0

    .line 17039377
    const/4 v14, 0x0

    .line 17039378
    const/4 v15, 0x0

    .line 17039379
    new-instance v16, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    const/4 v6, 0x0

    .line 17039385
    const/16 v7, 0xfc

    .line 17039386
    .line 17039387
    move-object/from16 v1, v16

    .line 17039388
    .line 17039389
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v1, 0xff

    .line 17039393
    .line 17039394
    move-object v3, v8

    .line 17039395
    move-object v4, v9

    .line 17039396
    move v5, v10

    .line 17039397
    move v6, v11

    .line 17039398
    move-object v7, v12

    .line 17039399
    move-object v8, v13

    .line 17039400
    move-object v9, v14

    .line 17039401
    move-object v10, v15

    .line 17039402
    move-object/from16 v11, v16

    .line 17039403
    .line 17039404
    move v12, v1

    .line 17039405
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    return-object v1
.end method


