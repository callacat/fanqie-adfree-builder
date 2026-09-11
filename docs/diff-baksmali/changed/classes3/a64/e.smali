## classes3/a64/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La64/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33751046
    const v0, 0x7f110020

    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751055
    iput-object v0, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751057
    const v0, 0x7f113695

    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/widget/TextView;

    .line 33751066
    iput-object p1, p0, La64/e;->f:Landroid/widget/TextView;

    .line 33751068
    iput-object p2, p0, La64/e;->g:Lkotlin/jvm/functions/Function1;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La64/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const v0, 0x7f110020

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751054
    .line 33751055
    iput-object v0, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751056
    .line 33751057
    const v0, 0x7f113695

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Landroid/widget/TextView;

    .line 33751065
    .line 33751066
    iput-object p1, p0, La64/e;->f:Landroid/widget/TextView;

    .line 33751067
    .line 33751068
    iput-object p2, p0, La64/e;->g:Lkotlin/jvm/functions/Function1;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, La64/c;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, La64/e;->f:Landroid/widget/TextView;

    .line 33816587
    iget-object v1, p1, La64/c;->a:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    iget-object p2, p1, La64/c;->b:Ljava/lang/String;

    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-nez v0, :cond_25

    .line 33816605
    iget-object p2, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    iget-object v0, p1, La64/c;->b:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    iget-object p2, p1, La64/c;->c:Ljava/lang/Integer;

    .line 33816615
    if-eqz p2, :cond_35

    .line 33816617
    iget-object v0, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816625
    move-result p2

    .line 33816626
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 33816629
    :cond_35
    :goto_35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816631
    new-instance v0, La64/d;

    .line 33816633
    invoke-direct {v0, p0, p1}, La64/d;-><init>(La64/e;La64/c;)V

    .line 33816636
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, La64/c;

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
    iget-object p2, p0, La64/e;->f:Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    iget-object v1, p1, La64/c;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p1, La64/c;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_1a

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_1b

    .line 33816601
    .line 33816602
    :cond_1a
    const/4 v0, 0x1

    .line 33816603
    :cond_1b
    if-nez v0, :cond_25

    .line 33816604
    .line 33816605
    iget-object p2, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    .line 33816607
    iget-object v0, p1, La64/c;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_35

    .line 33816613
    :cond_25
    iget-object p2, p1, La64/c;->c:Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_35

    .line 33816616
    .line 33816617
    iget-object v0, p0, La64/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816618
    .line 33816619
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p2

    .line 33816626
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816630
    .line 33816631
    new-instance v0, La64/d;

    .line 33816632
    .line 33816633
    invoke-direct {v0, p0, p1}, La64/d;-><init>(La64/e;La64/c;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


