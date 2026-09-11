## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->b:Lag5/k;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->c:Ljava/lang/String;

    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17104906
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->f:Landroidx/compose/ui/focus/q;

    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->g:Landroidx/compose/ui/platform/f3;

    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->h:Lkotlin/jvm/functions/Function2;

    .line 17104914
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->i:Lkotlin/jvm/functions/Function2;

    .line 17104916
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->j:Lkotlin/jvm/functions/Function1;

    .line 17104918
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->k:Ljava/util/Map;

    .line 17104920
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->l:Landroidx/compose/runtime/MutableState;

    .line 17104922
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->m:Landroidx/compose/runtime/MutableState;

    .line 17104924
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->n:Landroidx/compose/runtime/snapshots/d0;

    .line 17104926
    move-object/from16 v15, p1

    .line 17104928
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;

    .line 17104936
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;-><init>(Lag5/k;Ljava/lang/String;)V

    .line 17104939
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104941
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104943
    const v2, 0x420159d3

    .line 17104946
    move-object/from16 v16, v14

    .line 17104948
    const/4 v14, 0x1

    .line 17104949
    invoke-direct {v1, v2, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104952
    const/4 v0, 0x3

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-static {v15, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104957
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17104959
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;

    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;-><init>()V

    .line 17104964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104967
    move-result v1

    .line 17104968
    move-object/from16 p1, v15

    .line 17104970
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$h;

    .line 17104972
    invoke-direct {v15, v2, v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;)V

    .line 17104975
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$i;

    .line 17104977
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$i;-><init>(Ljava/util/List;)V

    .line 17104980
    move-object/from16 v17, v0

    .line 17104982
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;

    .line 17104984
    move/from16 v18, v1

    .line 17104986
    move-object v1, v0

    .line 17104987
    move-object/from16 v19, v15

    .line 17104989
    const/4 v15, 0x1

    .line 17104990
    move-object/from16 v14, v16

    .line 17104992
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17104995
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104997
    const v2, 0x799532c4

    .line 17105000
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105003
    move-object/from16 v0, p1

    .line 17105005
    move-object/from16 v4, v17

    .line 17105007
    move/from16 v2, v18

    .line 17105009
    move-object/from16 v3, v19

    .line 17105011
    invoke-interface {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105014
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->b:Lag5/k;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->e:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->f:Landroidx/compose/ui/focus/q;

    .line 17104909
    .line 17104910
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->g:Landroidx/compose/ui/platform/f3;

    .line 17104911
    .line 17104912
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->h:Lkotlin/jvm/functions/Function2;

    .line 17104913
    .line 17104914
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->i:Lkotlin/jvm/functions/Function2;

    .line 17104915
    .line 17104916
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->j:Lkotlin/jvm/functions/Function1;

    .line 17104917
    .line 17104918
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->k:Ljava/util/Map;

    .line 17104919
    .line 17104920
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->l:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->m:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/h0;->n:Landroidx/compose/runtime/snapshots/d0;

    .line 17104925
    .line 17104926
    move-object/from16 v15, p1

    .line 17104927
    .line 17104928
    check-cast v15, Landroidx/compose/foundation/lazy/y0;

    .line 17104929
    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;-><init>(Lag5/k;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104942
    .line 17104943
    const v2, 0x420159d3

    .line 17104944
    .line 17104945
    .line 17104946
    move-object/from16 v16, v14

    .line 17104947
    .line 17104948
    const/4 v14, 0x1

    .line 17104949
    invoke-direct {v1, v2, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/4 v0, 0x3

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-static {v15, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    move-object/from16 p1, v15

    .line 17104969
    .line 17104970
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$h;

    .line 17104971
    .line 17104972
    invoke-direct {v15, v2, v0}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$i;

    .line 17104976
    .line 17104977
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$i;-><init>(Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    move-object/from16 v17, v0

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;

    .line 17104983
    .line 17104984
    move/from16 v18, v1

    .line 17104985
    .line 17104986
    move-object v1, v0

    .line 17104987
    move-object/from16 v19, v15

    .line 17104988
    .line 17104989
    const/4 v15, 0x1

    .line 17104990
    move-object/from16 v14, v16

    .line 17104991
    .line 17104992
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104996
    .line 17104997
    const v2, 0x799532c4

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    move-object/from16 v0, p1

    .line 17105004
    .line 17105005
    move-object/from16 v4, v17

    .line 17105006
    .line 17105007
    move/from16 v2, v18

    .line 17105008
    .line 17105009
    move-object/from16 v3, v19

    .line 17105010
    .line 17105011
    invoke-interface {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object v0
.end method


