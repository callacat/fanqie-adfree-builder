## classes/androidx/appcompat/view/menu/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
[MOD-CHANGED]
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz1/b;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lz1/b;

    .line 17039367
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039369
    if-nez v1, :cond_12

    .line 17039371
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 17039373
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 17039376
    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039378
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/view/MenuItem;

    .line 17039386
    if-nez p1, :cond_28

    .line 17039388
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 17039390
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 17039392
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Lz1/b;)V

    .line 17039395
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039397
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz1/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lz1/b;

    .line 17039366
    .line 17039367
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_12

    .line 17039370
    .line 17039371
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/view/MenuItem;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_28

    .line 17039387
    .line 17039388
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Lz1/b;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/collection/SimpleArrayMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object p1
.end method


.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
[MOD-CHANGED]
.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz1/c;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    check-cast p1, Lz1/c;

    .line 17039366
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039368
    if-nez v0, :cond_11

    .line 17039370
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 17039372
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039379
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/view/SubMenu;

    .line 17039385
    if-nez v0, :cond_27

    .line 17039387
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 17039389
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 17039391
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Lz1/c;)V

    .line 17039394
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039396
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lz1/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    check-cast p1, Lz1/c;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_11

    .line 17039369
    .line 17039370
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Landroid/view/SubMenu;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_27

    .line 17039386
    .line 17039387
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Lz1/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/collection/SimpleArrayMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0

    .line 17039400
    :cond_28
    return-object p1
.end method


