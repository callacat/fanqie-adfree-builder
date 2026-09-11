## classes6/com/dragon/read/reader/bookmark/hotline/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 33816582
    if-eqz v0, :cond_c

    .line 33816584
    const v0, 0x7f0507bd

    .line 33816587
    goto :goto_f

    .line 33816588
    :cond_c
    const v0, 0x7f0507bf

    .line 33816591
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_31

    .line 33816609
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 33816611
    if-nez v0, :cond_2b

    .line 33816613
    iget v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->f:I

    .line 33816615
    if-lez v0, :cond_2b

    .line 33816617
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816619
    :cond_2b
    iget v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->g:I

    .line 33816621
    if-lez v0, :cond_31

    .line 33816623
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816625
    :cond_31
    new-instance p2, Lcom/dragon/read/reader/bookmark/hotline/b$b;

    .line 33816627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/bookmark/hotline/b$b;-><init>(Lcom/dragon/read/reader/bookmark/hotline/b;Landroid/view/View;)V

    .line 33816633
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_c

    .line 33816583
    .line 33816584
    const v0, 0x7f0507bd

    .line 33816585
    .line 33816586
    .line 33816587
    goto :goto_f

    .line 33816588
    :cond_c
    const v0, 0x7f0507bf

    .line 33816589
    .line 33816590
    .line 33816591
    :goto_f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    if-eqz p2, :cond_31

    .line 33816608
    .line 33816609
    iget-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->e:Z

    .line 33816610
    .line 33816611
    if-nez v0, :cond_2b

    .line 33816612
    .line 33816613
    iget v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->f:I

    .line 33816614
    .line 33816615
    if-lez v0, :cond_2b

    .line 33816616
    .line 33816617
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816618
    .line 33816619
    :cond_2b
    iget v0, p0, Lcom/dragon/read/reader/bookmark/hotline/b;->g:I

    .line 33816620
    .line 33816621
    if-lez v0, :cond_31

    .line 33816622
    .line 33816623
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816624
    .line 33816625
    :cond_31
    new-instance p2, Lcom/dragon/read/reader/bookmark/hotline/b$b;

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/reader/bookmark/hotline/b$b;-><init>(Lcom/dragon/read/reader/bookmark/hotline/b;Landroid/view/View;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p2
.end method


