## classes21/com/dragon/read/kmp/base_ui/widget/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039375
    move-result p1

    .line 17039376
    int-to-long v2, p1

    .line 17039377
    const/16 p1, 0x20

    .line 17039379
    shl-long/2addr v2, p1

    .line 17039380
    int-to-long v0, v1

    .line 17039381
    const-wide v4, 0xffffffffL

    .line 17039386
    and-long/2addr v0, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    new-instance p1, Lc1/p;

    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/base_ui/widget/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    int-to-long v2, p1

    .line 17039377
    const/16 p1, 0x20

    .line 17039378
    .line 17039379
    shl-long/2addr v2, p1

    .line 17039380
    int-to-long v0, v1

    .line 17039381
    const-wide v4, 0xffffffffL

    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    and-long/2addr v0, v4

    .line 17039387
    or-long/2addr v0, v2

    .line 17039388
    new-instance p1, Lc1/p;

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


