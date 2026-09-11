## classes20/nh2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lnh2/i;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lnh2/i;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lxd2/c;-><init>(I)V

    .line 17039363
    new-instance v0, Lde2/s0;

    .line 17039365
    invoke-direct {v0, p1}, Lde2/s0;-><init>(I)V

    .line 17039368
    new-instance v1, Lgi2/d;

    .line 17039370
    invoke-direct {v1, p1}, Lgi2/d;-><init>(I)V

    .line 17039373
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 17039375
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 17039377
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lna2/a;->d:Lna2/i;

    .line 17039388
    invoke-interface {v0, p1}, Lna2/i;->getUserAvatarThemeConfig(I)Ltf2/b;

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lxd2/c;->e:Ltf2/b;

    .line 17039394
    new-instance v0, Lnh2/j;

    .line 17039396
    invoke-direct {v0, p1}, Lnh2/j;-><init>(I)V

    .line 17039399
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 17039401
    new-instance v0, Lnh2/h;

    .line 17039403
    invoke-direct {v0, p1}, Lnh2/h;-><init>(I)V

    .line 17039406
    iput-object v0, p0, Lnh2/i;->l:Lnh2/h;

    .line 17039408
    new-instance v0, Lnh2/h;

    .line 17039410
    invoke-direct {v0, p1}, Lnh2/h;-><init>(I)V

    .line 17039413
    iput-object v0, p0, Lnh2/i;->m:Lnh2/h;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lxd2/c;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lde2/s0;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lde2/s0;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Lgi2/d;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p1}, Lgi2/d;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 17039376
    .line 17039377
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-object v0, v0, Lna2/a;->d:Lna2/i;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lna2/i;->getUserAvatarThemeConfig(I)Ltf2/b;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lxd2/c;->e:Ltf2/b;

    .line 17039393
    .line 17039394
    new-instance v0, Lnh2/j;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lnh2/j;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 17039400
    .line 17039401
    new-instance v0, Lnh2/h;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p1}, Lnh2/h;-><init>(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Lnh2/i;->l:Lnh2/h;

    .line 17039407
    .line 17039408
    new-instance v0, Lnh2/h;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Lnh2/h;-><init>(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object v0, p0, Lnh2/i;->m:Lnh2/h;

    .line 17039414
    .line 17039415
    return-void
.end method


