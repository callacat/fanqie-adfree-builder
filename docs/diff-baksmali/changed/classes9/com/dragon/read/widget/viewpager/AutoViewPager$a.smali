## classes9/com/dragon/read/widget/viewpager/AutoViewPager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039362
    const/16 v0, 0xa

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-ne p1, v0, :cond_2f

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039371
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    add-int/2addr p1, v0

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getCount()I

    .line 17039382
    move-result v2

    .line 17039383
    if-ne p1, v2, :cond_27

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17039391
    invoke-virtual {p1}, Lo57/b;->d()I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039403
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039406
    :goto_2e
    return v0

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039361
    .line 17039362
    const/16 v0, 0xa

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-ne p1, v0, :cond_2f

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    add-int/2addr p1, v0

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getCount()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-ne p1, v2, :cond_27

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lo57/b;->d()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/AutoViewPager$a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return v0

    .line 17039407
    :cond_2f
    return v1
.end method


