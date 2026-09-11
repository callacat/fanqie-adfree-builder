## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 16908293
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16908295
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 16908292
    .line 16908293
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104917
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17104920
    move-result p1

    .line 17104921
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104923
    if-gt p1, v1, :cond_1e

    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    div-int/lit8 v1, v1, 0x3

    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104932
    move-result p1

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, ""

    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104946
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 17104949
    move-result v2

    .line 17104950
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104952
    if-le v2, v3, :cond_5d

    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_5d

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-ge v2, p1, :cond_30

    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104965
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 17104968
    move-result v3

    .line 17104969
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104971
    if-le v3, v4, :cond_5d

    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104986
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    goto :goto_41

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    move-object v1, p1

    .line 17104901
    check-cast v1, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104922
    .line 17104923
    if-gt p1, v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    div-int/lit8 v1, v1, 0x3

    .line 17104927
    .line 17104928
    const/4 p1, 0x1

    .line 17104929
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, ""

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    iget v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104951
    .line 17104952
    if-le v2, v3, :cond_5d

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_5d

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    if-ge v2, p1, :cond_30

    .line 17104962
    .line 17104963
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->a:I

    .line 17104970
    .line 17104971
    if-le v3, v4, :cond_5d

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104984
    .line 17104985
    .line 17104986
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    .line 17104988
    goto :goto_41

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


