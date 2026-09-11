## classes/androidx/compose/runtime/v1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroidx/compose/runtime/collection/c;->b:I

    .line 196613
    new-instance v0, Landroidx/collection/k0;

    .line 196615
    const/4 v1, 0x6

    .line 196616
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 196619
    iput-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 196621
    new-instance v0, Landroidx/collection/k0;

    .line 196623
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 196626
    iput-object v0, p0, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroidx/compose/runtime/collection/c;->b:I

    .line 196612
    .line 196613
    new-instance v0, Landroidx/collection/k0;

    .line 196614
    .line 196615
    const/4 v1, 0x6

    .line 196616
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/k0;

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/q1;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039368
    instance-of v1, v0, Landroidx/collection/i0;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_2a

    .line 17039373
    check-cast v0, Landroidx/collection/ObjectList;

    .line 17039375
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039377
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_39

    .line 17039382
    aget-object v4, v1, v3

    .line 17039384
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    check-cast v4, Landroidx/compose/runtime/n1;

    .line 17039389
    iget-object v5, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 17039391
    new-instance v6, Landroidx/compose/runtime/u1;

    .line 17039393
    invoke-direct {v6, p1}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/q1;)V

    .line 17039396
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/collection/c;->c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    add-int/lit8 v3, v3, 0x1

    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    check-cast v0, Landroidx/compose/runtime/n1;

    .line 17039407
    iget-object v1, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 17039409
    new-instance v2, Landroidx/compose/runtime/u1;

    .line 17039411
    invoke-direct {v2, p1}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/q1;)V

    .line 17039414
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/q1;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/runtime/v1;->b:Landroidx/collection/k0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_39

    .line 17039367
    .line 17039368
    instance-of v1, v0, Landroidx/collection/i0;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_2a

    .line 17039372
    .line 17039373
    check-cast v0, Landroidx/collection/ObjectList;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039376
    .line 17039377
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    .line 17039378
    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    :goto_14
    if-ge v3, v0, :cond_39

    .line 17039381
    .line 17039382
    aget-object v4, v1, v3

    .line 17039383
    .line 17039384
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v4, Landroidx/compose/runtime/n1;

    .line 17039388
    .line 17039389
    iget-object v5, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 17039390
    .line 17039391
    new-instance v6, Landroidx/compose/runtime/u1;

    .line 17039392
    .line 17039393
    invoke-direct {v6, p1}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/q1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/collection/c;->c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    check-cast v0, Landroidx/compose/runtime/n1;

    .line 17039406
    .line 17039407
    iget-object v1, p0, Landroidx/compose/runtime/v1;->a:Landroidx/collection/k0;

    .line 17039408
    .line 17039409
    new-instance v2, Landroidx/compose/runtime/u1;

    .line 17039410
    .line 17039411
    invoke-direct {v2, p1}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/q1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->c(Landroidx/collection/k0;Landroidx/compose/runtime/n1;Lkotlin/jvm/functions/Function1;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


