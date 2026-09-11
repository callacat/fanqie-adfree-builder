## classes20/com/dragon/community/kmp/publish/ui/n7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/n7;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/n7;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/n7;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104910
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-gt v3, v0, :cond_26

    .line 17104918
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104920
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104922
    iget-wide v3, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104924
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17104926
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104929
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104943
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17104952
    move-result-wide v0

    .line 17104953
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17104955
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104958
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/String;

    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17104974
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104976
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104978
    const/4 v1, 0x4

    .line 17104979
    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104982
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 17104984
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp/publish/ui/n7;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/n7;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/n7;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104909
    .line 17104910
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-gt v3, v0, :cond_26

    .line 17104917
    .line 17104918
    iget-object v0, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-wide v3, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104923
    .line 17104924
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17104925
    .line 17104926
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v0

    .line 17104953
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17104954
    .line 17104955
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 17104973
    .line 17104974
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104975
    .line 17104976
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104977
    .line 17104978
    const/4 v1, 0x4

    .line 17104979
    invoke-direct {p1, v0, v3, v4, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 17104983
    .line 17104984
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


