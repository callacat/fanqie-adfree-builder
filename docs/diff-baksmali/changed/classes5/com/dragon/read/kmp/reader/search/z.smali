## classes5/com/dragon/read/kmp/reader/search/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/z;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/z;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104911
    iget-object v2, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104913
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v0

    .line 17104923
    new-instance v2, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17104925
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104927
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104929
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/reader/search/g6;-><init>(Ljava/lang/String;Z)V

    .line 17104932
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104935
    if-nez v0, :cond_41

    .line 17104937
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104939
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104941
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104947
    new-instance p1, Lcom/dragon/read/kmp/reader/search/i5;

    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/search/i5;-><init>()V

    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/kmp/reader/search/l5;->a:Lcom/dragon/read/kmp/reader/search/l5;

    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/z;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/z;->c:Landroidx/compose/runtime/MutableState;

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
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104912
    .line 17104913
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    new-instance v2, Lcom/dragon/read/kmp/reader/search/g6;

    .line 17104924
    .line 17104925
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/kmp/reader/search/g6;-><init>(Ljava/lang/String;Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104933
    .line 17104934
    .line 17104935
    if-nez v0, :cond_41

    .line 17104936
    .line 17104937
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_3c

    .line 17104946
    .line 17104947
    new-instance p1, Lcom/dragon/read/kmp/reader/search/i5;

    .line 17104948
    .line 17104949
    invoke-direct {p1}, Lcom/dragon/read/kmp/reader/search/i5;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/dragon/read/kmp/reader/search/l5;->a:Lcom/dragon/read/kmp/reader/search/l5;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k1(Lcom/dragon/read/kmp/reader/search/d;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


