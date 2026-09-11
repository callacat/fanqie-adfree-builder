## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50462728
    move-result p3

    .line 50462729
    if-eqz p3, :cond_e

    .line 50462731
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50462721
    .line 50462722
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p3

    .line 50462729
    if-eqz p3, :cond_e

    .line 50462730
    .line 50462731
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/recyler/c;->onBindViewHolder(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;I)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;

    .line 33751046
    const v1, 0x7f050c07

    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lc34/y1;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;Lc34/y1;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;

    .line 33751045
    .line 33751046
    const v1, 0x7f050c07

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lc34/y1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCommerceCarouselAreaHolder$a;Lc34/y1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


