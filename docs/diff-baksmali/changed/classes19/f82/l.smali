## classes19/f82/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lf82/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lf82/l;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039368
    iput-object v0, p0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039370
    iget v0, p1, Lf82/l;->b:I

    .line 17039372
    iput v0, p0, Lf82/l;->b:I

    .line 17039374
    iget v0, p1, Lf82/l;->c:I

    .line 17039376
    iput v0, p0, Lf82/l;->c:I

    .line 17039378
    iget-object v0, p1, Lf82/l;->d:Lf82/c;

    .line 17039380
    iput-object v0, p0, Lf82/l;->d:Lf82/c;

    .line 17039382
    iget-object v0, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039384
    iput-object v0, p0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039386
    iget v0, p1, Lf82/l;->f:F

    .line 17039388
    iput v0, p0, Lf82/l;->f:F

    .line 17039390
    iget v0, p1, Lf82/l;->g:F

    .line 17039392
    iput v0, p0, Lf82/l;->g:F

    .line 17039394
    iget-boolean v0, p1, Lf82/l;->h:Z

    .line 17039396
    iput-boolean v0, p0, Lf82/l;->h:Z

    .line 17039398
    iget-object v0, p1, Lf82/l;->i:Ljava/util/HashMap;

    .line 17039400
    iput-object v0, p0, Lf82/l;->i:Ljava/util/HashMap;

    .line 17039402
    iget-object v0, p1, Lf82/l;->j:Ljava/lang/String;

    .line 17039404
    iput-object v0, p0, Lf82/l;->j:Ljava/lang/String;

    .line 17039406
    iget-boolean p1, p1, Lf82/l;->k:Z

    .line 17039408
    iput-boolean p1, p0, Lf82/l;->k:Z

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf82/l;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p1, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lf82/l;->a:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 17039369
    .line 17039370
    iget v0, p1, Lf82/l;->b:I

    .line 17039371
    .line 17039372
    iput v0, p0, Lf82/l;->b:I

    .line 17039373
    .line 17039374
    iget v0, p1, Lf82/l;->c:I

    .line 17039375
    .line 17039376
    iput v0, p0, Lf82/l;->c:I

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lf82/l;->d:Lf82/c;

    .line 17039379
    .line 17039380
    iput-object v0, p0, Lf82/l;->d:Lf82/c;

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    iput-object v0, p0, Lf82/l;->e:Ljava/lang/ref/WeakReference;

    .line 17039385
    .line 17039386
    iget v0, p1, Lf82/l;->f:F

    .line 17039387
    .line 17039388
    iput v0, p0, Lf82/l;->f:F

    .line 17039389
    .line 17039390
    iget v0, p1, Lf82/l;->g:F

    .line 17039391
    .line 17039392
    iput v0, p0, Lf82/l;->g:F

    .line 17039393
    .line 17039394
    iget-boolean v0, p1, Lf82/l;->h:Z

    .line 17039395
    .line 17039396
    iput-boolean v0, p0, Lf82/l;->h:Z

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lf82/l;->i:Ljava/util/HashMap;

    .line 17039399
    .line 17039400
    iput-object v0, p0, Lf82/l;->i:Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lf82/l;->j:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v0, p0, Lf82/l;->j:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-boolean p1, p1, Lf82/l;->k:Z

    .line 17039407
    .line 17039408
    iput-boolean p1, p0, Lf82/l;->k:Z

    .line 17039409
    .line 17039410
    return-void
.end method


