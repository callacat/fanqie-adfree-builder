## classes20/b07/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb07/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/e2;->a:Lb07/c2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb07/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb07/e2;->a:Lb07/c2;

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
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    iget-object p1, p0, Lb07/e2;->a:Lb07/c2;

    .line 33751048
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1}, Lb07/d;->Z0()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lb07/e2;->a:Lb07/c2;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lb07/c2;->getDemand$reader_impl_release()Lb07/d;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lb07/d;->Z0()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


