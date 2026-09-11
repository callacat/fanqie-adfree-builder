## classes17/com/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Landroidx/glance/layout/b;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724885
    const v0, 0x55d84432

    .line 50724888
    const/4 v1, -0x1

    .line 50724889
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderColumn.<anonymous> (GlanceTranslator.kt:313)"

    .line 50724891
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    iget-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 50724896
    iget-object v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50724898
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->b:Ljava/util/List;

    .line 50724900
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->c:I

    .line 50724902
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->d:F

    .line 50724904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724907
    move-result-object v0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v6

    .line 50724914
    if-eqz v6, :cond_84

    .line 50724916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    move-result-object v6

    .line 50724920
    add-int/lit8 v7, v5, 0x1

    .line 50724922
    if-gez v5, :cond_3f

    .line 50724924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724927
    :cond_3f
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50724929
    const/4 v8, 0x1

    .line 50724930
    new-array v8, v8, [Landroidx/compose/runtime/n2;

    .line 50724932
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 50724934
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724937
    move-result-object v10

    .line 50724938
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724941
    move-result-object v9

    .line 50724942
    aput-object v9, v8, v4

    .line 50724944
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/translator/b0;

    .line 50724946
    invoke-direct {v9, p1, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/b0;-><init>(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 50724949
    const v6, 0x652b5b9e

    .line 50724952
    invoke-static {p2, v6, v9}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724955
    move-result-object v6

    .line 50724956
    const/16 v9, 0x30

    .line 50724958
    invoke-static {v8, v6, p2, v9}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724961
    const v6, -0x566a31b6

    .line 50724964
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724967
    iget-object v6, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50724969
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724972
    move-result v6

    .line 50724973
    if-ge v5, v6, :cond_7f

    .line 50724975
    if-lez v2, :cond_7f

    .line 50724977
    sget-object v5, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 50724979
    int-to-float v6, v2

    .line 50724980
    mul-float v6, v6, v3

    .line 50724982
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724984
    invoke-static {v5, v6}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50724987
    move-result-object v5

    .line 50724988
    invoke-static {v5, p2, v4, v4}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 50724991
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724994
    move v5, v7

    .line 50724995
    goto :goto_2e

    .line 50724996
    :cond_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725005
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Landroidx/glance/layout/b;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const-string v0, ""

    .line 50724875
    .line 50724876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v0

    .line 50724883
    if-eqz v0, :cond_1e

    .line 50724884
    .line 50724885
    const v0, 0x55d84432

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v1, -0x1

    .line 50724889
    const-string v2, "com.bytedance.kmp.toufan.widget.base.translator.RenderColumn.<anonymous> (GlanceTranslator.kt:313)"

    .line 50724890
    .line 50724891
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    iget-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 50724895
    .line 50724896
    iget-object v0, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50724897
    .line 50724898
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->b:Ljava/util/List;

    .line 50724899
    .line 50724900
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->c:I

    .line 50724901
    .line 50724902
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt$c;->d:F

    .line 50724903
    .line 50724904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    const/4 v4, 0x0

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v6

    .line 50724914
    if-eqz v6, :cond_84

    .line 50724915
    .line 50724916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v6

    .line 50724920
    add-int/lit8 v7, v5, 0x1

    .line 50724921
    .line 50724922
    if-gez v5, :cond_3f

    .line 50724923
    .line 50724924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724925
    .line 50724926
    .line 50724927
    :cond_3f
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 50724928
    .line 50724929
    const/4 v8, 0x1

    .line 50724930
    new-array v8, v8, [Landroidx/compose/runtime/n2;

    .line 50724931
    .line 50724932
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->c:Landroidx/compose/runtime/s0;

    .line 50724933
    .line 50724934
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v10

    .line 50724938
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v9

    .line 50724942
    aput-object v9, v8, v4

    .line 50724943
    .line 50724944
    new-instance v9, Lcom/bytedance/kmp/toufan/widget/base/translator/b0;

    .line 50724945
    .line 50724946
    invoke-direct {v9, p1, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/b0;-><init>(Landroidx/glance/layout/b;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;)V

    .line 50724947
    .line 50724948
    .line 50724949
    const v6, 0x652b5b9e

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {p2, v6, v9}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    const/16 v9, 0x30

    .line 50724957
    .line 50724958
    invoke-static {v8, v6, p2, v9}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724959
    .line 50724960
    .line 50724961
    const v6, -0x566a31b6

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v6, p3, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 50724968
    .line 50724969
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v6

    .line 50724973
    if-ge v5, v6, :cond_7f

    .line 50724974
    .line 50724975
    if-lez v2, :cond_7f

    .line 50724976
    .line 50724977
    sget-object v5, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 50724978
    .line 50724979
    int-to-float v6, v2

    .line 50724980
    mul-float v6, v6, v3

    .line 50724981
    .line 50724982
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50724983
    .line 50724984
    invoke-static {v5, v6}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v5

    .line 50724988
    invoke-static {v5, p2, v4, v4}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    move v5, v7

    .line 50724995
    goto :goto_2e

    .line 50724996
    :cond_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_8d

    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    .line 50725007
    return-object p1
.end method


