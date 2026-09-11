## classes5/cu5/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu5/f2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/f2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcu5/g2;->a:Lcu5/f2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/f2;)V
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
    iput-object p1, p0, Lcu5/g2;->a:Lcu5/f2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final varargs a([Lau5/m0;)[Ljava/lang/Long;
[MOD-CHANGED]
.method public final varargs a([Lau5/m0;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_43

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/List;

    .line 17104930
    iget-object v3, p0, Lcu5/g2;->a:Lcu5/f2;

    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    new-array v4, v0, [Lau5/m0;

    .line 17104937
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, [Lau5/m0;

    .line 17104943
    array-length v4, v2

    .line 17104944
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, [Lau5/m0;

    .line 17104950
    invoke-interface {v3, v2}, Lcu5/f2;->a([Lau5/m0;)[Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    array-length v3, v2

    .line 17104955
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104965
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, [Ljava/lang/Long;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Lau5/m0;)[Ljava/lang/Long;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    array-length v1, p1

    .line 17104901
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lyt5/d;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    new-instance v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_43

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/util/List;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcu5/g2;->a:Lcu5/f2;

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-array v4, v0, [Lau5/m0;

    .line 17104936
    .line 17104937
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, [Lau5/m0;

    .line 17104942
    .line 17104943
    array-length v4, v2

    .line 17104944
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, [Lau5/m0;

    .line 17104949
    .line 17104950
    invoke-interface {v3, v2}, Lcu5/f2;->a([Lau5/m0;)[Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    array-length v3, v2

    .line 17104955
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    new-array p1, v0, [Ljava/lang/Long;

    .line 17104964
    .line 17104965
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, [Ljava/lang/Long;

    .line 17104970
    .line 17104971
    return-object p1
.end method


