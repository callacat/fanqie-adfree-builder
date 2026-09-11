## classes14/com/dragon/read/component/biz/impl/hybrid/utils/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

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
    if-eqz p2, :cond_d

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    if-eq p2, p1, :cond_d

    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    if-eq p2, p1, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 33751055
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 33751058
    :goto_12
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
    if-eqz p2, :cond_d

    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    if-eq p2, p1, :cond_d

    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    if-eq p2, p1, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 50462726
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/h;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/utils/k;->a(Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


