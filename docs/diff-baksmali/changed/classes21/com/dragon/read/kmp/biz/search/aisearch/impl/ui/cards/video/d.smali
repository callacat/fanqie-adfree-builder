## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 17104900
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->c:Ldo5/k;

    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->e:Lkotlin/jvm/functions/Function1;

    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->f:Lkotlin/jvm/functions/Function2;

    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->h:Lkotlin/jvm/functions/Function1;

    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->i:Lkotlin/jvm/functions/Function1;

    .line 17104916
    move-object/from16 v12, p1

    .line 17104918
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;

    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;-><init>()V

    .line 17104931
    sget v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$i;->a:I

    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104936
    move-result v13

    .line 17104937
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$j;

    .line 17104939
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;)V

    .line 17104942
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$k;

    .line 17104944
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$k;-><init>(Ljava/util/List;)V

    .line 17104947
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;

    .line 17104949
    move-object/from16 p1, v1

    .line 17104951
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ldo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104954
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104956
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104958
    const v2, 0x2fd4df92

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    move-object/from16 v4, p1

    .line 17104964
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104967
    invoke-interface {v12, v13, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 17104899
    .line 17104900
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 17104901
    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->c:Ldo5/k;

    .line 17104903
    .line 17104904
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17104905
    .line 17104906
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->e:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->f:Lkotlin/jvm/functions/Function2;

    .line 17104909
    .line 17104910
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->h:Lkotlin/jvm/functions/Function1;

    .line 17104913
    .line 17104914
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/d;->i:Lkotlin/jvm/functions/Function1;

    .line 17104915
    .line 17104916
    move-object/from16 v12, p1

    .line 17104917
    .line 17104918
    check-cast v12, Landroidx/compose/foundation/lazy/y0;

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->c:Ljava/util/List;

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$i;->a:I

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v13

    .line 17104937
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$j;

    .line 17104938
    .line 17104939
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$k;

    .line 17104943
    .line 17104944
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$k;-><init>(Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;

    .line 17104948
    .line 17104949
    move-object/from16 p1, v1

    .line 17104950
    .line 17104951
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ldo5/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104957
    .line 17104958
    const v2, 0x2fd4df92

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    move-object/from16 v4, p1

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {v12, v13, v14, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object v1
.end method


