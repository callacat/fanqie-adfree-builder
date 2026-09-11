## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/z;->c:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/z;->c:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/z;->c:Ljava/util/List;

    .line 33751048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/lang/String;

    .line 33751054
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;->d:Landroid/widget/Button;

    .line 33751056
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;->d:Landroid/widget/Button;

    .line 33751061
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/y;

    .line 33751063
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;)V

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/z;->c:Ljava/util/List;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/lang/String;

    .line 33751053
    .line 33751054
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;->d:Landroid/widget/Button;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;->d:Landroid/widget/Button;

    .line 33751060
    .line 33751061
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/y;

    .line 33751062
    .line 33751063
    invoke-direct {p2, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/y;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p1, Landroid/widget/Button;

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 33751048
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33751051
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;

    .line 33751053
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;-><init>(Landroid/widget/Button;)V

    .line 33751056
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Landroid/widget/Button;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$a;->d:Landroid/content/Context;

    .line 33751047
    .line 33751048
    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicListActivity$b;-><init>(Landroid/widget/Button;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p2
.end method


