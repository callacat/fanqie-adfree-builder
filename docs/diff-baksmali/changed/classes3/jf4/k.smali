## classes3/jf4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/k;->a:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/k;->a:Ljf4/h;

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
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/k;->a:Ljf4/h;

    .line 17104898
    iget-object v1, v0, Ljf4/h;->M:Ljf4/h$g;

    .line 17104900
    iget-object v1, v1, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/view/View;

    .line 17104908
    if-eqz v1, :cond_24

    .line 17104910
    const v2, 0x7f1101e7

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    if-eqz v1, :cond_24

    .line 17104921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Lef4/e;

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    check-cast v1, Lef4/e;

    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104935
    const-string v2, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 17104937
    const-string v3, "default"

    .line 17104939
    const-string v4, "ManageAudioBookDialog"

    .line 17104941
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    new-instance v1, Lef4/e;

    .line 17104946
    new-instance v2, Ljf4/i;

    .line 17104948
    invoke-direct {v2}, Ljf4/i;-><init>()V

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-direct {v1, v2, v3}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 17104955
    :goto_3b
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104958
    move-result v1

    .line 17104959
    iget-object v2, p0, Ljf4/k;->a:Ljf4/h;

    .line 17104961
    iget-object v3, v2, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104963
    iget-object v4, v2, Ljf4/h;->K:Ljava/util/List;

    .line 17104965
    check-cast v4, Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104970
    move-result v4

    .line 17104971
    if-le v4, p1, :cond_5e

    .line 17104973
    iget-object v2, v2, Ljf4/h;->K:Ljava/util/List;

    .line 17104975
    check-cast v2, Ljava/util/ArrayList;

    .line 17104977
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Landroid/util/Pair;

    .line 17104983
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104985
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const-string p1, ""

    .line 17104992
    :goto_60
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104999
    move-result-wide v4

    .line 17105000
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->h(J)Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v0, v1, p1}, Ljf4/h;->R(ILjava/lang/String;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljf4/k;->a:Ljf4/h;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Ljf4/h;->M:Ljf4/h$g;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/view/View;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_24

    .line 17104909
    .line 17104910
    const v2, 0x7f1101e7

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_24

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    instance-of v2, v1, Lef4/e;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    check-cast v1, Lef4/e;

    .line 17104930
    .line 17104931
    goto :goto_3b

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v2, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 17104936
    .line 17104937
    const-string v3, "default"

    .line 17104938
    .line 17104939
    const-string v4, "ManageAudioBookDialog"

    .line 17104940
    .line 17104941
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lef4/e;

    .line 17104945
    .line 17104946
    new-instance v2, Ljf4/i;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Ljf4/i;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    invoke-direct {v1, v2, v3}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    iget-object v2, p0, Ljf4/k;->a:Ljf4/h;

    .line 17104960
    .line 17104961
    iget-object v3, v2, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104962
    .line 17104963
    iget-object v4, v2, Ljf4/h;->K:Ljava/util/List;

    .line 17104964
    .line 17104965
    check-cast v4, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v4

    .line 17104971
    if-le v4, p1, :cond_5e

    .line 17104972
    .line 17104973
    iget-object v2, v2, Ljf4/h;->K:Ljava/util/List;

    .line 17104974
    .line 17104975
    check-cast v2, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    check-cast p1, Landroid/util/Pair;

    .line 17104982
    .line 17104983
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const-string p1, ""

    .line 17104991
    .line 17104992
    :goto_60
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-wide v4

    .line 17105000
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/component/download/api/downloadmodel/b;->h(J)Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v0, v1, p1}, Ljf4/h;->R(ILjava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


