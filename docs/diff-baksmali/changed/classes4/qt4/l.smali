## classes4/qt4/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqt4/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt4/l;->a:Lqt4/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt4/l;->a:Lqt4/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt4/l;->a:Lqt4/m;

    .line 17039362
    iget-object v1, v0, Lqt4/m;->i:Lqt4/n;

    .line 17039364
    if-eqz v1, :cond_c

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    invoke-interface {v1, p1}, Lqt4/n;->a(Z)V

    .line 17039371
    :cond_b
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_24

    .line 17039374
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17039376
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    iget-object v2, p0, Lqt4/l;->a:Lqt4/m;

    .line 17039387
    iget-object v2, v2, Lqt4/m;->j:Ljava/lang/String;

    .line 17039389
    if-nez v2, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :goto_21
    invoke-virtual {p1, v0, v1}, Lqt4/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt4/l;->a:Lqt4/m;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lqt4/m;->i:Lqt4/n;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_c

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Lqt4/n;->a(Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_24

    .line 17039373
    .line 17039374
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v2, p0, Lqt4/l;->a:Lqt4/m;

    .line 17039386
    .line 17039387
    iget-object v2, v2, Lqt4/m;->j:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v2

    .line 17039393
    :goto_21
    invoke-virtual {p1, v0, v1}, Lqt4/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


