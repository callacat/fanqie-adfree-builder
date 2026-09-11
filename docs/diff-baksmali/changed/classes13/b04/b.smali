## classes13/b04/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/d;

    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528261
    iget-object p2, p0, Lb04/b;->f:Lb04/h;

    .line 50528263
    if-eqz p2, :cond_13

    .line 50528265
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528267
    new-instance p3, Lb04/a;

    .line 50528269
    invoke-direct {p3, p0, p1}, Lb04/a;-><init>(Lb04/b;Lcom/dragon/read/recyler/d;)V

    .line 50528272
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/d;

    .line 50528257
    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p2, p0, Lb04/b;->f:Lb04/h;

    .line 50528262
    .line 50528263
    if-eqz p2, :cond_13

    .line 50528264
    .line 50528265
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528266
    .line 50528267
    new-instance p3, Lb04/a;

    .line 50528268
    .line 50528269
    invoke-direct {p3, p0, p1}, Lb04/a;-><init>(Lb04/b;Lcom/dragon/read/recyler/d;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33619968
    new-instance p2, Ld04/a;

    .line 33619970
    iget-object v0, p0, Lb04/b;->e:Ljava/lang/String;

    .line 33619972
    invoke-direct {p2, p1, v0}, Ld04/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33619968
    new-instance p2, Ld04/a;

    .line 33619969
    .line 33619970
    iget-object v0, p0, Lb04/b;->e:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1, v0}, Ld04/a;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


