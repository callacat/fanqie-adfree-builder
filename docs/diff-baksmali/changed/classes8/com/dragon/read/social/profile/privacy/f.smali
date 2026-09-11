## classes8/com/dragon/read/social/profile/privacy/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/profile/privacy/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/profile/privacy/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050ce6

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816597
    const v0, 0x7f110005

    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/f;->d:Landroid/widget/TextView;

    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    const v0, 0x7f1127ad

    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816619
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816621
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/profile/privacy/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f050ce6

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816596
    .line 33816597
    const v0, 0x7f110005

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/f;->d:Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    .line 33816610
    const v0, 0x7f1127ad

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816620
    .line 33816621
    iput-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->d:Landroid/widget/TextView;

    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/social/profile/privacy/f$b;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816590
    if-eqz p2, :cond_31

    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816594
    iget-object v1, p1, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 33816596
    check-cast p2, Lcom/dragon/read/social/profile/privacy/c;

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 33816604
    invoke-virtual {p2, v1}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816617
    new-instance v0, Lcom/dragon/read/social/profile/privacy/e;

    .line 33816619
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/privacy/e;-><init>(Lcom/dragon/read/social/profile/privacy/f;Lcom/dragon/read/social/profile/privacy/f$b;)V

    .line 33816622
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/social/profile/privacy/f$b;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/social/profile/privacy/f$b;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->f:Lcom/dragon/read/social/profile/privacy/f$a;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_31

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816593
    .line 33816594
    iget-object v1, p1, Lcom/dragon/read/social/profile/privacy/f$b;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    check-cast p2, Lcom/dragon/read/social/profile/privacy/c;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/c;->a:Lcom/dragon/read/social/profile/privacy/d;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/d;->e:Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;

    .line 33816601
    .line 33816602
    iget-object p2, p2, Lcom/dragon/read/social/profile/privacy/PrivacySettingsActivity;->b:Lck6/b0;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v1}, Lck6/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2}, Lck6/e;->e(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p2, p0, Lcom/dragon/read/social/profile/privacy/f;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33816616
    .line 33816617
    new-instance v0, Lcom/dragon/read/social/profile/privacy/e;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/profile/privacy/e;-><init>(Lcom/dragon/read/social/profile/privacy/f;Lcom/dragon/read/social/profile/privacy/f$b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


