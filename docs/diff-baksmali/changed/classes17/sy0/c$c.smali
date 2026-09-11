## classes17/sy0/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsy0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsy0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCompletion(Z)V
[MOD-CHANGED]
.method public final onCompletion(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039362
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p1, :cond_24

    .line 17039369
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039371
    iget v0, p1, Lsy0/c;->k:I

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    if-eq v0, v1, :cond_1d

    .line 17039376
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039378
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039380
    iget v0, v0, Lsy0/c;->k:I

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17039385
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039387
    iput v1, p1, Lsy0/c;->k:I

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lsy0/c;->c(Z)V

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039398
    invoke-virtual {v0, p1}, Lsy0/c;->c(Z)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p1, :cond_24

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039370
    .line 17039371
    iget v0, p1, Lsy0/c;->k:I

    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    if-eq v0, v1, :cond_1d

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039379
    .line 17039380
    iget v0, v0, Lsy0/c;->k:I

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039386
    .line 17039387
    iput v1, p1, Lsy0/c;->k:I

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Lsy0/c;->c(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    iget-object v0, p0, Lsy0/c$c;->a:Lsy0/c;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lsy0/c;->c(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


