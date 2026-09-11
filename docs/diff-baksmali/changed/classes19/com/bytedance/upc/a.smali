## classes19/com/bytedance/upc/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/upc/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/upc/a$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-boolean v0, p1, Lcom/bytedance/upc/a$b;->a:Z

    .line 17039365
    iput-boolean v0, p0, Lcom/bytedance/upc/a;->b:Z

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->b:Lcom/bytedance/upc/g;

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 17039371
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 17039375
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;

    .line 17039377
    iput-object v0, p0, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039379
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/upc/a;->g:Lcom/bytedance/upc/c;

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->f:Lcom/bytedance/upc/d;

    .line 17039385
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 17039389
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->h:Lcom/bytedance/upc/e;

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/upc/a;->i:Lcom/bytedance/upc/e;

    .line 17039393
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;

    .line 17039395
    iput-object v0, p0, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 17039397
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 17039399
    iput-object v0, p0, Lcom/bytedance/upc/a;->k:Lcom/bytedance/upc/m;

    .line 17039401
    iget-object p1, p1, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;

    .line 17039403
    iput-object p1, p0, Lcom/bytedance/upc/a;->l:Lcom/bytedance/upc/l;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/upc/a$b;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p1, Lcom/bytedance/upc/a$b;->a:Z

    .line 17039364
    .line 17039365
    iput-boolean v0, p0, Lcom/bytedance/upc/a;->b:Z

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->b:Lcom/bytedance/upc/g;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/upc/a;->c:Lcom/bytedance/upc/g;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->c:Lcom/bytedance/upc/f;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/bytedance/upc/a;->d:Lcom/bytedance/upc/f;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->d:Lcom/bytedance/upc/j;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->e:Lcom/bytedance/upc/c;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/bytedance/upc/a;->g:Lcom/bytedance/upc/c;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->f:Lcom/bytedance/upc/d;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->g:Lcom/bytedance/upc/s;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lcom/bytedance/upc/a;->h:Lcom/bytedance/upc/s;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->h:Lcom/bytedance/upc/e;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/upc/a;->i:Lcom/bytedance/upc/e;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->i:Lcom/bytedance/upc/q;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/bytedance/upc/a;->j:Lcom/bytedance/upc/q;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/bytedance/upc/a$b;->j:Lcom/bytedance/upc/m;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lcom/bytedance/upc/a;->k:Lcom/bytedance/upc/m;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/bytedance/upc/a$b;->k:Lcom/bytedance/upc/l;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/bytedance/upc/a;->l:Lcom/bytedance/upc/l;

    .line 17039404
    .line 17039405
    return-void
.end method


