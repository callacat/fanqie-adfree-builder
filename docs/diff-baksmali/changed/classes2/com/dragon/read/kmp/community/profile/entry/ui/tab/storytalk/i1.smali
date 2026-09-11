## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;->a:J

    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;->b:F

    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039375
    move-result v0

    .line 17039376
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039379
    move-result-wide v5

    .line 17039380
    const-wide v7, 0xffffffffL

    .line 17039385
    and-long/2addr v5, v7

    .line 17039386
    long-to-int v6, v5

    .line 17039387
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    move-result v5

    .line 17039391
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039394
    move-result v0

    .line 17039395
    int-to-long v9, v0

    .line 17039396
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039399
    move-result v0

    .line 17039400
    int-to-long v5, v0

    .line 17039401
    const/16 v0, 0x20

    .line 17039403
    shl-long/2addr v9, v0

    .line 17039404
    and-long/2addr v5, v7

    .line 17039405
    or-long/2addr v5, v9

    .line 17039406
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    const/4 v9, 0x0

    .line 17039411
    const/4 v10, 0x0

    .line 17039412
    const/16 v11, 0x7a

    .line 17039414
    move-object v0, p1

    .line 17039415
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;->a:J

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i1;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v5

    .line 17039380
    const-wide v7, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr v5, v7

    .line 17039386
    long-to-int v6, v5

    .line 17039387
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v5

    .line 17039391
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    int-to-long v9, v0

    .line 17039396
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    int-to-long v5, v0

    .line 17039401
    const/16 v0, 0x20

    .line 17039402
    .line 17039403
    shl-long/2addr v9, v0

    .line 17039404
    and-long/2addr v5, v7

    .line 17039405
    or-long/2addr v5, v9

    .line 17039406
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 17039407
    .line 17039408
    const/4 v7, 0x0

    .line 17039409
    const/4 v8, 0x0

    .line 17039410
    const/4 v9, 0x0

    .line 17039411
    const/4 v10, 0x0

    .line 17039412
    const/16 v11, 0x7a

    .line 17039413
    .line 17039414
    move-object v0, p1

    .line 17039415
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


