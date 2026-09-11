## classes3/jf4/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/c0;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/c0;->a:Ljf4/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/c0;->a:Ljf4/z;

    .line 17104898
    iget-object v1, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104900
    iget-object v1, v1, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Landroid/view/View;

    .line 17104908
    if-eqz p1, :cond_24

    .line 17104910
    const v1, 0x7f1101e7

    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    if-eqz p1, :cond_24

    .line 17104921
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of v1, p1, Lef4/e;

    .line 17104927
    if-eqz v1, :cond_24

    .line 17104929
    check-cast p1, Lef4/e;

    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104935
    const-string v1, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 17104937
    const-string v2, "default"

    .line 17104939
    const-string v3, "ManageComicBookDialog"

    .line 17104941
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    new-instance p1, Lef4/e;

    .line 17104946
    new-instance v1, Ljf4/a0;

    .line 17104948
    invoke-direct {v1}, Ljf4/a0;-><init>()V

    .line 17104951
    invoke-direct {p1, v1, v0}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 17104954
    :goto_3a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104957
    move-result p1

    .line 17104958
    const-string v1, ""

    .line 17104960
    invoke-virtual {v0, p1, v1}, Ljf4/z;->R(ILjava/lang/String;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/c0;->a:Ljf4/z;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Landroid/view/View;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_24

    .line 17104909
    .line 17104910
    const v1, 0x7f1101e7

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_24

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    instance-of v1, p1, Lef4/e;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_24

    .line 17104928
    .line 17104929
    check-cast p1, Lef4/e;

    .line 17104930
    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v1, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 17104936
    .line 17104937
    const-string v2, "default"

    .line 17104938
    .line 17104939
    const-string v3, "ManageComicBookDialog"

    .line 17104940
    .line 17104941
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Lef4/e;

    .line 17104945
    .line 17104946
    new-instance v1, Ljf4/a0;

    .line 17104947
    .line 17104948
    invoke-direct {v1}, Ljf4/a0;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-direct {p1, v1, v0}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v1}, Ljf4/z;->R(ILjava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


