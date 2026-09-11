## classes9/com/dragon/read/widget/filterdialog/DimensionFilterLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816578
    iget p2, p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-ne p2, v0, :cond_f

    .line 33816583
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816587
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    const/4 v0, 0x4

    .line 33816592
    if-ne p2, v0, :cond_1a

    .line 33816594
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816598
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816601
    goto :goto_37

    .line 33816602
    :cond_1a
    const/4 v0, 0x3

    .line 33816603
    if-ne p2, v0, :cond_25

    .line 33816605
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816609
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    const/4 v0, 0x5

    .line 33816614
    if-ne p2, v0, :cond_30

    .line 33816616
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816620
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816631
    :goto_37
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816577
    .line 33816578
    iget p2, p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->t:I

    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-ne p2, v0, :cond_f

    .line 33816582
    .line 33816583
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816586
    .line 33816587
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$i;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    const/4 v0, 0x4

    .line 33816592
    if-ne p2, v0, :cond_1a

    .line 33816593
    .line 33816594
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816597
    .line 33816598
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$d;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_37

    .line 33816602
    :cond_1a
    const/4 v0, 0x3

    .line 33816603
    if-ne p2, v0, :cond_25

    .line 33816604
    .line 33816605
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816608
    .line 33816609
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$e;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_37

    .line 33816613
    :cond_25
    const/4 v0, 0x5

    .line 33816614
    if-ne p2, v0, :cond_30

    .line 33816615
    .line 33816616
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816619
    .line 33816620
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$h;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_37

    .line 33816624
    :cond_30
    new-instance p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;

    .line 33816625
    .line 33816626
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$c;->e:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33816627
    .line 33816628
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout$f;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Landroid/view/ViewGroup;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-object p2
.end method


