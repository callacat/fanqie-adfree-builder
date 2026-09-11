## classes4/jv4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039366
    const/4 v0, 0x2

    .line 17039367
    if-eq p1, v0, :cond_29

    .line 17039369
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_29

    .line 17039377
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17039384
    if-eqz v1, :cond_25

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039388
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-interface {p1, v1}, Lqq6/f;->f(Lqq6/a;)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x2

    .line 17039367
    if-eq p1, v0, :cond_29

    .line 17039368
    .line 17039369
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_29

    .line 17039376
    .line 17039377
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_25

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1}, Lqq6/f;->f(Lqq6/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Ljv4/f;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 17039398
    .line 17039399
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


