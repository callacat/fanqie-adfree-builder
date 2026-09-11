## classes3/com/dragon/read/component/comic/impl/comic/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->d:Landroid/view/View;

    .line 17039365
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    const v0, 0x7f11105e

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Landroid/widget/TextView;

    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->e:Landroid/widget/TextView;

    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    const v1, 0x7f11105f

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->f:Landroid/view/ViewGroup;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->d:Landroid/view/View;

    .line 17039364
    .line 17039365
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    .line 17039367
    const v0, 0x7f11105e

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->e:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    .line 17039385
    const v1, 0x7f11105f

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->f:Landroid/view/ViewGroup;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljd4/d;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-eqz p1, :cond_2b

    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->e:Landroid/widget/TextView;

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    iget-object v1, p1, Ljd4/d;->a:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "---->"

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    iget-object v1, p1, Ljd4/d;->b:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->f:Landroid/view/ViewGroup;

    .line 33816614
    iget p1, p1, Ljd4/d;->c:I

    .line 33816616
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljd4/d;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_2b

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->e:Landroid/widget/TextView;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p1, Ljd4/d;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "---->"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p1, Ljd4/d;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/b$a;->f:Landroid/view/ViewGroup;

    .line 33816613
    .line 33816614
    iget p1, p1, Ljd4/d;->c:I

    .line 33816615
    .line 33816616
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


