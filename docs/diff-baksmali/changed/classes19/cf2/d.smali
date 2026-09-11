## classes19/cf2/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050562

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039389
    const v1, 0x7f110312

    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast p1, Landroid/widget/TextView;

    .line 17039401
    iput-object p1, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 17039403
    new-instance p1, Lcf2/i;

    .line 17039405
    invoke-direct {p1}, Lcf2/i;-><init>()V

    .line 17039408
    iput-object p1, p0, Lcf2/d;->j:Lcf2/i;

    .line 17039410
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    new-instance v0, Lcf2/c;

    .line 17039417
    invoke-direct {v0, p0}, Lcf2/c;-><init>(Lcf2/d;)V

    .line 17039420
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050562

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039388
    .line 17039389
    const v1, 0x7f110312

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    iput-object p1, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    new-instance p1, Lcf2/i;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Lcf2/i;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcf2/d;->j:Lcf2/i;

    .line 17039409
    .line 17039410
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039411
    .line 17039412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v0, Lcf2/c;

    .line 17039416
    .line 17039417
    invoke-direct {v0, p0}, Lcf2/c;-><init>(Lcf2/d;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lfe2/c;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816587
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Landroid/view/View;

    .line 33816597
    iget-object v2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816599
    aput-object v2, v1, v0

    .line 33816601
    sget v0, Lcom/dragon/community/saas/utils/e2;->a:I

    .line 33816603
    if-eqz p2, :cond_25

    .line 33816605
    new-instance v0, Lcom/dragon/community/saas/utils/d2;

    .line 33816607
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/d2;-><init>([Landroid/view/View;)V

    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816613
    :cond_25
    iget-object p2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816615
    iget-boolean p1, p1, Lfe2/c;->h:Z

    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816621
    iget-object p1, p0, Lcf2/d;->j:Lcf2/i;

    .line 33816623
    iget p1, p1, Lgb2/d;->a:I

    .line 33816625
    invoke-virtual {p0, p1}, Lcf2/d;->onThemeUpdate(I)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lfe2/c;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    iget-object v1, p1, Lfe2/c;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Landroid/view/View;

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    aput-object v2, v1, v0

    .line 33816600
    .line 33816601
    sget v0, Lcom/dragon/community/saas/utils/e2;->a:I

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_25

    .line 33816604
    .line 33816605
    new-instance v0, Lcom/dragon/community/saas/utils/d2;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/d2;-><init>([Landroid/view/View;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    iget-object p2, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    iget-boolean p1, p1, Lfe2/c;->h:Z

    .line 33816616
    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcf2/d;->j:Lcf2/i;

    .line 33816622
    .line 33816623
    iget p1, p1, Lgb2/d;->a:I

    .line 33816624
    .line 33816625
    invoke-virtual {p0, p1}, Lcf2/d;->onThemeUpdate(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lcf2/d;->j:Lcf2/i;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object v0, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 17039368
    iget-object v1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039370
    check-cast v1, Lfe2/c;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039375
    iget-boolean v1, v1, Lfe2/c;->g:Z

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-ne v1, v3, :cond_15

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    :cond_15
    if-eqz v2, :cond_1c

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcf2/d;->j:Lcf2/i;

    .line 17039363
    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcf2/d;->i:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast v1, Lfe2/c;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_15

    .line 17039374
    .line 17039375
    iget-boolean v1, v1, Lfe2/c;->g:Z

    .line 17039376
    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-ne v1, v3, :cond_15

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    :cond_15
    if-eqz v2, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lfe2/c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmf2/b;->e:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lfe2/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lfe2/c;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


