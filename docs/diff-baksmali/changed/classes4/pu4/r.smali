## classes4/pu4/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v1, v0, Lpu4/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17039364
    iget-boolean v2, v0, Lpu4/r;->b:Z

    .line 17039366
    move-object/from16 v3, p1

    .line 17039368
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039370
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    if-eqz v2, :cond_2b

    .line 17039388
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039390
    const/4 v12, 0x1

    .line 17039391
    const/4 v13, 0x1

    .line 17039392
    const/4 v14, 0x0

    .line 17039393
    const/4 v15, 0x0

    .line 17039394
    const/16 v16, 0x0

    .line 17039396
    const/16 v17, 0xfc

    .line 17039398
    move-object v11, v1

    .line 17039399
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    move-object v11, v1

    .line 17039405
    :goto_2d
    const/16 v12, 0xff

    .line 17039407
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039410
    move-result-object v1

    .line 17039411
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lpu4/r;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17039363
    .line 17039364
    iget-boolean v2, v0, Lpu4/r;->b:Z

    .line 17039365
    .line 17039366
    move-object/from16 v3, p1

    .line 17039367
    .line 17039368
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->v:I

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    const/4 v10, 0x0

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v2, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17039389
    .line 17039390
    const/4 v12, 0x1

    .line 17039391
    const/4 v13, 0x1

    .line 17039392
    const/4 v14, 0x0

    .line 17039393
    const/4 v15, 0x0

    .line 17039394
    const/16 v16, 0x0

    .line 17039395
    .line 17039396
    const/16 v17, 0xfc

    .line 17039397
    .line 17039398
    move-object v11, v1

    .line 17039399
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/ui/m;-><init>(ZZLjava/lang/Integer;Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    const/4 v1, 0x0

    .line 17039404
    move-object v11, v1

    .line 17039405
    :goto_2d
    const/16 v12, 0xff

    .line 17039406
    .line 17039407
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    return-object v1
.end method


