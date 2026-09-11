## classes20/fl2/m.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104902
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104904
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17104907
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 17104909
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17104911
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104913
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17104917
    invoke-static {v2}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_22

    .line 17104923
    new-instance v3, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104928
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17104930
    :cond_22
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104932
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104934
    new-instance v3, Ljava/util/ArrayList;

    .line 17104936
    const/16 v4, 0xa

    .line 17104938
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104941
    move-result v4

    .line 17104942
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104945
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    move-object v4, p0

    .line 17104950
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104952
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_4c

    .line 17104958
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104964
    invoke-static {v4}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_35

    .line 17104972
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    invoke-virtual {v2}, Lld2/b;->b()V

    .line 17104981
    iget-object p0, v2, Lld2/b;->b:Ljava/util/List;

    .line 17104983
    iget v0, v2, Lld2/b;->a:I

    .line 17104985
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast p0, Ljava/util/ArrayList;

    .line 17104991
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104994
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104901
    .line 17104902
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-static {v2}, Lao2/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    if-eqz v2, :cond_22

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v3, v1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    :cond_22
    iget-object v2, v1, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104933
    .line 17104934
    new-instance v3, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    const/16 v4, 0xa

    .line 17104937
    .line 17104938
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    move-object v4, p0

    .line 17104950
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    if-eqz v5, :cond_4c

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/dragon/community/kmp/publish/model/a;

    .line 17104963
    .line 17104964
    invoke-static {v4}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_35

    .line 17104972
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lld2/b;->b()V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p0, v2, Lld2/b;->b:Ljava/util/List;

    .line 17104982
    .line 17104983
    iget v0, v2, Lld2/b;->a:I

    .line 17104984
    .line 17104985
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast p0, Ljava/util/ArrayList;

    .line 17104990
    .line 17104991
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v1
.end method


.method public static final b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104902
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    new-instance v1, Lrl2/h;

    .line 17104908
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17104925
    goto :goto_69

    .line 17104926
    :cond_1e
    :try_start_1e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104935
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104941
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_63

    .line 17104967
    new-instance v2, Lmb2/k;

    .line 17104969
    const-string v3, "JSONUtils"

    .line 17104971
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v4, "fromJson json error "

    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104995
    :cond_63
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6a

    .line 17105001
    :goto_69
    const/4 p0, 0x0

    .line 17105002
    :cond_6a
    check-cast p0, Loa6/k5;

    .line 17105004
    if-nez p0, :cond_7b

    .line 17105006
    new-instance p0, Loa6/k5;

    .line 17105008
    const/4 v3, 0x0

    .line 17105009
    const/4 v4, 0x0

    .line 17105010
    const/4 v5, 0x0

    .line 17105011
    const/4 v6, 0x0

    .line 17105012
    const/4 v7, 0x0

    .line 17105013
    const/16 v8, 0x7f

    .line 17105015
    move-object v2, p0

    .line 17105016
    invoke-direct/range {v2 .. v8}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17105019
    :cond_7b
    invoke-direct {v1, p0}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17105022
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/common/model/SaaSComment;)Lrl2/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    new-instance v1, Lrl2/h;

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_69

    .line 17104926
    :cond_1e
    :try_start_1e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    .line 17104928
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    .line 17104953
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    :goto_41
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_63

    .line 17104966
    .line 17104967
    new-instance v2, Lmb2/k;

    .line 17104968
    .line 17104969
    const-string v3, "JSONUtils"

    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v4, "fromJson json error "

    .line 17104977
    .line 17104978
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6a

    .line 17105000
    .line 17105001
    :goto_69
    const/4 p0, 0x0

    .line 17105002
    :cond_6a
    check-cast p0, Loa6/k5;

    .line 17105003
    .line 17105004
    if-nez p0, :cond_7b

    .line 17105005
    .line 17105006
    new-instance p0, Loa6/k5;

    .line 17105007
    .line 17105008
    const/4 v3, 0x0

    .line 17105009
    const/4 v4, 0x0

    .line 17105010
    const/4 v5, 0x0

    .line 17105011
    const/4 v6, 0x0

    .line 17105012
    const/4 v7, 0x0

    .line 17105013
    const/16 v8, 0x7f

    .line 17105014
    .line 17105015
    move-object v2, p0

    .line 17105016
    invoke-direct/range {v2 .. v8}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    invoke-direct {v1, p0}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-object v1
.end method


.method public static final c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170446
    if-eqz v1, :cond_16

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170454
    :cond_16
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-eqz v0, :cond_1a

    .line 17170457
    goto :goto_65

    .line 17170458
    :cond_1a
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170460
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    sget-object v2, Loa6/h3;->Companion:Loa6/h3$b;

    .line 17170467
    invoke-virtual {v2}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170473
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 17170481
    goto :goto_3d

    .line 17170482
    :catchall_32
    move-exception v0

    .line 17170483
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_5f

    .line 17170499
    new-instance v2, Lmb2/k;

    .line 17170501
    const-string v3, "JSONUtils"

    .line 17170503
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v4, "fromJson json error "

    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170527
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170533
    :goto_65
    const/4 v0, 0x0

    .line 17170534
    :cond_66
    move-object v9, v0

    .line 17170535
    check-cast v9, Loa6/h3;

    .line 17170537
    new-instance v0, Lrl2/g;

    .line 17170539
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {p0}, Lnt5/s;->Q()I

    .line 17170554
    move-result v5

    .line 17170555
    invoke-interface {p0}, Lnt5/s;->T()I

    .line 17170558
    move-result v6

    .line 17170559
    invoke-interface {p0}, Lnt5/s;->L()I

    .line 17170562
    move-result v7

    .line 17170563
    invoke-interface {p0}, Lnt5/s;->R()I

    .line 17170566
    move-result v8

    .line 17170567
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 17170570
    move-result-object v10

    .line 17170571
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 17170574
    move-result-object v11

    .line 17170575
    move-object v1, v0

    .line 17170576
    invoke-direct/range {v1 .. v11}, Lrl2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILoa6/h3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Lrl2/g;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_16

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170453
    .line 17170454
    :cond_16
    const/4 v0, 0x1

    .line 17170455
    :cond_17
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_65

    .line 17170458
    :cond_1a
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170459
    .line 17170460
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v2, Loa6/h3;->Companion:Loa6/h3$b;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1a .. :try_end_31} :catchall_32

    .line 17170481
    goto :goto_3d

    .line 17170482
    :catchall_32
    move-exception v0

    .line 17170483
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_5f

    .line 17170498
    .line 17170499
    new-instance v2, Lmb2/k;

    .line 17170500
    .line 17170501
    const-string v3, "JSONUtils"

    .line 17170502
    .line 17170503
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v4, "fromJson json error "

    .line 17170509
    .line 17170510
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    :goto_65
    const/4 v0, 0x0

    .line 17170534
    :cond_66
    move-object v9, v0

    .line 17170535
    check-cast v9, Loa6/h3;

    .line 17170536
    .line 17170537
    new-instance v0, Lrl2/g;

    .line 17170538
    .line 17170539
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-interface {p0}, Lnt5/s;->Q()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    invoke-interface {p0}, Lnt5/s;->T()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    invoke-interface {p0}, Lnt5/s;->L()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v7

    .line 17170563
    invoke-interface {p0}, Lnt5/s;->R()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v8

    .line 17170567
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v10

    .line 17170571
    invoke-interface {p0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getImageUrl()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v11

    .line 17170575
    move-object v1, v0

    .line 17170576
    invoke-direct/range {v1 .. v11}, Lrl2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILoa6/h3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object v0
.end method


