## classes/androidx/core/provider/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 33619973
    iput-object p2, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/core/provider/i$d;)V
[MOD-CHANGED]
.method public final a(Landroidx/core/provider/i$d;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroidx/core/provider/i$d;->b:I

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-eqz v1, :cond_18

    .line 17039369
    iget-object p1, p1, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 17039371
    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 17039373
    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 17039375
    new-instance v2, Landroidx/core/provider/a;

    .line 17039377
    invoke-direct {v2, v0, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 17039380
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 17039386
    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 17039388
    new-instance v2, Landroidx/core/provider/b;

    .line 17039390
    invoke-direct {v2, p1, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 17039393
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/core/provider/i$d;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p1, Landroidx/core/provider/i$d;->b:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-eqz v1, :cond_18

    .line 17039368
    .line 17039369
    iget-object p1, p1, Landroidx/core/provider/i$d;->a:Landroid/graphics/Typeface;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 17039374
    .line 17039375
    new-instance v2, Landroidx/core/provider/a;

    .line 17039376
    .line 17039377
    invoke-direct {v2, v0, p1}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Landroidx/core/provider/c;->b:Ljava/util/concurrent/Executor;

    .line 17039387
    .line 17039388
    new-instance v2, Landroidx/core/provider/b;

    .line 17039389
    .line 17039390
    invoke-direct {v2, p1, v0}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


