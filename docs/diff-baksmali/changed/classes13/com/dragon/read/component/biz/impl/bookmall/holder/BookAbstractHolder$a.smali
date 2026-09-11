## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

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
    .registers 7

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751043
    const-string v1, "BookAbstractHolder"

    .line 33751045
    const-string v2, "onCreateViewHolder"

    .line 33751047
    const-string v3, "deliver"

    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751055
    move-result-object v0

    .line 33751056
    const v1, 0x7f050bd5

    .line 33751059
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;

    .line 33751065
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 33751067
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;Landroid/view/View;)V

    .line 33751070
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    new-array v0, p2, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "BookAbstractHolder"

    .line 33751044
    .line 33751045
    const-string v2, "onCreateViewHolder"

    .line 33751046
    .line 33751047
    const-string v3, "deliver"

    .line 33751048
    .line 33751049
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    const v1, 0x7f050bd5

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v1, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;

    .line 33751064
    .line 33751065
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 33751066
    .line 33751067
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;Landroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object p2
.end method


