## classes20/gv2/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lgv2/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv2/n$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lgv2/n$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    const-string v0, ""

    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iput-object v0, p0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039376
    iget-object v0, p1, Lgv2/n$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    iput-object v0, p0, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    iget-object v0, p1, Lgv2/n$a;->c:Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Lgv2/n;->c:Ljava/lang/String;

    .line 17039384
    iget-object v0, p1, Lgv2/n$a;->d:Lc36/f$a;

    .line 17039386
    iput-object v0, p0, Lgv2/n;->d:Lc36/f$a;

    .line 17039388
    iget-object v0, p1, Lgv2/n$a;->e:Lfv2/a;

    .line 17039390
    iput-object v0, p0, Lgv2/n;->e:Lfv2/a;

    .line 17039392
    iget-object v0, p1, Lgv2/n$a;->f:Ljava/lang/Runnable;

    .line 17039394
    iput-object v0, p0, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 17039396
    iget p1, p1, Lgv2/n$a;->g:I

    .line 17039398
    iput p1, p0, Lgv2/n;->g:I

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv2/n$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lgv2/n$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_e

    .line 17039368
    :cond_8
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    iput-object v0, p0, Lgv2/n;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lgv2/n$a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lgv2/n$a;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lgv2/n;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lgv2/n$a;->d:Lc36/f$a;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lgv2/n;->d:Lc36/f$a;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lgv2/n$a;->e:Lfv2/a;

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lgv2/n;->e:Lfv2/a;

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lgv2/n$a;->f:Ljava/lang/Runnable;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lgv2/n;->f:Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    iget p1, p1, Lgv2/n$a;->g:I

    .line 17039397
    .line 17039398
    iput p1, p0, Lgv2/n;->g:I

    .line 17039399
    .line 17039400
    return-void
.end method


