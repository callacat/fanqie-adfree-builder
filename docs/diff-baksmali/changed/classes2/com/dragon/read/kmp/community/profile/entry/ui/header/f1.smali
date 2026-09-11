## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Ls0/b2;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Ljava/lang/String;

    .line 17104914
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_75

    .line 17104920
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104923
    move-result v4

    .line 17104924
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_75

    .line 17104937
    iget-object v2, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104939
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    sub-int/2addr v2, v4

    .line 17104943
    const/4 v5, 0x2

    .line 17104944
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104947
    move-result v2

    .line 17104948
    if-gez v2, :cond_37

    .line 17104950
    goto :goto_72

    .line 17104951
    :cond_37
    invoke-virtual {p1, v2}, Ls0/b2;->l(I)I

    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {p1, v2, v4}, Ls0/b2;->g(IZ)I

    .line 17104958
    move-result p1

    .line 17104959
    add-int/lit8 p1, p1, -0x4

    .line 17104961
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104972
    move-result p1

    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v4, [C

    .line 17104992
    const/16 v4, 0x2026

    .line 17104994
    aput-char v4, v0, v3

    .line 17104996
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object v0

    .line 17105010
    :goto_72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105013
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Ls0/b2;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    check-cast v4, Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_75

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_75

    .line 17104936
    .line 17104937
    iget-object v2, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104938
    .line 17104939
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    sub-int/2addr v2, v4

    .line 17104943
    const/4 v5, 0x2

    .line 17104944
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-gez v2, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_72

    .line 17104951
    :cond_37
    invoke-virtual {p1, v2}, Ls0/b2;->l(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    invoke-virtual {p1, v2, v4}, Ls0/b2;->g(IZ)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    add-int/lit8 p1, p1, -0x4

    .line 17104960
    .line 17104961
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v4, [C

    .line 17104991
    .line 17104992
    const/16 v4, 0x2026

    .line 17104993
    .line 17104994
    aput-char v4, v0, v3

    .line 17104995
    .line 17104996
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    :goto_72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method


