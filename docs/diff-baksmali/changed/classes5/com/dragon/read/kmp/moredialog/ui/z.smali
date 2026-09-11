## classes5/com/dragon/read/kmp/moredialog/ui/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->a:Lxk5/d;

    .line 17104900
    iget v4, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->b:F

    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->c:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget v6, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->d:F

    .line 17104906
    iget-wide v7, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->e:J

    .line 17104908
    iget-boolean v9, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->f:Z

    .line 17104910
    iget-wide v10, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->g:J

    .line 17104912
    iget-boolean v12, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->h:Z

    .line 17104914
    iget-wide v13, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->i:J

    .line 17104916
    move-object/from16 v15, p1

    .line 17104918
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v3, v1, Lxk5/d;->j:Ljava/util/List;

    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/x;

    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/x;-><init>()V

    .line 17104931
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$b;->a:I

    .line 17104933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104936
    move-result v2

    .line 17104937
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$c;

    .line 17104939
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/ui/x;)V

    .line 17104942
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$d;

    .line 17104944
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$d;-><init>(Ljava/util/List;)V

    .line 17104947
    move-object/from16 p1, v0

    .line 17104949
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;

    .line 17104951
    move/from16 v16, v2

    .line 17104953
    move-object v2, v0

    .line 17104954
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;FJZJZJ)V

    .line 17104957
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104959
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104961
    const v3, 0x2fd4df92

    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104968
    move-object/from16 v3, p1

    .line 17104970
    move/from16 v0, v16

    .line 17104972
    invoke-interface {v15, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->a:Lxk5/d;

    .line 17104899
    .line 17104900
    iget v4, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->b:F

    .line 17104901
    .line 17104902
    iget-object v5, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->c:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget v6, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->d:F

    .line 17104905
    .line 17104906
    iget-wide v7, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->e:J

    .line 17104907
    .line 17104908
    iget-boolean v9, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->f:Z

    .line 17104909
    .line 17104910
    iget-wide v10, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->g:J

    .line 17104911
    .line 17104912
    iget-boolean v12, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->h:Z

    .line 17104913
    .line 17104914
    iget-wide v13, v0, Lcom/dragon/read/kmp/moredialog/ui/z;->i:J

    .line 17104915
    .line 17104916
    move-object/from16 v15, p1

    .line 17104917
    .line 17104918
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v3, v1, Lxk5/d;->j:Ljava/util/List;

    .line 17104925
    .line 17104926
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/x;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Lcom/dragon/read/kmp/moredialog/ui/x;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$b;->a:I

    .line 17104932
    .line 17104933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$c;

    .line 17104938
    .line 17104939
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/ui/x;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$d;

    .line 17104943
    .line 17104944
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$d;-><init>(Ljava/util/List;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object/from16 p1, v0

    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;

    .line 17104950
    .line 17104951
    move/from16 v16, v2

    .line 17104952
    .line 17104953
    move-object v2, v0

    .line 17104954
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$e;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;FJZJZJ)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104960
    .line 17104961
    const v3, 0x2fd4df92

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v4, 0x1

    .line 17104965
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object/from16 v3, p1

    .line 17104969
    .line 17104970
    move/from16 v0, v16

    .line 17104971
    .line 17104972
    invoke-interface {v15, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object v0
.end method


