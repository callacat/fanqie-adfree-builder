## classes19/nc2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lnc2/p;->a:F

    .line 17039362
    check-cast p1, Lvr2/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    instance-of v1, p1, Lof2/b;

    .line 17039377
    if-eqz v1, :cond_19

    .line 17039379
    check-cast p1, Lof2/b;

    .line 17039381
    invoke-interface {p1, v0}, Lof2/b;->t(F)V

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039391
    invoke-static {p1, v0}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lnc2/p;->a:F

    .line 17039361
    .line 17039362
    check-cast p1, Lvr2/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Lof2/b;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_19

    .line 17039378
    .line 17039379
    check-cast p1, Lof2/b;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0}, Lof2/b;->t(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_22

    .line 17039388
    .line 17039389
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


