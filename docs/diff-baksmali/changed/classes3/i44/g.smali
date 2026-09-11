## classes3/i44/g.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Li44/g;->a:Li44/i;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039368
    const/16 v2, 0xa

    .line 17039370
    if-ne p1, v2, :cond_2d

    .line 17039372
    iget-object p1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039374
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039377
    move-result p1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    add-int/2addr p1, v2

    .line 17039380
    iget-object v3, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039385
    move-result v3

    .line 17039386
    if-lt p1, v3, :cond_27

    .line 17039388
    iget-object p1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039390
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039395
    invoke-virtual {v0, v3, v4}, Li44/i;->j(J)V

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    iget-object v0, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039401
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039404
    :goto_2c
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Li44/g;->a:Li44/i;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039367
    .line 17039368
    const/16 v2, 0xa

    .line 17039369
    .line 17039370
    if-ne p1, v2, :cond_2d

    .line 17039371
    .line 17039372
    iget-object p1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    add-int/2addr p1, v2

    .line 17039380
    iget-object v3, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-lt p1, v3, :cond_27

    .line 17039387
    .line 17039388
    iget-object p1, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-wide/16 v3, 0x0

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v3, v4}, Li44/i;->j(J)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    iget-object v0, v0, Li44/i;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    return v1
.end method


