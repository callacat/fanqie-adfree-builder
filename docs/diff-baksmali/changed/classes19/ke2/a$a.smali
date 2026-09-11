## classes19/ke2/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lke2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/a$a;->b:Lke2/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lke2/a$a;->b:Lke2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput-boolean p1, p0, Lke2/a$a;->a:Z

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p1, 0x1

    .line 50397188
    iput-boolean p1, p0, Lke2/a$a;->a:Z

    .line 50397189
    .line 50397190
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039363
    iget-boolean v0, p0, Lke2/a$a;->a:Z

    .line 17039365
    if-eqz v0, :cond_28

    .line 17039367
    if-lez p1, :cond_28

    .line 17039369
    iget-object v0, p0, Lke2/a$a;->b:Lke2/a;

    .line 17039371
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    invoke-virtual {v0}, Lie2/j;->a()Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039383
    iget-object v1, p0, Lke2/a$a;->b:Lke2/a;

    .line 17039385
    invoke-virtual {v1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_28

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039397
    invoke-interface {v1, v0, p1}, Lke2/a$b;->b(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lke2/a$a;->a:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_28

    .line 17039366
    .line 17039367
    if-lez p1, :cond_28

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lke2/a$a;->b:Lke2/a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lke2/a;->getPicPagerData()Lie2/j;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lie2/j;->a()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_28

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lke2/a$a;->b:Lke2/a;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lke2/a;->getListener()Lke2/a$b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-eqz v1, :cond_28

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039396
    .line 17039397
    invoke-interface {v1, v0, p1}, Lke2/a$b;->b(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


