## classes21/com/dragon/read/kmp/bookmall/floatview/ui/f0.smali
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
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17039368
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039370
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039372
    const/16 v2, 0x8

    .line 17039374
    int-to-float v2, v2

    .line 17039375
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039381
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17039383
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039385
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17039387
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17039390
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17039392
    const/16 v1, 0xc

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v1}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17039405
    invoke-static {v1}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
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
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17039371
    .line 17039372
    const/16 v2, 0x8

    .line 17039373
    .line 17039374
    int-to-float v2, v2

    .line 17039375
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17039376
    .line 17039377
    const/4 v3, 0x4

    .line 17039378
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17039386
    .line 17039387
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Landroidx/constraintlayout/compose/v;->a:Landroidx/constraintlayout/compose/v$a;

    .line 17039391
    .line 17039392
    const/16 v1, 0xc

    .line 17039393
    .line 17039394
    int-to-float v1, v1

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/w;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Landroidx/constraintlayout/compose/v$a;->b(F)Landroidx/constraintlayout/compose/w;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/w;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


