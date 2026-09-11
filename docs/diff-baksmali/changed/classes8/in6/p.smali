## classes8/in6/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lin6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104901
    iget-object p1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_52

    .line 17104909
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104911
    iget-object v0, p1, Lin6/f;->r:Lin6/f$e;

    .line 17104913
    iget-object v1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104915
    invoke-interface {v0}, Lin6/f$e;->b()Ljava/util/List;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    if-eqz v1, :cond_3f

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    move-object v4, v1

    .line 17104933
    check-cast v4, Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104938
    move-result v4

    .line 17104939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104942
    move-result v5

    .line 17104943
    if-eq v4, v5, :cond_32

    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_3f

    .line 17104952
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :cond_3f
    :goto_3f
    xor-int/2addr p1, v3

    .line 17104960
    invoke-interface {v0, p1}, Lin6/f$e;->c(Z)V

    .line 17104963
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104965
    iget-object v0, p1, Lin6/f;->r:Lin6/f$e;

    .line 17104967
    iget-object p1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104969
    invoke-interface {v0, p1}, Lin6/f$e;->g(Ljava/util/List;)V

    .line 17104972
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104974
    invoke-virtual {p1}, Lin6/f;->dismiss()V

    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104981
    move-result-object p1

    .line 17104982
    const v0, 0x7f062044

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_52

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lin6/f;->r:Lin6/f$e;

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lin6/f$e;->b()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    if-ne v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_3e

    .line 17104926
    :cond_1e
    const/4 v3, 0x0

    .line 17104927
    if-eqz v1, :cond_3f

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3f

    .line 17104932
    :cond_24
    move-object v4, v1

    .line 17104933
    check-cast v4, Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eq v4, v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3f

    .line 17104946
    :cond_32
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_3f

    .line 17104951
    .line 17104952
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104957
    .line 17104958
    :goto_3e
    const/4 v3, 0x1

    .line 17104959
    :cond_3f
    :goto_3f
    xor-int/2addr p1, v3

    .line 17104960
    invoke-interface {v0, p1}, Lin6/f$e;->c(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104964
    .line 17104965
    iget-object v0, p1, Lin6/f;->r:Lin6/f$e;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lin6/f;->u:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lin6/f$e;->g(Ljava/util/List;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lin6/p;->a:Lin6/f;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lin6/f;->dismiss()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_60

    .line 17104978
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const v0, 0x7f062044

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


