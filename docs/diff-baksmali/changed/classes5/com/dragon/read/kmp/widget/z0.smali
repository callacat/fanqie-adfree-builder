## classes5/com/dragon/read/kmp/widget/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/z0;->a:Landroidx/constraintlayout/compose/g;

    .line 17039370
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x6

    .line 17039374
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17039377
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17039379
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039381
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17039383
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039386
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17039388
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039390
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039392
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039395
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {}, Landroidx/constraintlayout/compose/v$a;->a()Landroidx/constraintlayout/compose/w;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17039407
    const/16 v0, 0x2c

    .line 17039409
    int-to-float v0, v0

    .line 17039410
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039412
    invoke-static {v0}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/z0;->a:Landroidx/constraintlayout/compose/g;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x6

    .line 17039374
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17039382
    .line 17039383
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Landroidx/constraintlayout/compose/v$a;->a()Landroidx/constraintlayout/compose/w;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/16 v0, 0x2c

    .line 17039408
    .line 17039409
    int-to-float v0, v0

    .line 17039410
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039411
    .line 17039412
    invoke-static {v0}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


