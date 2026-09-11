## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->a:Z

    .line 17104904
    if-eqz v1, :cond_58

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104908
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->c:Lnk5/t;

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_34

    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v3

    .line 17104932
    move-object v4, v3

    .line 17104933
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17104935
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17104938
    move-result-object v4

    .line 17104939
    iget-object v5, v2, Lnk5/t;->a:Ljava/lang/String;

    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_1a

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104953
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104959
    sget v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 17104961
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result v1

    .line 17104971
    int-to-float v1, v1

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104977
    move-result v2

    .line 17104978
    add-float/2addr v1, v2

    .line 17104979
    int-to-float v0, v0

    .line 17104980
    sub-float/2addr v1, v0

    .line 17104981
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->a:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_58

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->c:Lnk5/t;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_34

    .line 17104927
    .line 17104928
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    move-object v4, v3

    .line 17104933
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17104934
    .line 17104935
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    iget-object v5, v2, Lnk5/t;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_1a

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17104950
    .line 17104951
    if-eqz v3, :cond_3d

    .line 17104952
    .line 17104953
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104958
    .line 17104959
    sget v2, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a:I

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    int-to-float v1, v1

    .line 17104972
    iget-object v2, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    add-float/2addr v1, v2

    .line 17104979
    int-to-float v0, v0

    .line 17104980
    sub-float/2addr v1, v0

    .line 17104981
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


