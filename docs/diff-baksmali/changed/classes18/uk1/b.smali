## classes18/uk1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luk1/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Luk1/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luk1/b;->a:Luk1/c;

    .line 33619970
    iput-object p2, p0, Luk1/b;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luk1/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luk1/b;->a:Luk1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luk1/b;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104907
    move-result v1

    .line 17104908
    array-length v2, p1

    .line 17104909
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104911
    if-ne v1, v2, :cond_34

    .line 17104913
    iget-object p1, p0, Luk1/b;->a:Luk1/c;

    .line 17104915
    iget-object p1, p1, Luk1/c;->a:Luk1/d;

    .line 17104917
    iget-object p1, p1, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 17104919
    if-eqz p1, :cond_60

    .line 17104921
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    iget-object v2, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104925
    new-array v4, v0, [Ljava/lang/String;

    .line 17104927
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2e

    .line 17104933
    new-array v0, v0, [Ljava/lang/String;

    .line 17104935
    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lkotlin/Unit;

    .line 17104941
    goto :goto_60

    .line 17104942
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104944
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    iget-object v1, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Collection;

    .line 17104956
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104959
    iget-object v1, p0, Luk1/b;->a:Luk1/c;

    .line 17104961
    iget-object v1, v1, Luk1/c;->a:Luk1/d;

    .line 17104963
    iget-object v1, v1, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 17104965
    if-eqz v1, :cond_60

    .line 17104967
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104969
    iget-object v4, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104971
    new-array v0, v0, [Ljava/lang/String;

    .line 17104973
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104979
    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lkotlin/Unit;

    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104988
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    array-length v2, p1

    .line 17104909
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104910
    .line 17104911
    if-ne v1, v2, :cond_34

    .line 17104912
    .line 17104913
    iget-object p1, p0, Luk1/b;->a:Luk1/c;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Luk1/c;->a:Luk1/d;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_60

    .line 17104920
    .line 17104921
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104924
    .line 17104925
    new-array v4, v0, [Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    if-eqz v2, :cond_2e

    .line 17104932
    .line 17104933
    new-array v0, v0, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Lkotlin/Unit;

    .line 17104940
    .line 17104941
    goto :goto_60

    .line 17104942
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104943
    .line 17104944
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    iget-object v1, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/util/Collection;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p0, Luk1/b;->a:Luk1/c;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Luk1/c;->a:Luk1/d;

    .line 17104962
    .line 17104963
    iget-object v1, v1, Luk1/d;->e:Lkotlin/jvm/functions/Function3;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_60

    .line 17104966
    .line 17104967
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    iget-object v4, p0, Luk1/b;->b:Ljava/util/List;

    .line 17104970
    .line 17104971
    new-array v0, v0, [Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    if-eqz v0, :cond_5a

    .line 17104978
    .line 17104979
    invoke-interface {v1, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    check-cast p1, Lkotlin/Unit;

    .line 17104984
    .line 17104985
    goto :goto_60

    .line 17104986
    :cond_5a
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104987
    .line 17104988
    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


