## classes8/hs6/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lhs6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhs6/v;->a:Lhs6/w;

    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhs6/v;->a:Lhs6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lhs6/w;->f:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lhs6/w;->f:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lhs6/w;->f:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lhs6/w;->f:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Luq6/b$a;->a:I

    .line 17039362
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 17039364
    iget-object v1, v0, Lhs6/w;->e:Lhs6/x;

    .line 17039366
    iget-boolean v1, v1, Lot6/a;->d:Z

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_19

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p1, v1, :cond_11

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object p1, v0, Lhs6/w;->h:Lys6/a;

    .line 17039379
    sget-object v0, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17039381
    invoke-virtual {p1, v0}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, v0, Lhs6/w;->h:Lys6/a;

    .line 17039387
    sget-object v0, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTING:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17039389
    invoke-virtual {p1, v0}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Luq6/b$a;->a:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lhs6/v;->a:Lhs6/w;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lhs6/w;->e:Lhs6/x;

    .line 17039365
    .line 17039366
    iget-boolean v1, v1, Lot6/a;->d:Z

    .line 17039367
    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    if-eqz p1, :cond_19

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p1, v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object p1, v0, Lhs6/w;->h:Lys6/a;

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->DENIED:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p1, v0, Lhs6/w;->h:Lys6/a;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;->GRANTING:Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lys6/a;->a(Lcom/dragon/read/story/impl/feeds/highlight/InterceptStatus;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


