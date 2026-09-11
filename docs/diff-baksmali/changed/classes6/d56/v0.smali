## classes6/d56/v0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/v0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    move-result-object v1

    .line 17039391
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/v0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->l1()Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


