## classes10/bv7/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbv7/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/f$b;->a:Lbv7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/f$b;->a:Lbv7/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lbv7/f$b;->a:Lbv7/f;

    .line 17039365
    iget-object v0, p1, Lbv7/a;->b:Lbv7/a$a;

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget p1, p1, Lbv7/a;->d:I

    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne p1, v1, :cond_13

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1c

    .line 17039382
    check-cast v0, Lav7/a;

    .line 17039384
    invoke-virtual {v0, v3}, Lav7/a;->a(Z)V

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    if-ne p1, v2, :cond_1f

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    :cond_1f
    if-eqz v3, :cond_27

    .line 17039393
    check-cast v0, Lav7/a;

    .line 17039395
    invoke-virtual {v0, v2}, Lav7/a;->a(Z)V

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget p1, Lyu7/d;->a:I

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lbv7/f$b;->a:Lbv7/f;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lbv7/a;->b:Lbv7/a$a;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget p1, p1, Lbv7/a;->d:I

    .line 17039371
    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ne p1, v1, :cond_13

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    check-cast v0, Lav7/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v3}, Lav7/a;->a(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    if-ne p1, v2, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    :cond_1f
    if-eqz v3, :cond_27

    .line 17039392
    .line 17039393
    check-cast v0, Lav7/a;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v2}, Lav7/a;->a(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget p1, Lyu7/d;->a:I

    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


