## classes8/fi6/f.smali
# added=0 removed=0 changed=2

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
    const v2, 0x7f050c80

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039382
    iput-object p1, p0, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 17039384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    const v0, 0x7f111ff9

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17039400
    iput-object p1, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039402
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
    const v2, 0x7f050c80

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lfi6/f;->d:Landroid/view/ViewGroup;

    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    .line 17039386
    const v0, 0x7f111ff9

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lfi6/d;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 33816587
    const-string v0, "empty"

    .line 33816589
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33816592
    iget-object p2, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 33816594
    const v0, 0x7f061713

    .line 33816597
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v0, Lfi6/e;

    .line 33816608
    invoke-direct {v0, p0, p1}, Lfi6/e;-><init>(Lfi6/f;Lfi6/d;)V

    .line 33816611
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lfi6/d;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 33816586
    .line 33816587
    const-string v0, "empty"

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lfi6/f;->e:Lcom/dragon/read/widget/CommonErrorView;

    .line 33816593
    .line 33816594
    const v0, 0x7f061713

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v0, Lfi6/e;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0, p1}, Lfi6/e;-><init>(Lfi6/f;Lfi6/d;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


