## classes20/gm2/f.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgm2/f;->a:Lgm2/h;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v2, Lgm2/o;

    .line 17039371
    iget-object v3, v0, Lgm2/h;->g:Lhr2/c;

    .line 17039373
    invoke-direct {v2, p1, v3}, Lgm2/o;-><init>(Landroid/view/ViewGroup;Lhr2/c;)V

    .line 17039376
    iget-object p1, v0, Lgm2/h;->n:Lgm2/k;

    .line 17039378
    iget-object p1, p1, Lgm2/k;->c:Lgm2/p;

    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iput-object p1, v2, Lgm2/o;->j:Lgm2/p;

    .line 17039385
    new-instance p1, Lgm2/i;

    .line 17039387
    invoke-direct {p1, v0}, Lgm2/i;-><init>(Lgm2/h;)V

    .line 17039390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object p1, v2, Lgm2/o;->k:Lgm2/o$a;

    .line 17039395
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgm2/f;->a:Lgm2/h;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lgm2/o;

    .line 17039370
    .line 17039371
    iget-object v3, v0, Lgm2/h;->g:Lhr2/c;

    .line 17039372
    .line 17039373
    invoke-direct {v2, p1, v3}, Lgm2/o;-><init>(Landroid/view/ViewGroup;Lhr2/c;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, v0, Lgm2/h;->n:Lgm2/k;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lgm2/k;->c:Lgm2/p;

    .line 17039379
    .line 17039380
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, v2, Lgm2/o;->j:Lgm2/p;

    .line 17039384
    .line 17039385
    new-instance p1, Lgm2/i;

    .line 17039386
    .line 17039387
    invoke-direct {p1, v0}, Lgm2/i;-><init>(Lgm2/h;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, v2, Lgm2/o;->k:Lgm2/o$a;

    .line 17039394
    .line 17039395
    return-object v2
.end method


