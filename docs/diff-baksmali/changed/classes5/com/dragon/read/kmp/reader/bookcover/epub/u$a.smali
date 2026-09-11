## classes5/com/dragon/read/kmp/reader/bookcover/epub/u$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    if-eq p1, v1, :cond_16

    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_8a

    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724901
    const-string p1, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverPager.<anonymous> (BookCoverPager.kt:46)"

    .line 50724903
    const v1, 0x671dade4

    .line 50724906
    const/4 v2, -0x1

    .line 50724907
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724910
    :cond_2e
    const p1, 0x4c5de2

    .line 50724913
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724916
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724918
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724921
    move-result p3

    .line 50724922
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724927
    move-result-object v2

    .line 50724928
    if-nez p3, :cond_4a

    .line 50724930
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724932
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724935
    move-result-object p3

    .line 50724936
    if-ne v2, p3, :cond_52

    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s;

    .line 50724940
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/s;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50724943
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724946
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724951
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724956
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724959
    move-result p1

    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724965
    move-result-object v1

    .line 50724966
    if-nez p1, :cond_70

    .line 50724968
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    if-ne v1, p1, :cond_78

    .line 50724976
    :cond_70
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/t;

    .line 50724978
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/reader/bookcover/epub/t;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50724981
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724984
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724989
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_8d

    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725005
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

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
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    if-eq p1, v1, :cond_16

    .line 50724883
    .line 50724884
    const/4 p1, 0x1

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p1, 0x0

    .line 50724887
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50724888
    .line 50724889
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-eqz p1, :cond_8a

    .line 50724894
    .line 50724895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    if-eqz p1, :cond_2e

    .line 50724900
    .line 50724901
    const-string p1, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverPager.<anonymous> (BookCoverPager.kt:46)"

    .line 50724902
    .line 50724903
    const v1, 0x671dade4

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v2, -0x1

    .line 50724907
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    :cond_2e
    const p1, 0x4c5de2

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724917
    .line 50724918
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724923
    .line 50724924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    if-nez p3, :cond_4a

    .line 50724929
    .line 50724930
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724931
    .line 50724932
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    if-ne v2, p3, :cond_52

    .line 50724937
    .line 50724938
    :cond_4a
    new-instance v2, Lcom/dragon/read/kmp/reader/bookcover/epub/s;

    .line 50724939
    .line 50724940
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/reader/bookcover/epub/s;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50724947
    .line 50724948
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724955
    .line 50724956
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p1

    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/u$a;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50724961
    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v1

    .line 50724966
    if-nez p1, :cond_70

    .line 50724967
    .line 50724968
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    if-ne v1, p1, :cond_78

    .line 50724975
    .line 50724976
    :cond_70
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/t;

    .line 50724977
    .line 50724978
    invoke-direct {v1, p3}, Lcom/dragon/read/kmp/reader/bookcover/epub/t;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50724985
    .line 50724986
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p1

    .line 50724996
    if-eqz p1, :cond_8d

    .line 50724997
    .line 50724998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_8d

    .line 50725002
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    .line 50725007
    return-object p1
.end method


