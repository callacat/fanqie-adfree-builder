## classes9/be7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbe7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lbe7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe7/a$a;->a:Lbe7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbe7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbe7/a$a;->a:Lbe7/a;

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
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    new-instance p1, Lbe7/b;

    .line 17039364
    iget-object v0, p0, Lbe7/a$a;->a:Lbe7/a;

    .line 17039366
    iget-object v1, v0, Lbe7/a;->c:Lbe7/b;

    .line 17039368
    iget-object v1, v1, Lbe7/b;->a:Landroid/content/Context;

    .line 17039370
    iget v0, v0, Lbe7/a;->a:I

    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039374
    invoke-direct {p1, v1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 17039377
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object p1, p0, Lbe7/a$a;->a:Lbe7/a;

    .line 17039383
    iget-object v0, p1, Lbe7/a;->c:Lbe7/b;

    .line 17039385
    iget-object v1, p1, Lbe7/a;->b:Ljava/lang/String;

    .line 17039387
    iget p1, p1, Lbe7/a;->a:I

    .line 17039389
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039361
    .line 17039362
    new-instance p1, Lbe7/b;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lbe7/a$a;->a:Lbe7/a;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lbe7/a;->c:Lbe7/b;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lbe7/b;->a:Landroid/content/Context;

    .line 17039369
    .line 17039370
    iget v0, v0, Lbe7/a;->a:I

    .line 17039371
    .line 17039372
    add-int/lit8 v0, v0, 0x1

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lbe7/b;-><init>(Landroid/content/Context;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object p1, p0, Lbe7/a$a;->a:Lbe7/a;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lbe7/a;->c:Lbe7/b;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lbe7/a;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget p1, p1, Lbe7/a;->a:I

    .line 17039388
    .line 17039389
    add-int/lit8 p1, p1, 0x1

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1}, Lbe7/b;->a(ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


