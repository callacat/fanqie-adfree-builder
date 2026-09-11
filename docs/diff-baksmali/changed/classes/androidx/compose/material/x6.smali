## classes/androidx/compose/material/x6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/x6;->a:Ls0/c2;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039364
    iget-object v1, p1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039366
    check-cast v1, Landroidx/compose/ui/text/b$a;

    .line 17039368
    instance-of v2, v1, Landroidx/compose/ui/text/f$b;

    .line 17039370
    const/16 v3, 0xe

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz v2, :cond_25

    .line 17039375
    move-object v2, v1

    .line 17039376
    check-cast v2, Landroidx/compose/ui/text/f$b;

    .line 17039378
    iget-object v5, v2, Landroidx/compose/ui/text/f$b;->b:Ls0/c2;

    .line 17039380
    if-nez v5, :cond_25

    .line 17039382
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v1, v2, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 17039387
    new-instance v2, Landroidx/compose/ui/text/f$b;

    .line 17039389
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/f$b;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039392
    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_3d

    .line 17039397
    :cond_25
    instance-of v2, v1, Landroidx/compose/ui/text/f$a;

    .line 17039399
    if-eqz v2, :cond_3d

    .line 17039401
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 17039403
    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039405
    if-nez v2, :cond_3d

    .line 17039407
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    iget-object v1, v1, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039412
    new-instance v2, Landroidx/compose/ui/text/f$a;

    .line 17039414
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/f$a;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039417
    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 17039420
    move-result-object p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/material/x6;->a:Ls0/c2;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast v1, Landroidx/compose/ui/text/b$a;

    .line 17039367
    .line 17039368
    instance-of v2, v1, Landroidx/compose/ui/text/f$b;

    .line 17039369
    .line 17039370
    const/16 v3, 0xe

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    if-eqz v2, :cond_25

    .line 17039374
    .line 17039375
    move-object v2, v1

    .line 17039376
    check-cast v2, Landroidx/compose/ui/text/f$b;

    .line 17039377
    .line 17039378
    iget-object v5, v2, Landroidx/compose/ui/text/f$b;->b:Ls0/c2;

    .line 17039379
    .line 17039380
    if-nez v5, :cond_25

    .line 17039381
    .line 17039382
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, v2, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    new-instance v2, Landroidx/compose/ui/text/f$b;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/f$b;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    goto :goto_3d

    .line 17039397
    :cond_25
    instance-of v2, v1, Landroidx/compose/ui/text/f$a;

    .line 17039398
    .line 17039399
    if-eqz v2, :cond_3d

    .line 17039400
    .line 17039401
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 17039402
    .line 17039403
    iget-object v2, v1, Landroidx/compose/ui/text/f$a;->b:Ls0/c2;

    .line 17039404
    .line 17039405
    if-nez v2, :cond_3d

    .line 17039406
    .line 17039407
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v1, v1, Landroidx/compose/ui/text/f$a;->a:Ljava/lang/String;

    .line 17039411
    .line 17039412
    new-instance v2, Landroidx/compose/ui/text/f$a;

    .line 17039413
    .line 17039414
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/f$a;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/text/b$d;->a(Landroidx/compose/ui/text/b$d;Landroidx/compose/ui/text/b$a;II)Landroidx/compose/ui/text/b$d;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-object p1
.end method


