## classes20/com/dragon/community/media_feed_base_page/view/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039363
    if-eqz p1, :cond_1a

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    if-eq p1, v0, :cond_c

    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039371
    goto :goto_27

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 17039380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1a

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    if-eq p1, v0, :cond_c

    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    if-eq p1, v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_27

    .line 17039372
    :cond_c
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 17039379
    .line 17039380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->f:Lcom/dragon/community/saas/utils/VMState;

    .line 17039393
    .line 17039394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/q0;->k1(Lcom/dragon/community/saas/utils/VMState;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/s;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->fg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iput p1, v0, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 16908295
    .line 16908296
    return-void
.end method


