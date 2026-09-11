## classes5/com/dragon/read/kmp/reader/bookcover/epub/s1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97c92

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x25

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 262157
    const/16 v0, 0x8

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->b:F

    .line 262162
    const/16 v0, 0x20

    .line 262164
    int-to-float v0, v0

    .line 262165
    const/16 v1, 0xc

    .line 262167
    int-to-float v1, v1

    .line 262168
    add-float/2addr v1, v0

    .line 262169
    sput v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->c:F

    .line 262171
    const/16 v1, 0x10

    .line 262173
    int-to-float v1, v1

    .line 262174
    const/16 v2, 0x1c

    .line 262176
    int-to-float v2, v2

    .line 262177
    add-float/2addr v1, v2

    .line 262178
    add-float/2addr v1, v0

    .line 262179
    sput v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->d:F

    .line 262181
    const/16 v0, 0x17

    .line 262183
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->e:J

    .line 262189
    const-string v0, "book_info_page"

    .line 262191
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 262193
    const-string v0, "copyright_info_page"

    .line 262195
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->g:Ljava/lang/String;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97c92

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x25

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x8

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x20

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    const/16 v1, 0xc

    .line 262166
    .line 262167
    int-to-float v1, v1

    .line 262168
    add-float/2addr v1, v0

    .line 262169
    sput v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->c:F

    .line 262170
    .line 262171
    const/16 v1, 0x10

    .line 262172
    .line 262173
    int-to-float v1, v1

    .line 262174
    const/16 v2, 0x1c

    .line 262175
    .line 262176
    int-to-float v2, v2

    .line 262177
    add-float/2addr v1, v2

    .line 262178
    add-float/2addr v1, v0

    .line 262179
    sput v1, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->d:F

    .line 262180
    .line 262181
    const/16 v0, 0x17

    .line 262182
    .line 262183
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262184
    .line 262185
    .line 262186
    move-result-wide v0

    .line 262187
    sput-wide v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->e:J

    .line 262188
    .line 262189
    const-string v0, "book_info_page"

    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->f:Ljava/lang/String;

    .line 262192
    .line 262193
    const-string v0, "copyright_info_page"

    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1;->g:Ljava/lang/String;

    .line 262196
    .line 262197
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x66461483

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724882
    if-nez v2, :cond_19

    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724903
    if-eq v4, v3, :cond_2a

    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    and-int/lit8 v4, v2, 0x1

    .line 50724908
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_93

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_3e

    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView (SecondBookCoverKmpView.kt:49)"

    .line 50724923
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50724932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    move-object v7, v1

    .line 50724937
    check-cast v7, Lcom/dragon/read/kmp/reader/state/a;

    .line 50724939
    const v1, 0x6e3c21fe

    .line 50724942
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724948
    move-result-object v1

    .line 50724949
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724954
    move-result-object v2

    .line 50724955
    if-ne v1, v2, :cond_67

    .line 50724957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    :cond_67
    move-object v9, v1

    .line 50724968
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 50724975
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724978
    move-result-object v0

    .line 50724979
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 50724981
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50724983
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1$a;

    .line 50724985
    move-object v4, v0

    .line 50724986
    move-object v8, p0

    .line 50724987
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/s1$a;-><init>(JLcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/MutableState;)V

    .line 50724990
    const v1, -0xd90cf0e

    .line 50724993
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724996
    move-result-object v0

    .line 50724997
    const/4 v1, 0x6

    .line 50724998
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_96

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725020
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/a1;

    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/a1;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x66461483

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
    if-nez v2, :cond_24

    .line 50724879
    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724881
    .line 50724882
    if-nez v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724894
    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724902
    .line 50724903
    if-eq v4, v3, :cond_2a

    .line 50724904
    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    and-int/lit8 v4, v2, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_93

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.SecondBookCoverKmpView (SecondBookCoverKmpView.kt:49)"

    .line 50724922
    .line 50724923
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 50724931
    .line 50724932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    move-object v7, v1

    .line 50724937
    check-cast v7, Lcom/dragon/read/kmp/reader/state/a;

    .line 50724938
    .line 50724939
    const v1, 0x6e3c21fe

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v1

    .line 50724949
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724950
    .line 50724951
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    if-ne v1, v2, :cond_67

    .line 50724956
    .line 50724957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724958
    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    move-object v9, v1

    .line 50724968
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50724969
    .line 50724970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 50724974
    .line 50724975
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 50724980
    .line 50724981
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50724982
    .line 50724983
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s1$a;

    .line 50724984
    .line 50724985
    move-object v4, v0

    .line 50724986
    move-object v8, p0

    .line 50724987
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/s1$a;-><init>(JLcom/dragon/read/kmp/reader/state/a;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/MutableState;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const v1, -0xd90cf0e

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    const/4 v1, 0x6

    .line 50724998
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v0

    .line 50725005
    if-eqz v0, :cond_96

    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_96

    .line 50725011
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    if-eqz p1, :cond_a4

    .line 50725019
    .line 50725020
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/a1;

    .line 50725021
    .line 50725022
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/bookcover/epub/a1;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;I)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    return-void
.end method


