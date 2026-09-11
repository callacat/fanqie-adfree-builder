## classes5/com/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724885
    const p1, 0x3c01594d

    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.widget.dialog.BottomSheetDialog.<anonymous>.<anonymous> (BottomSheetDialog.kt:72)"

    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724899
    move-result-object p1

    .line 50724900
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    sget-object p3, Lag5/i;->a:Lag5/i;

    .line 50724907
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    sget p3, Lag5/k$a;->a:I

    .line 50724912
    const/high16 p3, 0x4d000000    # 1.34217728E8f

    .line 50724914
    invoke-static {p3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724917
    move-result-wide v0

    .line 50724918
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v2

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const p1, -0x615d173a

    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->a:Z

    .line 50724934
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724937
    move-result p1

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724940
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724943
    move-result p3

    .line 50724944
    or-int/2addr p1, p3

    .line 50724945
    iget-boolean p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->a:Z

    .line 50724947
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    move-result-object v1

    .line 50724953
    if-nez p1, :cond_63

    .line 50724955
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724957
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    move-result-object p1

    .line 50724961
    if-ne v1, p1, :cond_6b

    .line 50724963
    :cond_63
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/k;

    .line 50724965
    invoke-direct {v1, v0, p3}, Lcom/dragon/read/kmp/widget/dialog/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 50724968
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724971
    :cond_6b
    move-object v7, v1

    .line 50724972
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724977
    const/16 v8, 0xf

    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724983
    move-result-object p1

    .line 50724984
    const/4 p3, 0x0

    .line 50724985
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_85

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724997
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/animation/h;

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
    move-result p1

    .line 50724883
    if-eqz p1, :cond_1e

    .line 50724884
    .line 50724885
    const p1, 0x3c01594d

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v0, -0x1

    .line 50724889
    const-string v1, "com.dragon.read.kmp.widget.dialog.BottomSheetDialog.<anonymous>.<anonymous> (BottomSheetDialog.kt:72)"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :cond_1e
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724895
    .line 50724896
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object p3, Lag5/i;->a:Lag5/i;

    .line 50724906
    .line 50724907
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    sget p3, Lag5/k$a;->a:I

    .line 50724911
    .line 50724912
    const/high16 p3, 0x4d000000    # 1.34217728E8f

    .line 50724913
    .line 50724914
    invoke-static {p3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-wide v0

    .line 50724918
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    const/4 v3, 0x0

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    const/4 v5, 0x0

    .line 50724925
    const/4 v6, 0x0

    .line 50724926
    const p1, -0x615d173a

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-boolean p1, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->a:Z

    .line 50724933
    .line 50724934
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result p1

    .line 50724938
    iget-object p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724939
    .line 50724940
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p3

    .line 50724944
    or-int/2addr p1, p3

    .line 50724945
    iget-boolean p3, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->a:Z

    .line 50724946
    .line 50724947
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/BottomSheetDialogKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 50724948
    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    if-nez p1, :cond_63

    .line 50724954
    .line 50724955
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    if-ne v1, p1, :cond_6b

    .line 50724962
    .line 50724963
    :cond_63
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/k;

    .line 50724964
    .line 50724965
    invoke-direct {v1, v0, p3}, Lcom/dragon/read/kmp/widget/dialog/k;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    move-object v7, v1

    .line 50724972
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50724973
    .line 50724974
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724975
    .line 50724976
    .line 50724977
    const/16 v8, 0xf

    .line 50724978
    .line 50724979
    const/4 v9, 0x0

    .line 50724980
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    const/4 p3, 0x0

    .line 50724985
    invoke-static {p1, p2, p3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    if-eqz p1, :cond_85

    .line 50724993
    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    return-object p1
.end method


