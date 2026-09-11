## classes18/kf1/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lkf1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lkf1/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lkf1/c;->a:Ljava/util/Set;

    .line 17039365
    iput-object v0, p0, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17039367
    iget-object v0, p1, Lkf1/c;->b:Ljava/util/Set;

    .line 17039369
    iput-object v0, p0, Lkf1/c$a;->b:Ljava/util/Set;

    .line 17039371
    iget-object v0, p1, Lkf1/c;->c:Ljava/util/Set;

    .line 17039373
    iput-object v0, p0, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17039375
    iget-object v0, p1, Lkf1/c;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Lkf1/c;->e:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17039385
    iput-object v0, p0, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17039387
    iget-object v0, p1, Lkf1/c;->h:Ljava/lang/String;

    .line 17039389
    iput-object v0, p0, Lkf1/c$a;->g:Ljava/lang/String;

    .line 17039391
    iget-object v0, p1, Lkf1/c;->g:Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lkf1/c$a;->h:Ljava/lang/String;

    .line 17039395
    iget-object v0, p1, Lkf1/c;->i:Landroid/net/Uri;

    .line 17039397
    iput-object v0, p0, Lkf1/c$a;->i:Landroid/net/Uri;

    .line 17039399
    iget-object v0, p1, Lkf1/c;->j:Ljava/lang/String;

    .line 17039401
    iput-object v0, p0, Lkf1/c$a;->j:Ljava/lang/String;

    .line 17039403
    iget-object v0, p1, Lkf1/c;->k:Ljava/lang/String;

    .line 17039405
    iput-object v0, p0, Lkf1/c$a;->k:Ljava/lang/String;

    .line 17039407
    iget v0, p1, Lkf1/c;->l:I

    .line 17039409
    iput v0, p0, Lkf1/c$a;->l:I

    .line 17039411
    iget-object p1, p1, Lkf1/c;->m:Ljava/util/Map;

    .line 17039413
    iput-object p1, p0, Lkf1/c$a;->m:Ljava/util/Map;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf1/c;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lkf1/c;->a:Ljava/util/Set;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lkf1/c;->b:Ljava/util/Set;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lkf1/c$a;->b:Ljava/util/Set;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lkf1/c;->c:Ljava/util/Set;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lkf1/c;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lkf1/c;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lkf1/c;->h:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lkf1/c$a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lkf1/c;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lkf1/c$a;->h:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v0, p1, Lkf1/c;->i:Landroid/net/Uri;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lkf1/c$a;->i:Landroid/net/Uri;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lkf1/c;->j:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object v0, p0, Lkf1/c$a;->j:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lkf1/c;->k:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p0, Lkf1/c$a;->k:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget v0, p1, Lkf1/c;->l:I

    .line 17039408
    .line 17039409
    iput v0, p0, Lkf1/c$a;->l:I

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lkf1/c;->m:Ljava/util/Map;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lkf1/c$a;->m:Ljava/util/Map;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public final a()Lkf1/c;
[MOD-CHANGED]
.method public final a()Lkf1/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkf1/c;

    .line 65538
    invoke-direct {v0, p0}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lkf1/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkf1/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


