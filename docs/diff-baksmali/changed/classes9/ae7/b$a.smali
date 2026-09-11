## classes9/ae7/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lae7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lae7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae7/b$a;->a:Lae7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae7/b$a;->a:Lae7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    new-instance p1, Lae7/a;

    .line 17039364
    iget-object v0, p0, Lae7/b$a;->a:Lae7/b;

    .line 17039366
    iget-object v1, v0, Lae7/b;->d:Lae7/a;

    .line 17039368
    iget-object v1, v1, Lae7/a;->a:Landroid/content/Context;

    .line 17039370
    iget v0, v0, Lae7/b;->a:I

    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039374
    invoke-direct {p1, v1, v0}, Lae7/a;-><init>(Landroid/content/Context;I)V

    .line 17039377
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object p1, p0, Lae7/b$a;->a:Lae7/b;

    .line 17039383
    iget-object v0, p1, Lae7/b;->d:Lae7/a;

    .line 17039385
    iget-object v1, p1, Lae7/b;->b:Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lae7/b;->c:Ljava/lang/String;

    .line 17039389
    iget p1, p1, Lae7/b;->a:I

    .line 17039391
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039361
    .line 17039362
    new-instance p1, Lae7/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lae7/b$a;->a:Lae7/b;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lae7/b;->d:Lae7/a;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lae7/a;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget v0, v0, Lae7/b;->a:I

    .line 17039371
    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lae7/a;-><init>(Landroid/content/Context;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    iget-object p1, p0, Lae7/b$a;->a:Lae7/b;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lae7/b;->d:Lae7/a;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lae7/b;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lae7/b;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget p1, p1, Lae7/b;->a:I

    .line 17039390
    .line 17039391
    add-int/lit8 p1, p1, 0x1

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1, v2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


