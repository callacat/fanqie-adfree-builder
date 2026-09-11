## classes4/com/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

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
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50528258
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 50528260
    if-eqz p1, :cond_1c

    .line 50528262
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 50528269
    invoke-virtual {p1}, Lzx4/b;->W4()Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1c

    .line 50528275
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50528277
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 50528279
    if-eqz p1, :cond_1c

    .line 50528281
    invoke-virtual {p1}, Lsv4/e;->a()V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50528257
    .line 50528258
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->B:Z

    .line 50528259
    .line 50528260
    if-eqz p1, :cond_1c

    .line 50528261
    .line 50528262
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Lzx4/b;->W4()Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_1c

    .line 50528274
    .line 50528275
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 50528276
    .line 50528277
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->O:Lsv4/e;

    .line 50528278
    .line 50528279
    if-eqz p1, :cond_1c

    .line 50528280
    .line 50528281
    invoke-virtual {p1}, Lsv4/e;->a()V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_34

    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_34

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->K:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lio/reactivex/subjects/BehaviorSubject;

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController;->g:Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/PlayableDebugViewController$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_34

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_34

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->K:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lio/reactivex/subjects/BehaviorSubject;

    .line 17039395
    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->l:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/e;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K2()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


