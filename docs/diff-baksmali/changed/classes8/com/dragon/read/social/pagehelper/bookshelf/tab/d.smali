## classes8/com/dragon/read/social/pagehelper/bookshelf/tab/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751047
    if-nez p2, :cond_19

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;

    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->b2()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    sget v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a$a;->a:I

    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    const-string v1, "flip_module"

    .line 33751062
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    :cond_19
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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_19

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/d;->a:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;

    .line 33751050
    .line 33751051
    iget-object p2, p1, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->d:Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e;->b2()Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    sget v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a$a;->a:I

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    const-string v1, "flip_module"

    .line 33751061
    .line 33751062
    invoke-interface {p2, v1, p1, v0}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/e$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


