## classes20/com/dragon/community/impl/helper/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/helper/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/helper/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/helper/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/helper/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-eq p2, v0, :cond_b

    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    if-eq p2, v1, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iput-boolean v0, p0, Lcom/dragon/community/impl/helper/v0;->a:Z

    .line 33751053
    :goto_d
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/v0;->a:Z

    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751057
    if-nez p2, :cond_1d

    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751062
    iget-object p1, p0, Lcom/dragon/community/impl/helper/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751066
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    if-eq p2, v0, :cond_b

    .line 33751046
    .line 33751047
    const/4 v1, 0x2

    .line 33751048
    if-eq p2, v1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iput-boolean v0, p0, Lcom/dragon/community/impl/helper/v0;->a:Z

    .line 33751052
    .line 33751053
    :goto_d
    iget-boolean v0, p0, Lcom/dragon/community/impl/helper/v0;->a:Z

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_1d

    .line 33751056
    .line 33751057
    if-nez p2, :cond_1d

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Lcom/dragon/community/impl/helper/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


