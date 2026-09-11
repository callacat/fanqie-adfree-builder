## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/reflect/Type;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 17104903
    aput-object p1, v1, v0

    .line 17104905
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104908
    move-result-object v0

    .line 17104909
    instance-of v1, p1, Ljava/lang/Class;

    .line 17104911
    const-string v2, ""

    .line 17104913
    if-eqz v1, :cond_21

    .line 17104915
    check-cast p1, Ljava/lang/Class;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_3a

    .line 17104929
    :cond_21
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104931
    if-eqz v1, :cond_4d

    .line 17104933
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104935
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_45

    .line 17104941
    check-cast p1, Ljava/lang/Class;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1$1;

    .line 17104956
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v0, "failed to generate declared interfaces for: "

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->$this_allDeclaredPossibleFlexInterfacesIncludingSelf:Ljava/lang/reflect/Type;

    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v0, ", type: "

    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->$this_allDeclaredPossibleFlexInterfacesIncludingSelf:Ljava/lang/reflect/Type;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Type;)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
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
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 17104902
    .line 17104903
    aput-object p1, v1, v0

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    instance-of v1, p1, Ljava/lang/Class;

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_21

    .line 17104914
    .line 17104915
    check-cast p1, Ljava/lang/Class;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_3a

    .line 17104929
    :cond_21
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_4d

    .line 17104932
    .line 17104933
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_45

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/Class;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    sget-object v1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1$1;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1$1;

    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104966
    .line 17104967
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v0, "failed to generate declared interfaces for: "

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->$this_allDeclaredPossibleFlexInterfacesIncludingSelf:Ljava/lang/reflect/Type;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, ", type: "

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections$allDeclaredPossibleFlexInterfacesIncludingSelf$1;->$this_allDeclaredPossibleFlexInterfacesIncludingSelf:Ljava/lang/reflect/Type;

    .line 17104991
    .line 17104992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw v0
.end method


