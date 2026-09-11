## classes3/ff4/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lff4/e;->d:Lff4/g;

    .line 67239938
    iput-object p2, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67239940
    iput p3, p0, Lff4/e;->b:I

    .line 67239942
    iput-object p4, p0, Lff4/e;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;Lcom/dragon/read/component/download/api/downloadmodel/b;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lff4/e;->d:Lff4/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 67239939
    .line 67239940
    iput p3, p0, Lff4/e;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lff4/e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object p1, p0, Lff4/e;->d:Lff4/g;

    .line 17039365
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 17039367
    if-nez v0, :cond_1f

    .line 17039369
    iget-object p1, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039373
    iget v1, p0, Lff4/e;->b:I

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, p0, Lff4/e;->c:Ljava/lang/String;

    .line 17039381
    iget-object v3, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17039386
    move-result v3

    .line 17039387
    invoke-static {v1, p1, v0, v2, v3}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 17039394
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
    iget-object p1, p0, Lff4/e;->d:Lff4/g;

    .line 17039364
    .line 17039365
    iget-boolean v0, p1, Lff4/g;->x:Z

    .line 17039366
    .line 17039367
    if-nez v0, :cond_1f

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget v1, p0, Lff4/e;->b:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v2, p0, Lff4/e;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v3, p0, Lff4/e;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-static {v1, p1, v0, v2, v3}, Lwe4/l1;->a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lff4/g;->b2()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


