## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039376
    iget v3, p1, Lc0/g;->a:F

    .line 17039378
    iget v4, p1, Lc0/g;->c:F

    .line 17039380
    add-float/2addr v3, v4

    .line 17039381
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039383
    div-float/2addr v3, v4

    .line 17039384
    iget v5, p1, Lc0/g;->b:F

    .line 17039386
    iget p1, p1, Lc0/g;->d:F

    .line 17039388
    add-float/2addr v5, p1

    .line 17039389
    div-float/2addr v5, v4

    .line 17039390
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;-><init>(FF)V

    .line 17039393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;

    .line 17039375
    .line 17039376
    iget v3, p1, Lc0/g;->a:F

    .line 17039377
    .line 17039378
    iget v4, p1, Lc0/g;->c:F

    .line 17039379
    .line 17039380
    add-float/2addr v3, v4

    .line 17039381
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039382
    .line 17039383
    div-float/2addr v3, v4

    .line 17039384
    iget v5, p1, Lc0/g;->b:F

    .line 17039385
    .line 17039386
    iget p1, p1, Lc0/g;->d:F

    .line 17039387
    .line 17039388
    add-float/2addr v5, p1

    .line 17039389
    div-float/2addr v5, v4

    .line 17039390
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/z;-><init>(FF)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


