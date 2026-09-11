## classes3/jf4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/q;->a:Ljf4/h;

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
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const-string v0, "book"

    .line 17039365
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17039372
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039374
    iget-object v2, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17039376
    iget-object v3, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039380
    const-string v4, "audiobook"

    .line 17039382
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039391
    invoke-virtual {p1}, Ljf4/h;->L()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "book"

    .line 17039364
    .line 17039365
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 17039371
    .line 17039372
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Ljf4/h;->H:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039377
    .line 17039378
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const-string v4, "audiobook"

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljf4/h;->K()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-static/range {v0 .. v5}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Ljf4/q;->a:Ljf4/h;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljf4/h;->L()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


