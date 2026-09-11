## classes2/com/dragon/read/kmp/community/characterprofile/view/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f0;->a:F

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f0;->b:J

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039373
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039376
    const/16 v0, 0x20

    .line 17039378
    shr-long v3, v1, v0

    .line 17039380
    long-to-int v0, v3

    .line 17039381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result v0

    .line 17039385
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039388
    const-wide v3, 0xffffffffL

    .line 17039393
    and-long v0, v1, v3

    .line 17039395
    long-to-int v1, v0

    .line 17039396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f0;->a:F

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/f0;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v0, 0x20

    .line 17039377
    .line 17039378
    shr-long v3, v1, v0

    .line 17039379
    .line 17039380
    long-to-int v0, v3

    .line 17039381
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide v3, 0xffffffffL

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    and-long v0, v1, v3

    .line 17039394
    .line 17039395
    long-to-int v1, v0

    .line 17039396
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


