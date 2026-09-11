## classes5/fn5/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x308b4a3d

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_d4

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.BookCoverHeadBg (BookCoverHeadBg.kt:18)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50724922
    move-result-object v1

    .line 50724923
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50724925
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v1

    .line 50724929
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50724931
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724936
    iget-object v1, v1, Lxs5/m;->b:Lxs5/n;

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v2

    .line 50724940
    :goto_4c
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {p1, v0}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50724948
    move-result v3

    .line 50724949
    invoke-static {v3}, Ltn5/i0;->a(I)Z

    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_60

    .line 50724955
    if-eqz v1, :cond_64

    .line 50724957
    iget-object v2, v1, Lxs5/n;->b:Ljava/lang/String;

    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    if-eqz v1, :cond_64

    .line 50724962
    iget-object v2, v1, Lxs5/n;->a:Ljava/lang/String;

    .line 50724964
    :cond_64
    :goto_64
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724967
    move-result v1

    .line 50724968
    if-nez v1, :cond_82

    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724979
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_81

    .line 50724985
    new-instance v0, Lfn5/a;

    .line 50724987
    invoke-direct {v0, p0, p2}, Lfn5/a;-><init>(Lj/o;I)V

    .line 50724990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    :cond_81
    return-void

    .line 50724994
    :cond_82
    if-nez v2, :cond_87

    .line 50724996
    const-string v1, ""

    .line 50724998
    move-object v2, v1

    .line 50724999
    :cond_87
    const-string v3, "cover-bg-texture"

    .line 50725001
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725003
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725006
    const/16 v1, 0xc8

    .line 50725008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    move-result-object v1

    .line 50725012
    iput-object v1, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50725014
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50725016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 50725021
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50725024
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725026
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725028
    const-string v5, "cover-bg-texture"

    .line 50725030
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725037
    move-result-object v1

    .line 50725038
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50725040
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50725043
    move-result-object v0

    .line 50725044
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50725051
    invoke-interface {p0, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725054
    move-result-object v5

    .line 50725055
    const/4 v6, 0x0

    .line 50725056
    const/4 v7, 0x0

    .line 50725057
    const/4 v8, 0x0

    .line 50725058
    const/16 v10, 0x30

    .line 50725060
    const/16 v11, 0x70

    .line 50725062
    move-object v9, p1

    .line 50725063
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    move-result v0

    .line 50725070
    if-eqz v0, :cond_d7

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725079
    :cond_d7
    :goto_d7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725082
    move-result-object p1

    .line 50725083
    if-eqz p1, :cond_e5

    .line 50725085
    new-instance v0, Lfn5/b;

    .line 50725087
    invoke-direct {v0, p0, p2}, Lfn5/b;-><init>(Lj/o;I)V

    .line 50725090
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725093
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x308b4a3d

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_d4

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.BookCoverHeadBg (BookCoverHeadBg.kt:18)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50724924
    .line 50724925
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    check-cast v1, Lcom/dragon/read/kmp/reader/state/a;

    .line 50724930
    .line 50724931
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 50724932
    .line 50724933
    const/4 v2, 0x0

    .line 50724934
    if-eqz v1, :cond_4b

    .line 50724935
    .line 50724936
    iget-object v1, v1, Lxs5/m;->b:Lxs5/n;

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v2

    .line 50724940
    :goto_4c
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 50724941
    .line 50724942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p1, v0}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v3

    .line 50724949
    invoke-static {v3}, Ltn5/i0;->a(I)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_60

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_64

    .line 50724956
    .line 50724957
    iget-object v2, v1, Lxs5/n;->b:Ljava/lang/String;

    .line 50724958
    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    if-eqz v1, :cond_64

    .line 50724961
    .line 50724962
    iget-object v2, v1, Lxs5/n;->a:Ljava/lang/String;

    .line 50724963
    .line 50724964
    :cond_64
    :goto_64
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    if-nez v1, :cond_82

    .line 50724969
    .line 50724970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v0

    .line 50724974
    if-eqz v0, :cond_73

    .line 50724975
    .line 50724976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    if-eqz p1, :cond_81

    .line 50724984
    .line 50724985
    new-instance v0, Lfn5/a;

    .line 50724986
    .line 50724987
    invoke-direct {v0, p0, p2}, Lfn5/a;-><init>(Lj/o;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    return-void

    .line 50724994
    :cond_82
    if-nez v2, :cond_87

    .line 50724995
    .line 50724996
    const-string v1, ""

    .line 50724997
    .line 50724998
    move-object v2, v1

    .line 50724999
    :cond_87
    const-string v3, "cover-bg-texture"

    .line 50725000
    .line 50725001
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725002
    .line 50725003
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    const/16 v1, 0xc8

    .line 50725007
    .line 50725008
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    iput-object v1, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 50725015
    .line 50725016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 50725020
    .line 50725021
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50725022
    .line 50725023
    .line 50725024
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725025
    .line 50725026
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725027
    .line 50725028
    const-string v5, "cover-bg-texture"

    .line 50725029
    .line 50725030
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50725039
    .line 50725040
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v0

    .line 50725044
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50725045
    .line 50725046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725047
    .line 50725048
    .line 50725049
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50725050
    .line 50725051
    invoke-interface {p0, v0, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object v5

    .line 50725055
    const/4 v6, 0x0

    .line 50725056
    const/4 v7, 0x0

    .line 50725057
    const/4 v8, 0x0

    .line 50725058
    const/16 v10, 0x30

    .line 50725059
    .line 50725060
    const/16 v11, 0x70

    .line 50725061
    .line 50725062
    move-object v9, p1

    .line 50725063
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v0

    .line 50725070
    if-eqz v0, :cond_d7

    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    if-eqz p1, :cond_e5

    .line 50725084
    .line 50725085
    new-instance v0, Lfn5/b;

    .line 50725086
    .line 50725087
    invoke-direct {v0, p0, p2}, Lfn5/b;-><init>(Lj/o;I)V

    .line 50725088
    .line 50725089
    .line 50725090
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    return-void
.end method


