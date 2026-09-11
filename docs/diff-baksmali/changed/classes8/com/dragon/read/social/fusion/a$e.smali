## classes8/com/dragon/read/social/fusion/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039365
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039367
    const/4 v2, -0x1

    .line 17039368
    if-eq v1, v2, :cond_1b

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039376
    iget v1, v1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->rg()V

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039389
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039391
    iput v1, v0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17039393
    iput p1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039364
    .line 17039365
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039366
    .line 17039367
    const/4 v2, -0x1

    .line 17039368
    if-eq v1, v2, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/a;->a1()Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039375
    .line 17039376
    iget v1, v1, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->rg()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/fusion/a$e;->a:Lcom/dragon/read/social/fusion/a;

    .line 17039388
    .line 17039389
    iget v1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039390
    .line 17039391
    iput v1, v0, Lcom/dragon/read/social/fusion/a;->m:I

    .line 17039392
    .line 17039393
    iput p1, v0, Lcom/dragon/read/social/fusion/a;->l:I

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v0, p1, v1, v1}, Lcom/dragon/read/social/fusion/a;->i1(IZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


