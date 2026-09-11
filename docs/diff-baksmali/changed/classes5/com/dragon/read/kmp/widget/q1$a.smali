## classes5/com/dragon/read/kmp/widget/q1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v2, 0x2

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p3, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50724895
    const/16 v3, 0x12

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eq v1, v3, :cond_25

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p3, 0x1

    .line 50724903
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v0

    .line 50724907
    if-eqz v0, :cond_e1

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_3c

    .line 50724915
    const-string v0, "com.dragon.read.kmp.widget.CoverView.<anonymous> (CoverView.kt:89)"

    .line 50724917
    const v1, 0x269eba1

    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    invoke-static {v1, p3, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->a:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 50724926
    sget-object v1, Lcom/dragon/read/kmp/widget/q1$a$a;->a:[I

    .line 50724928
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724931
    move-result v0

    .line 50724932
    aget v0, v1, v0

    .line 50724934
    if-eq v0, v4, :cond_75

    .line 50724936
    if-ne v0, v2, :cond_66

    .line 50724938
    const v0, -0x1be5a481

    .line 50724941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->b:Z

    .line 50724946
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->c:F

    .line 50724948
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->f:Ljava/lang/String;

    .line 50724950
    iget-boolean v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->g:Z

    .line 50724952
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->i:Lav0/h;

    .line 50724954
    and-int/lit8 v7, p3, 0xe

    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    move-object v0, p1

    .line 50724958
    move-object v6, p2

    .line 50724959
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/q1;->e(Lj/s;ZFLjava/lang/String;ZLav0/h;Landroidx/compose/runtime/Composer;II)V

    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    goto :goto_96

    .line 50724966
    :cond_66
    const p1, 0xf9d8b67

    .line 50724969
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724975
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724980
    throw p1

    .line 50724981
    :cond_75
    const v0, -0x1beb83c3

    .line 50724984
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724987
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->b:Z

    .line 50724989
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->c:F

    .line 50724991
    iget v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->d:F

    .line 50724993
    iget v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->e:F

    .line 50724995
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->f:Ljava/lang/String;

    .line 50724997
    iget-boolean v6, p0, Lcom/dragon/read/kmp/widget/q1$a;->g:Z

    .line 50724999
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725001
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/q1$a;->i:Lav0/h;

    .line 50725003
    and-int/lit8 v10, p3, 0xe

    .line 50725005
    const/4 v11, 0x0

    .line 50725006
    move-object v0, p1

    .line 50725007
    move-object v9, p2

    .line 50725008
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/q1;->b(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Landroidx/compose/runtime/Composer;II)V

    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    :goto_96
    const v0, 0xf9de2c7

    .line 50725017
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725020
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50725022
    if-eqz v0, :cond_ab

    .line 50725024
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50725026
    and-int/lit8 v1, p3, 0xe

    .line 50725028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725035
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725038
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725040
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->k:F

    .line 50725042
    iget v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->l:F

    .line 50725044
    iget v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->m:F

    .line 50725046
    iget-boolean v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->n:Z

    .line 50725048
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/q1$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50725050
    and-int/lit8 p3, p3, 0xe

    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v0, p1

    .line 50725054
    move-object v7, p2

    .line 50725055
    move v8, p3

    .line 50725056
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/q1;->a(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725059
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725061
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->p:Z

    .line 50725063
    invoke-static {p1, v0, v1, p2, p3}, Lcom/dragon/read/kmp/widget/q1;->d(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLandroidx/compose/runtime/Composer;I)V

    .line 50725066
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->q:Lkotlin/jvm/functions/Function3;

    .line 50725068
    if-eqz v0, :cond_d7

    .line 50725070
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->q:Lkotlin/jvm/functions/Function3;

    .line 50725072
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725079
    :cond_d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e4

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725088
    goto :goto_e4

    .line 50725089
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725092
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725094
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v2, 0x2

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p3, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    .line 50724895
    const/16 v3, 0x12

    .line 50724896
    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eq v1, v3, :cond_25

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    :cond_25
    and-int/lit8 v1, p3, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    if-eqz v0, :cond_e1

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    if-eqz v0, :cond_3c

    .line 50724914
    .line 50724915
    const-string v0, "com.dragon.read.kmp.widget.CoverView.<anonymous> (CoverView.kt:89)"

    .line 50724916
    .line 50724917
    const v1, 0x269eba1

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    invoke-static {v1, p3, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->a:Lcom/dragon/read/kmp/widget/CoverStyle;

    .line 50724925
    .line 50724926
    sget-object v1, Lcom/dragon/read/kmp/widget/q1$a$a;->a:[I

    .line 50724927
    .line 50724928
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    aget v0, v1, v0

    .line 50724933
    .line 50724934
    if-eq v0, v4, :cond_75

    .line 50724935
    .line 50724936
    if-ne v0, v2, :cond_66

    .line 50724937
    .line 50724938
    const v0, -0x1be5a481

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->b:Z

    .line 50724945
    .line 50724946
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->c:F

    .line 50724947
    .line 50724948
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->f:Ljava/lang/String;

    .line 50724949
    .line 50724950
    iget-boolean v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->g:Z

    .line 50724951
    .line 50724952
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->i:Lav0/h;

    .line 50724953
    .line 50724954
    and-int/lit8 v7, p3, 0xe

    .line 50724955
    .line 50724956
    const/4 v8, 0x0

    .line 50724957
    move-object v0, p1

    .line 50724958
    move-object v6, p2

    .line 50724959
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/widget/q1;->e(Lj/s;ZFLjava/lang/String;ZLav0/h;Landroidx/compose/runtime/Composer;II)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_96

    .line 50724966
    :cond_66
    const p1, 0xf9d8b67

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    .line 50724974
    .line 50724975
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50724976
    .line 50724977
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50724978
    .line 50724979
    .line 50724980
    throw p1

    .line 50724981
    :cond_75
    const v0, -0x1beb83c3

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->b:Z

    .line 50724988
    .line 50724989
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->c:F

    .line 50724990
    .line 50724991
    iget v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->d:F

    .line 50724992
    .line 50724993
    iget v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->e:F

    .line 50724994
    .line 50724995
    iget-object v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->f:Ljava/lang/String;

    .line 50724996
    .line 50724997
    iget-boolean v6, p0, Lcom/dragon/read/kmp/widget/q1$a;->g:Z

    .line 50724998
    .line 50724999
    iget-object v7, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725000
    .line 50725001
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/q1$a;->i:Lav0/h;

    .line 50725002
    .line 50725003
    and-int/lit8 v10, p3, 0xe

    .line 50725004
    .line 50725005
    const/4 v11, 0x0

    .line 50725006
    move-object v0, p1

    .line 50725007
    move-object v9, p2

    .line 50725008
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/q1;->b(Lj/s;ZFFFLjava/lang/String;ZLcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lav0/h;Landroidx/compose/runtime/Composer;II)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    :goto_96
    const v0, 0xf9de2c7

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50725021
    .line 50725022
    if-eqz v0, :cond_ab

    .line 50725023
    .line 50725024
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->j:Lkotlin/jvm/functions/Function3;

    .line 50725025
    .line 50725026
    and-int/lit8 v1, p3, 0xe

    .line 50725027
    .line 50725028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v1

    .line 50725032
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725039
    .line 50725040
    iget v2, p0, Lcom/dragon/read/kmp/widget/q1$a;->k:F

    .line 50725041
    .line 50725042
    iget v3, p0, Lcom/dragon/read/kmp/widget/q1$a;->l:F

    .line 50725043
    .line 50725044
    iget v4, p0, Lcom/dragon/read/kmp/widget/q1$a;->m:F

    .line 50725045
    .line 50725046
    iget-boolean v5, p0, Lcom/dragon/read/kmp/widget/q1$a;->n:Z

    .line 50725047
    .line 50725048
    iget-object v6, p0, Lcom/dragon/read/kmp/widget/q1$a;->o:Lkotlin/jvm/functions/Function1;

    .line 50725049
    .line 50725050
    and-int/lit8 p3, p3, 0xe

    .line 50725051
    .line 50725052
    const/4 v9, 0x0

    .line 50725053
    move-object v0, p1

    .line 50725054
    move-object v7, p2

    .line 50725055
    move v8, p3

    .line 50725056
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/widget/q1;->a(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725057
    .line 50725058
    .line 50725059
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->h:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50725060
    .line 50725061
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/q1$a;->p:Z

    .line 50725062
    .line 50725063
    invoke-static {p1, v0, v1, p2, p3}, Lcom/dragon/read/kmp/widget/q1;->d(Lj/s;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLandroidx/compose/runtime/Composer;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->q:Lkotlin/jvm/functions/Function3;

    .line 50725067
    .line 50725068
    if-eqz v0, :cond_d7

    .line 50725069
    .line 50725070
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q1$a;->q:Lkotlin/jvm/functions/Function3;

    .line 50725071
    .line 50725072
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p3

    .line 50725076
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_e4

    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725086
    .line 50725087
    .line 50725088
    goto :goto_e4

    .line 50725089
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725090
    .line 50725091
    .line 50725092
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725093
    .line 50725094
    return-object p1
.end method


