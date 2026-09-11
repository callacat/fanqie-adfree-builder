## classes4/qw4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196610
    iget v1, p0, Lqw4/e;->b:I

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196614
    add-int/lit8 v3, v1, -0x1

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-virtual {v2, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196622
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqw4/e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 196609
    .line 196610
    iget v1, p0, Lqw4/e;->b:I

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196613
    .line 196614
    add-int/lit8 v3, v1, -0x1

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-virtual {v2, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 196621
    .line 196622
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J:Z

    .line 196627
    .line 196628
    return-void
.end method


