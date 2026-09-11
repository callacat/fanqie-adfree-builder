## classes20/il2/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/s0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    instance-of v2, p1, Lce2/h0;

    .line 17039370
    if-eqz v2, :cond_1f

    .line 17039372
    check-cast p1, Lce2/h0;

    .line 17039374
    iget-object p1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039376
    check-cast p1, Lce2/e0;

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    iget-object p1, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/s0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    instance-of v2, p1, Lce2/h0;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_1f

    .line 17039371
    .line 17039372
    check-cast p1, Lce2/h0;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast p1, Lce2/e0;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lce2/e0;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


