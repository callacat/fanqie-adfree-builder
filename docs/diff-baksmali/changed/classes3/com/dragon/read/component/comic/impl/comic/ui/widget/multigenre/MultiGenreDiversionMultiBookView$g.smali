## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051044

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;

    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Landroid/view/View;)V

    .line 33751069
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051044

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;

    .line 33751060
    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$g;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p2
.end method


