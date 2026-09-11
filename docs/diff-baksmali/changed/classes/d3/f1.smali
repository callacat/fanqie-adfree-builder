## classes/d3/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld3/f1;->a:Landroidx/navigation/Navigator;

    .line 17039362
    check-cast p1, Ld3/v;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039370
    instance-of v2, v1, Landroidx/navigation/NavDestination;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v3

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 17039383
    invoke-virtual {v0, v1}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17039386
    move-result-object v2

    .line 17039387
    if-nez v2, :cond_1f

    .line 17039389
    move-object p1, v3

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_36

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, v2, p1}, Ld3/h1;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;

    .line 17039413
    move-result-object p1

    .line 17039414
    :goto_36
    move-object v3, p1

    .line 17039415
    :goto_37
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld3/f1;->a:Landroidx/navigation/Navigator;

    .line 17039361
    .line 17039362
    check-cast p1, Ld3/v;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 17039369
    .line 17039370
    instance-of v2, v1, Landroidx/navigation/NavDestination;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v3

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_37

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-nez v2, :cond_1f

    .line 17039388
    .line 17039389
    move-object p1, v3

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_36

    .line 17039398
    :cond_26
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1}, Ld3/v;->a()Landroid/os/Bundle;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {v0, v2, p1}, Ld3/h1;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Ld3/v;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    :goto_36
    move-object v3, p1

    .line 17039415
    :goto_37
    return-object v3
.end method


