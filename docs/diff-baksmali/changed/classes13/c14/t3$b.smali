## classes13/c14/t3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/t3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t3$b;->h:Lc14/t3;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/t3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/t3$b;->h:Lc14/t3;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lc14/t3$a;

    .line 33751046
    iget-object v1, p0, Lc14/t3$b;->h:Lc14/t3;

    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751055
    move-result-object v2

    .line 33751056
    const v3, 0x7f050d86

    .line 33751059
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    invoke-direct {v0, v1, p1}, Lc14/t3$a;-><init>(Lc14/t3;Landroid/view/View;)V

    .line 33751071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
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
    new-instance v0, Lc14/t3$a;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Lc14/t3$b;->h:Lc14/t3;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v2

    .line 33751056
    const v3, 0x7f050d86

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v2, v3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, ""

    .line 33751064
    .line 33751065
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-direct {v0, v1, p1}, Lc14/t3$a;-><init>(Lc14/t3;Landroid/view/View;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object v0
.end method


