## classes5/com/dragon/read/kmp/community/template/component/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/z1;->a:F

    .line 17039362
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/z1;->b:Landroidx/compose/ui/graphics/o1;

    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039383
    move-result-wide v4

    .line 17039384
    const/16 v6, 0x20

    .line 17039386
    shr-long/2addr v4, v6

    .line 17039387
    long-to-int v5, v4

    .line 17039388
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039391
    move-result v4

    .line 17039392
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039395
    move-result-wide v5

    .line 17039396
    const-wide v9, 0xffffffffL

    .line 17039401
    and-long/2addr v5, v9

    .line 17039402
    long-to-int v6, v5

    .line 17039403
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039406
    move-result v5

    .line 17039407
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039410
    move-result v6

    .line 17039411
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039414
    move-result v7

    .line 17039415
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/template/component/z1;->a:F

    .line 17039361
    .line 17039362
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/component/z1;->b:Landroidx/compose/ui/graphics/o1;

    .line 17039363
    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v4

    .line 17039384
    const/16 v6, 0x20

    .line 17039385
    .line 17039386
    shr-long/2addr v4, v6

    .line 17039387
    long-to-int v5, v4

    .line 17039388
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v5

    .line 17039396
    const-wide v9, 0xffffffffL

    .line 17039397
    .line 17039398
    .line 17039399
    .line 17039400
    .line 17039401
    and-long/2addr v5, v9

    .line 17039402
    long-to-int v6, v5

    .line 17039403
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v5

    .line 17039407
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v6

    .line 17039411
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v7

    .line 17039415
    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/g0;->v(FFFFFFLandroidx/compose/ui/graphics/o1;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


