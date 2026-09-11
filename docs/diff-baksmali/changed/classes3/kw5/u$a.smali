## classes3/kw5/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    const v0, 0x7f1128e7

    .line 33816582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/widget/TextView;

    .line 33816588
    iput-object p1, p0, Lkw5/u$a;->d:Landroid/widget/TextView;

    .line 33816590
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816602
    new-instance v0, Lkw5/t;

    .line 33816604
    invoke-direct {v0, p0, p2}, Lkw5/t;-><init>(Lkw5/u$a;Landroid/view/View$OnClickListener;)V

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816613
    move-result-object p2

    .line 33816614
    const/high16 v0, 0x40800000    # 4.0f

    .line 33816616
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816619
    move-result p2

    .line 33816620
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816626
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816629
    move-result p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816633
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f1128e7

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Landroid/widget/TextView;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lkw5/u$a;->d:Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lkw5/t;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p2}, Lkw5/t;-><init>(Lkw5/u$a;Landroid/view/View$OnClickListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const/high16 v0, 0x40800000    # 4.0f

    .line 33816615
    .line 33816616
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816625
    .line 33816626
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p2

    .line 33816630
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816631
    .line 33816632
    .line 33816633
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkw5/u$b;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    iget-object p2, p0, Lkw5/u$a;->d:Landroid/widget/TextView;

    .line 33685511
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33685513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33685515
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkw5/u$b;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lkw5/u$a;->d:Landroid/widget/TextView;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lkw5/u$b;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33685512
    .line 33685513
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


