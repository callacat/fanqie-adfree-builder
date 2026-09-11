## classes19/dd2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldd2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldd2/b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 16908291
    iput-object p1, p0, Ldd2/a;->f:Ldd2/b;

    .line 16908293
    sget-object p1, Lcom/dragon/read/saas/ugc/model/FoldType;->Unfold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908295
    iput-object p1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldd2/b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lbd2/e;-><init>(Lbd2/g;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ldd2/a;->f:Ldd2/b;

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/saas/ugc/model/FoldType;->Unfold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 131075
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Unfold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 131077
    iput-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 131079
    invoke-super {p0}, Lbd2/e;->b()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/saas/ugc/model/FoldType;->Unfold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 131076
    .line 131077
    iput-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 131078
    .line 131079
    invoke-super {p0}, Lbd2/e;->b()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final g(Lbd2/h;)V
[MOD-CHANGED]
.method public final g(Lbd2/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lbd2/h;->d:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039366
    iput-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039368
    sget-object v1, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039370
    if-ne v0, v1, :cond_2a

    .line 17039372
    iget-boolean v0, p1, Lbd2/h;->c:Z

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039376
    iget-object v0, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039384
    new-instance v2, Lzd2/d;

    .line 17039386
    invoke-direct {v2, v0}, Lzd2/d;-><init>(Z)V

    .line 17039389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 17039395
    iget-object v0, p0, Ldd2/a;->f:Ldd2/b;

    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039399
    invoke-interface {v0}, Ldd2/b;->w()V

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Lbd2/e;->g(Lbd2/h;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lbd2/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lbd2/h;->d:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_2a

    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Lbd2/h;->c:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    iget-object v1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039383
    .line 17039384
    new-instance v2, Lzd2/d;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0}, Lzd2/d;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 17039394
    .line 17039395
    iget-object v0, p0, Ldd2/a;->f:Ldd2/b;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2a

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ldd2/b;->w()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Lbd2/e;->g(Lbd2/h;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final i(Lbd2/h;)V
[MOD-CHANGED]
.method public final i(Lbd2/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lbd2/h;->d:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039366
    iput-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039368
    sget-object v2, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039370
    if-ne v1, v2, :cond_28

    .line 17039372
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039374
    if-eqz v1, :cond_28

    .line 17039376
    iget-boolean v1, p0, Ldd2/a;->g:Z

    .line 17039378
    if-nez v1, :cond_28

    .line 17039380
    iget-object v1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039382
    new-instance v2, Lzd2/d;

    .line 17039384
    invoke-direct {v2, v0}, Lzd2/d;-><init>(Z)V

    .line 17039387
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 17039393
    iget-object v0, p0, Ldd2/a;->f:Ldd2/b;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-interface {v0}, Ldd2/b;->w()V

    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Lbd2/e;->i(Lbd2/h;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lbd2/h;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lbd2/h;->d:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039365
    .line 17039366
    iput-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/saas/ugc/model/FoldType;->Fold:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_28

    .line 17039371
    .line 17039372
    iget-boolean v1, p1, Lbd2/h;->c:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_28

    .line 17039375
    .line 17039376
    iget-boolean v1, p0, Ldd2/a;->g:Z

    .line 17039377
    .line 17039378
    if-nez v1, :cond_28

    .line 17039379
    .line 17039380
    iget-object v1, p1, Lbd2/h;->a:Ljava/util/List;

    .line 17039381
    .line 17039382
    new-instance v2, Lzd2/d;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0}, Lzd2/d;-><init>(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    iput-boolean v0, p0, Ldd2/a;->g:Z

    .line 17039392
    .line 17039393
    iget-object v0, p0, Ldd2/a;->f:Ldd2/b;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Ldd2/b;->w()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-super {p0, p1}, Lbd2/e;->i(Lbd2/h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


