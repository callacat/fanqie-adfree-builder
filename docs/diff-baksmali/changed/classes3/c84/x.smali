## classes3/c84/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc84/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lc84/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc84/x;->a:Lc84/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc84/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc84/x;->a:Lc84/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lc84/x;->a:Lc84/t;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    iget-object v1, p1, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104917
    const-string v1, ""

    .line 17104919
    :cond_17
    const-string v2, "onFilterSelectedChanged:"

    .line 17104921
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const-string v0, "KmpSearchResultBookTabDelegate"

    .line 17104930
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-interface {v0}, Lyh5/a;->b()V

    .line 17104942
    :cond_2e
    iget-object v6, p1, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104944
    new-instance v0, Lci5/b;

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/16 v8, 0x28

    .line 17104953
    move-object v1, v0

    .line 17104954
    invoke-direct/range {v1 .. v8}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104957
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104963
    invoke-interface {v1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104969
    invoke-interface {v1}, Lci5/a;->reset()V

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    invoke-static {v1}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 17104981
    :cond_55
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_61

    .line 17104987
    sget v1, Lyh5/a$a;->a:I

    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-interface {p1, v0, v1}, Lyh5/a;->h(Lci5/b;Ls05/y;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lc84/x;->a:Lc84/t;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104906
    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    iget-object v1, p1, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->b()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-nez v1, :cond_17

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    :cond_17
    const-string v2, "onFilterSelectedChanged:"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "KmpSearchResultBookTabDelegate"

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lyh5/a;->b()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v6, p1, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 17104943
    .line 17104944
    new-instance v0, Lci5/b;

    .line 17104945
    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 v4, 0x1

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/16 v8, 0x28

    .line 17104952
    .line 17104953
    move-object v1, v0

    .line 17104954
    invoke-direct/range {v1 .. v8}, Lci5/b;-><init>(ZZZZLjava/lang/Object;II)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104962
    .line 17104963
    invoke-interface {v1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Lci5/a;->reset()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lyh5/a$a;->a(Lyh5/a;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {p1}, Lc84/t;->c()Lyh5/a;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_61

    .line 17104986
    .line 17104987
    sget v1, Lyh5/a$a;->a:I

    .line 17104988
    .line 17104989
    const/4 v1, 0x0

    .line 17104990
    invoke-interface {p1, v0, v1}, Lyh5/a;->h(Lci5/b;Ls05/y;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


