## classes5/com/dragon/read/kmp/sortdialog/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/q;->a:Ljava/util/List;

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/q;->b:Ljava/util/Set;

    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/q;->e:Lh0/a;

    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/sortdialog/q;->f:Landroidx/compose/runtime/State;

    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/q;->g:Landroidx/compose/runtime/MutableState;

    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/q;->h:Landroidx/compose/runtime/MutableState;

    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/q;->i:Landroidx/compose/runtime/MutableState;

    .line 17104916
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/q;->j:Landroidx/compose/runtime/MutableState;

    .line 17104918
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/q;->k:Landroidx/compose/runtime/MutableState;

    .line 17104920
    iget-object v14, v0, Lcom/dragon/read/kmp/sortdialog/q;->l:Landroidx/compose/runtime/MutableState;

    .line 17104922
    move-object/from16 v15, p1

    .line 17104924
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/s;

    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/kmp/sortdialog/s;-><init>()V

    .line 17104935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104938
    move-result v2

    .line 17104939
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$d;

    .line 17104941
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/sortdialog/s;)V

    .line 17104944
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$e;

    .line 17104946
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$e;-><init>(Ljava/util/List;)V

    .line 17104949
    move-object/from16 p1, v0

    .line 17104951
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;

    .line 17104953
    move-object/from16 v16, v1

    .line 17104955
    move-object v1, v0

    .line 17104956
    move/from16 v17, v2

    .line 17104958
    move-object v2, v5

    .line 17104959
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104962
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104964
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104966
    const v2, 0x799532c4

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104973
    move-object/from16 v2, p1

    .line 17104975
    move-object/from16 v3, v16

    .line 17104977
    move/from16 v0, v17

    .line 17104979
    invoke-interface {v15, v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104982
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v5, v0, Lcom/dragon/read/kmp/sortdialog/q;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/kmp/sortdialog/q;->b:Ljava/util/Set;

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/read/kmp/sortdialog/q;->c:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/sortdialog/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104905
    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/sortdialog/q;->e:Lh0/a;

    .line 17104907
    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/sortdialog/q;->f:Landroidx/compose/runtime/State;

    .line 17104909
    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/sortdialog/q;->g:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/sortdialog/q;->h:Landroidx/compose/runtime/MutableState;

    .line 17104913
    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/sortdialog/q;->i:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    iget-object v12, v0, Lcom/dragon/read/kmp/sortdialog/q;->j:Landroidx/compose/runtime/MutableState;

    .line 17104917
    .line 17104918
    iget-object v13, v0, Lcom/dragon/read/kmp/sortdialog/q;->k:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    iget-object v14, v0, Lcom/dragon/read/kmp/sortdialog/q;->l:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    move-object/from16 v15, p1

    .line 17104923
    .line 17104924
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/s;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/kmp/sortdialog/s;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$d;

    .line 17104940
    .line 17104941
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/sortdialog/s;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$e;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$e;-><init>(Ljava/util/List;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object/from16 p1, v0

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;

    .line 17104952
    .line 17104953
    move-object/from16 v16, v1

    .line 17104954
    .line 17104955
    move-object v1, v0

    .line 17104956
    move/from16 v17, v2

    .line 17104957
    .line 17104958
    move-object v2, v5

    .line 17104959
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$f;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lh0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104965
    .line 17104966
    const v2, 0x799532c4

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object/from16 v2, p1

    .line 17104974
    .line 17104975
    move-object/from16 v3, v16

    .line 17104976
    .line 17104977
    move/from16 v0, v17

    .line 17104978
    .line 17104979
    invoke-interface {v15, v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object v0
.end method


