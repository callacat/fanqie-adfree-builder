## classes5/cu5/g5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcu5/f5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/f5;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/f5;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104932
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_6a

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/List;

    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p0, v1}, Lcu5/g5;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104961
    move-result-object v2

    .line 17104962
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_52

    .line 17104968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lau5/e1;

    .line 17104974
    invoke-static {v0, v3}, Lcu5/h5;->a(Ljava/util/LinkedHashMap;Lau5/e1;)V

    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    invoke-virtual {p0, v1}, Lcu5/g5;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object v1

    .line 17104986
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v2

    .line 17104990
    if-eqz v2, :cond_2b

    .line 17104992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v2

    .line 17104996
    check-cast v2, Lau5/e1;

    .line 17104998
    invoke-static {v0, v2}, Lcu5/h5;->a(Ljava/util/LinkedHashMap;Lau5/e1;)V

    .line 17105001
    goto :goto_5a

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, ""

    .line 17105008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    check-cast p1, Ljava/lang/Iterable;

    .line 17105013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1

    .line 17104911
    :cond_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_6a

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v1}, Lcu5/g5;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_52

    .line 17104967
    .line 17104968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v3

    .line 17104972
    check-cast v3, Lau5/e1;

    .line 17104973
    .line 17104974
    invoke-static {v0, v3}, Lcu5/h5;->a(Ljava/util/LinkedHashMap;Lau5/e1;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_42

    .line 17104978
    :cond_52
    invoke-virtual {p0, v1}, Lcu5/g5;->e(Ljava/util/List;)Ljava/util/List;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v2

    .line 17104990
    if-eqz v2, :cond_2b

    .line 17104991
    .line 17104992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    check-cast v2, Lau5/e1;

    .line 17104997
    .line 17104998
    invoke-static {v0, v2}, Lcu5/h5;->a(Ljava/util/LinkedHashMap;Lau5/e1;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_5a

    .line 17105002
    :cond_6a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, ""

    .line 17105007
    .line 17105008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    check-cast p1, Ljava/lang/Iterable;

    .line 17105012
    .line 17105013
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    return-object p1
.end method


.method public final b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->b(Ljava/util/List;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->b(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final c(Lau5/e1;)J
[MOD-CHANGED]
.method public final c(Lau5/e1;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->c(Lau5/e1;)J

    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Lau5/e1;)J
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->c(Lau5/e1;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method


.method public final d(Ljava/lang/String;)Lau5/e1;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lau5/e1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lau5/e1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->d(Ljava/lang/String;)Lau5/e1;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->e(Ljava/util/List;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lau5/e1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcu5/g5;->a:Lcu5/f5;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcu5/f5;->e(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


