## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    const/16 v1, 0x10

    .line 50724884
    if-eq p1, v1, :cond_18

    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v2, p2, 0x1

    .line 50724891
    invoke-interface {v8, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_ee

    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724903
    const-string p1, "com.dragon.read.kmp.adaptation.OriginalSection.<anonymous> (AdaptationPanelWorkSections.kt:88)"

    .line 50724905
    const v2, 0x2336d739

    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    invoke-static {v2, p2, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    :cond_30
    const p1, 0x30ddeea7

    .line 50724915
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724918
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->a:Ljava/lang/String;

    .line 50724920
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result p1

    .line 50724924
    xor-int/2addr p1, v0

    .line 50724925
    if-eqz p1, :cond_53

    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->a:Ljava/lang/String;

    .line 50724929
    const/4 p2, 0x0

    .line 50724930
    const/4 v0, 0x2

    .line 50724931
    invoke-static {p3, v0, v8, p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    int-to-float p2, v1

    .line 50724937
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724939
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724942
    move-result-object p1

    .line 50724943
    const/4 p2, 0x6

    .line 50724944
    invoke-static {p1, v8, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724947
    :cond_53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724952
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 50724954
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724956
    if-nez p1, :cond_60

    .line 50724958
    const-string p1, ""

    .line 50724960
    :cond_60
    move-object v1, p1

    .line 50724961
    const/4 v2, 0x0

    .line 50724962
    const/4 v3, 0x1

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    int-to-float v5, p3

    .line 50724965
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724967
    const p1, -0x6815fd56

    .line 50724970
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50724975
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724978
    move-result p2

    .line 50724979
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724981
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724984
    move-result p3

    .line 50724985
    or-int/2addr p2, p3

    .line 50724986
    iget p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50724988
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724991
    move-result p3

    .line 50724992
    or-int/2addr p2, p3

    .line 50724993
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50724995
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724997
    iget v7, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50724999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    move-result-object v9

    .line 50725003
    if-nez p2, :cond_95

    .line 50725005
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725007
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725010
    move-result-object p2

    .line 50725011
    if-ne v9, p2, :cond_9d

    .line 50725013
    :cond_95
    new-instance v9, Lcom/dragon/read/kmp/adaptation/a3;

    .line 50725015
    invoke-direct {v9, p3, v6, v7}, Lcom/dragon/read/kmp/adaptation/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$b;I)V

    .line 50725018
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725021
    :cond_9d
    move-object v6, v9

    .line 50725022
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50725024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725027
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725030
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50725032
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725035
    move-result p1

    .line 50725036
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50725038
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725041
    move-result p2

    .line 50725042
    or-int/2addr p1, p2

    .line 50725043
    iget p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50725045
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725048
    move-result p2

    .line 50725049
    or-int/2addr p1, p2

    .line 50725050
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50725052
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50725054
    iget v7, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50725056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725059
    move-result-object v9

    .line 50725060
    if-nez p1, :cond_ce

    .line 50725062
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725064
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725067
    move-result-object p1

    .line 50725068
    if-ne v9, p1, :cond_d6

    .line 50725070
    :cond_ce
    new-instance v9, Lcom/dragon/read/kmp/adaptation/b3;

    .line 50725072
    invoke-direct {v9, p2, p3, v7}, Lcom/dragon/read/kmp/adaptation/b3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$b;I)V

    .line 50725075
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725078
    :cond_d6
    move-object v7, v9

    .line 50725079
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50725081
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725084
    const v9, 0x30c00

    .line 50725087
    const/16 v10, 0x14

    .line 50725089
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725095
    move-result p1

    .line 50725096
    if-eqz p1, :cond_f1

    .line 50725098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725101
    goto :goto_f1

    .line 50725102
    :cond_ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725105
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725107
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/w;

    .line 50724865
    .line 50724866
    move-object v8, p2

    .line 50724867
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 p1, p2, 0x11

    .line 50724880
    .line 50724881
    const/4 v0, 0x1

    .line 50724882
    const/16 v1, 0x10

    .line 50724883
    .line 50724884
    if-eq p1, v1, :cond_18

    .line 50724885
    .line 50724886
    const/4 p1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 p1, 0x0

    .line 50724889
    :goto_19
    and-int/lit8 v2, p2, 0x1

    .line 50724890
    .line 50724891
    invoke-interface {v8, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_ee

    .line 50724896
    .line 50724897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_30

    .line 50724902
    .line 50724903
    const-string p1, "com.dragon.read.kmp.adaptation.OriginalSection.<anonymous> (AdaptationPanelWorkSections.kt:88)"

    .line 50724904
    .line 50724905
    const v2, 0x2336d739

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    invoke-static {v2, p2, v3, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    const p1, 0x30ddeea7

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->a:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    xor-int/2addr p1, v0

    .line 50724925
    if-eqz p1, :cond_53

    .line 50724926
    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    const/4 p2, 0x0

    .line 50724930
    const/4 v0, 0x2

    .line 50724931
    invoke-static {p3, v0, v8, p1, p2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    .line 50724936
    int-to-float p2, v1

    .line 50724937
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50724938
    .line 50724939
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    const/4 p2, 0x6

    .line 50724944
    invoke-static {p1, v8, p2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    :cond_53
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724951
    .line 50724952
    iget-object v0, p1, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 50724953
    .line 50724954
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50724955
    .line 50724956
    if-nez p1, :cond_60

    .line 50724957
    .line 50724958
    const-string p1, ""

    .line 50724959
    .line 50724960
    :cond_60
    move-object v1, p1

    .line 50724961
    const/4 v2, 0x0

    .line 50724962
    const/4 v3, 0x1

    .line 50724963
    const/4 v4, 0x0

    .line 50724964
    int-to-float v5, p3

    .line 50724965
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50724966
    .line 50724967
    const p1, -0x6815fd56

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50724974
    .line 50724975
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724980
    .line 50724981
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p3

    .line 50724985
    or-int/2addr p2, p3

    .line 50724986
    iget p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50724987
    .line 50724988
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p3

    .line 50724992
    or-int/2addr p2, p3

    .line 50724993
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50724994
    .line 50724995
    iget-object v6, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50724996
    .line 50724997
    iget v7, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50724998
    .line 50724999
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v9

    .line 50725003
    if-nez p2, :cond_95

    .line 50725004
    .line 50725005
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725006
    .line 50725007
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    if-ne v9, p2, :cond_9d

    .line 50725012
    .line 50725013
    :cond_95
    new-instance v9, Lcom/dragon/read/kmp/adaptation/a3;

    .line 50725014
    .line 50725015
    invoke-direct {v9, p3, v6, v7}, Lcom/dragon/read/kmp/adaptation/a3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$b;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    move-object v6, v9

    .line 50725022
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50725023
    .line 50725024
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p1, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50725031
    .line 50725032
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p1

    .line 50725036
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50725037
    .line 50725038
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p2

    .line 50725042
    or-int/2addr p1, p2

    .line 50725043
    iget p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50725044
    .line 50725045
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result p2

    .line 50725049
    or-int/2addr p1, p2

    .line 50725050
    iget-object p2, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 50725051
    .line 50725052
    iget-object p3, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 50725053
    .line 50725054
    iget v7, p0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;->d:I

    .line 50725055
    .line 50725056
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v9

    .line 50725060
    if-nez p1, :cond_ce

    .line 50725061
    .line 50725062
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725063
    .line 50725064
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    if-ne v9, p1, :cond_d6

    .line 50725069
    .line 50725070
    :cond_ce
    new-instance v9, Lcom/dragon/read/kmp/adaptation/b3;

    .line 50725071
    .line 50725072
    invoke-direct {v9, p2, p3, v7}, Lcom/dragon/read/kmp/adaptation/b3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$b;I)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    move-object v7, v9

    .line 50725079
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50725080
    .line 50725081
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725082
    .line 50725083
    .line 50725084
    const v9, 0x30c00

    .line 50725085
    .line 50725086
    .line 50725087
    const/16 v10, 0x14

    .line 50725088
    .line 50725089
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725093
    .line 50725094
    .line 50725095
    move-result p1

    .line 50725096
    if-eqz p1, :cond_f1

    .line 50725097
    .line 50725098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725099
    .line 50725100
    .line 50725101
    goto :goto_f1

    .line 50725102
    :cond_ee
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    .line 50725107
    return-object p1
.end method


