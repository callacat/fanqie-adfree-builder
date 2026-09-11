## classes8/com/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->f:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const v0, 0x7f113128

    .line 33816588
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/widget/TextView;

    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->d:Landroid/widget/TextView;

    .line 33816596
    const v0, 0x7f11311b

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/widget/ImageView;

    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->e:Landroid/widget/ImageView;

    .line 33816607
    new-instance v0, Lxm6/d;

    .line 33816609
    invoke-direct {v0, p1, p0}, Lxm6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;)V

    .line 33816612
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->f:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const v0, 0x7f113128

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->d:Landroid/widget/TextView;

    .line 33816595
    .line 33816596
    const v0, 0x7f11311b

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/widget/ImageView;

    .line 33816604
    .line 33816605
    iput-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->e:Landroid/widget/ImageView;

    .line 33816606
    .line 33816607
    new-instance v0, Lxm6/d;

    .line 33816608
    .line 33816609
    invoke-direct {v0, p1, p0}, Lxm6/d;-><init>(Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->f:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 33816588
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->g:F

    .line 33816590
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->d:Landroid/widget/TextView;

    .line 33816599
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->b:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->e:Landroid/widget/ImageView;

    .line 33816606
    iget p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->c:I

    .line 33816608
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_23

    .line 33816584
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->f:Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;

    .line 33816587
    .line 33816588
    iget v0, v0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter;->g:F

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->d:Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$b;->e:Landroid/widget/ImageView;

    .line 33816605
    .line 33816606
    iget p1, p1, Lcom/dragon/read/social/ugc/covereditor/adapter/EffectTabAdapter$a;->c:I

    .line 33816607
    .line 33816608
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


