## classes2/com/dragon/read/kmp/community/characterprofile/view/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lzb2/g;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_19

    .line 50724880
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPhotoBrowserOverlay.<anonymous>.showSaveSheet.<anonymous> (CharacterCoverPhotoBrowser.kt:254)"

    .line 50724882
    const v1, 0x36c84068

    .line 50724885
    const/4 v2, -0x1

    .line 50724886
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724889
    :cond_19
    const p3, -0x6815fd56

    .line 50724892
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 50724897
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724900
    move-result p3

    .line 50724901
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->b:Ljava/lang/String;

    .line 50724903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724906
    move-result v0

    .line 50724907
    or-int/2addr p3, v0

    .line 50724908
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724911
    move-result v0

    .line 50724912
    or-int/2addr p3, v0

    .line 50724913
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 50724915
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->b:Ljava/lang/String;

    .line 50724917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724920
    move-result-object v2

    .line 50724921
    if-nez p3, :cond_43

    .line 50724923
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724925
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne v2, p3, :cond_4b

    .line 50724931
    :cond_43
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/n0;

    .line 50724933
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/n0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzb2/g;)V

    .line 50724936
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724939
    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724941
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724944
    const p3, 0x4c5de2

    .line 50724947
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724950
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    move-result p3

    .line 50724954
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724957
    move-result-object v0

    .line 50724958
    if-nez p3, :cond_68

    .line 50724960
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724965
    move-result-object p3

    .line 50724966
    if-ne v0, p3, :cond_70

    .line 50724968
    :cond_68
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/o0;

    .line 50724970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/o0;-><init>(Lzb2/g;)V

    .line 50724973
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724976
    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    invoke-static {v2, v0, p2, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_82

    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lzb2/g;

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
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_19

    .line 50724879
    .line 50724880
    const-string v0, "com.dragon.read.kmp.community.characterprofile.view.CharacterCoverPhotoBrowserOverlay.<anonymous>.showSaveSheet.<anonymous> (CharacterCoverPhotoBrowser.kt:254)"

    .line 50724881
    .line 50724882
    const v1, 0x36c84068

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v2, -0x1

    .line 50724886
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    :cond_19
    const p3, -0x6815fd56

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 50724896
    .line 50724897
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p3

    .line 50724901
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->b:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    or-int/2addr p3, v0

    .line 50724908
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    or-int/2addr p3, v0

    .line 50724913
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 50724914
    .line 50724915
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/p0;->b:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    if-nez p3, :cond_43

    .line 50724922
    .line 50724923
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724924
    .line 50724925
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    if-ne v2, p3, :cond_4b

    .line 50724930
    .line 50724931
    :cond_43
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/n0;

    .line 50724932
    .line 50724933
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/n0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzb2/g;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724940
    .line 50724941
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724942
    .line 50724943
    .line 50724944
    const p3, 0x4c5de2

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p3

    .line 50724954
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v0

    .line 50724958
    if-nez p3, :cond_68

    .line 50724959
    .line 50724960
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    if-ne v0, p3, :cond_70

    .line 50724967
    .line 50724968
    :cond_68
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/o0;

    .line 50724969
    .line 50724970
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/o0;-><init>(Lzb2/g;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50724977
    .line 50724978
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 p1, 0x0

    .line 50724982
    invoke-static {v2, v0, p2, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_82

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    .line 50724996
    return-object p1
.end method


