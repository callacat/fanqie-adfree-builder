## classes18/com/dragon/read/asyncinflate/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "layout_inflater"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039370
    if-nez p1, :cond_1f

    .line 17039372
    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17039378
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039384
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "layout_inflater"

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_22

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_1f

    .line 17039371
    .line 17039372
    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iput-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039383
    .line 17039384
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/asyncinflate/c$a;->a:Landroid/view/LayoutInflater;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


