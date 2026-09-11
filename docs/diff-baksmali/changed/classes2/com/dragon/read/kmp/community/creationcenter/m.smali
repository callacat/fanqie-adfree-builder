## classes2/com/dragon/read/kmp/community/creationcenter/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/m;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/m;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/a0;->a:I

    .line 17039372
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039378
    move-result p1

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-gez p1, :cond_17

    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039386
    move-result v2

    .line 17039387
    int-to-float v2, v2

    .line 17039388
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17039391
    move-result v0

    .line 17039392
    add-float/2addr v2, v0

    .line 17039393
    int-to-float p1, p1

    .line 17039394
    sub-float/2addr v2, p1

    .line 17039395
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17039398
    move-result p1

    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039401
    sub-float p1, v0, p1

    .line 17039403
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039406
    move-result v1

    .line 17039407
    :goto_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/m;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/m;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/a0;->a:I

    .line 17039371
    .line 17039372
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    if-gez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2f

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    int-to-float v2, v2

    .line 17039388
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    add-float/2addr v2, v0

    .line 17039393
    int-to-float p1, p1

    .line 17039394
    sub-float/2addr v2, p1

    .line 17039395
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    sub-float p1, v0, p1

    .line 17039402
    .line 17039403
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v1

    .line 17039407
    :goto_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1
.end method


