## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

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
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 33751046
    const v1, 0x7f050c26

    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/c1;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;Lhq3/c1;)V

    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33751060
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33751062
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
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 33751045
    .line 33751046
    const v1, 0x7f050c26

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {v1, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Lhq3/c1;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;Lhq3/c1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33751059
    .line 33751060
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 33751061
    .line 33751062
    return-object v0
.end method


