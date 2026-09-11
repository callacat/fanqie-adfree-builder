## classes5/com/dragon/read/kmp/mine/settings/ui/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/h;->a:J

    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/h;->b:F

    .line 17039364
    check-cast p1, Ld0/h;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const-wide/16 v3, 0x0

    .line 17039372
    const-wide/16 v5, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17039377
    invoke-static {v0, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039380
    move-result v7

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/16 v11, 0x76

    .line 17039386
    move-object v0, p1

    .line 17039387
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-wide v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/h;->a:J

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/h;->b:F

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
    const-wide/16 v5, 0x0

    .line 17039373
    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-static {v0, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v7

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/16 v11, 0x76

    .line 17039385
    .line 17039386
    move-object v0, p1

    .line 17039387
    invoke-static/range {v0 .. v11}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


