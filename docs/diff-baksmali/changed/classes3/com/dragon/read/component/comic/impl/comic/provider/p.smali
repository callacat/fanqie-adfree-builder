## classes3/com/dragon/read/component/comic/impl/comic/provider/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lje4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lje4/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p1}, Lca2/b;->getFmReaderLayout()Lcc7/c;

    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-direct {p0, p1, p2}, Ln92/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcc7/c;)V

    .line 33685514
    new-instance p1, Ljava/util/ArrayList;

    .line 33685516
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lje4/h;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p1}, Lca2/b;->getFmReaderLayout()Lcc7/c;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    invoke-direct {p0, p1, p2}, Ln92/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;Lcc7/c;)V

    .line 33685512
    .line 33685513
    .line 33685514
    new-instance p1, Ljava/util/ArrayList;

    .line 33685515
    .line 33685516
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final e(Lcom/dragon/comic/lib/model/a;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/comic/lib/model/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1, p1}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/comic/lib/model/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final f(Lv92/n;)V
[MOD-CHANGED]
.method public final f(Lv92/n;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17104906
    invoke-virtual {v1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104912
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    check-cast v1, Ljava/lang/Iterable;

    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_4e

    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104948
    move-result v3

    .line 17104949
    if-lez v3, :cond_39

    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-eqz v3, :cond_21

    .line 17104956
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-direct {v1, v2, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104965
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104971
    invoke-virtual {v0, v1, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lv92/n;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, ""

    .line 17104919
    .line 17104920
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    check-cast v1, Ljava/lang/Iterable;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_4e

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-lez v3, :cond_39

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-eqz v3, :cond_21

    .line 17104955
    .line 17104956
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-direct {v1, v2, v0}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ln92/b;->b()Lb92/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


