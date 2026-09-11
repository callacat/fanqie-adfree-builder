## classes5/com/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    if-nez v1, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    const/16 v2, 0x12

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eq v1, v2, :cond_25

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v1, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50724904
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_96

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724916
    const v1, -0x20d9152f

    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v4, "com.dragon.read.kmp.search.holder.BookMainInfoArea.<anonymous>.<anonymous> (BookMainInfoArea.kt:67)"

    .line 50724922
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    const p3, -0x4ee881ec

    .line 50724928
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724931
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->a:Lto5/m;

    .line 50724933
    iget-boolean p3, p3, Lto5/m;->c:Z

    .line 50724935
    if-nez p3, :cond_5d

    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->b:Ljava/lang/String;

    .line 50724939
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724941
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724948
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v1

    .line 50724952
    sget v2, Lj75/b;->a:I

    .line 50724954
    invoke-static {v0, v0, p2, v1, p3}, Lcom/dragon/read/kmp/search/holder/m4;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724957
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->a:Lto5/m;

    .line 50724962
    iget-boolean p3, p3, Lto5/m;->c:Z

    .line 50724964
    if-nez p3, :cond_8c

    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->b:Ljava/lang/String;

    .line 50724968
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724971
    move-result p3

    .line 50724972
    if-nez p3, :cond_6f

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-eqz v3, :cond_8c

    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->c:Lto5/l;

    .line 50724980
    iget p3, p3, Lto5/l;->p:I

    .line 50724982
    const/16 v1, 0x63

    .line 50724984
    if-le p3, v1, :cond_8c

    .line 50724986
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724988
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50724995
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724998
    move-result-object p1

    .line 50724999
    sget p3, Lj75/b;->a:I

    .line 50725001
    invoke-static {v0, v0, p2, p1}, Lcom/dragon/read/kmp/search/holder/h4;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725004
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result p1

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_99

    .line 50725014
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Lj/s;

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
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v1, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    if-eqz v1, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v1, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v1

    .line 50724892
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v2, 0x12

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eq v1, v2, :cond_25

    .line 50724898
    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v1, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_96

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v1

    .line 50724914
    if-eqz v1, :cond_3d

    .line 50724915
    .line 50724916
    const v1, -0x20d9152f

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 v2, -0x1

    .line 50724920
    const-string v4, "com.dragon.read.kmp.search.holder.BookMainInfoArea.<anonymous>.<anonymous> (BookMainInfoArea.kt:67)"

    .line 50724921
    .line 50724922
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const p3, -0x4ee881ec

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->a:Lto5/m;

    .line 50724932
    .line 50724933
    iget-boolean p3, p3, Lto5/m;->c:Z

    .line 50724934
    .line 50724935
    if-nez p3, :cond_5d

    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->b:Ljava/lang/String;

    .line 50724938
    .line 50724939
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724940
    .line 50724941
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724942
    .line 50724943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 50724947
    .line 50724948
    invoke-interface {p1, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    sget v2, Lj75/b;->a:I

    .line 50724953
    .line 50724954
    invoke-static {v0, v0, p2, v1, p3}, Lcom/dragon/read/kmp/search/holder/m4;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->a:Lto5/m;

    .line 50724961
    .line 50724962
    iget-boolean p3, p3, Lto5/m;->c:Z

    .line 50724963
    .line 50724964
    if-nez p3, :cond_8c

    .line 50724965
    .line 50724966
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->b:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p3

    .line 50724972
    if-nez p3, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v3, 0x0

    .line 50724976
    :goto_70
    if-eqz v3, :cond_8c

    .line 50724977
    .line 50724978
    iget-object p3, p0, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;->c:Lto5/l;

    .line 50724979
    .line 50724980
    iget p3, p3, Lto5/l;->p:I

    .line 50724981
    .line 50724982
    const/16 v1, 0x63

    .line 50724983
    .line 50724984
    if-le p3, v1, :cond_8c

    .line 50724985
    .line 50724986
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724987
    .line 50724988
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724989
    .line 50724990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50724994
    .line 50724995
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    sget p3, Lj75/b;->a:I

    .line 50725000
    .line 50725001
    invoke-static {v0, v0, p2, p1}, Lcom/dragon/read/kmp/search/holder/h4;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p1

    .line 50725008
    if-eqz p1, :cond_99

    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_99

    .line 50725014
    :cond_96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    return-object p1
.end method


