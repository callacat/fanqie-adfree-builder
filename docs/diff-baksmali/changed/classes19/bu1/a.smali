## classes19/bu1/a.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F
    .registers 8

    .prologue
    .line 67502080
    const v0, -0x73da3b9e

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_13

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.utils.getProgressBarWidth (ReaderProgressUiUtils.kt:62)"

    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 67502101
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 67502103
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 67502106
    const v1, 0x38cf5c94

    .line 67502109
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502112
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 67502114
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 67502120
    const v1, 0xaea2f90

    .line 67502123
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502126
    const-class v1, Lzt1/b;

    .line 67502128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502131
    move-result-object v1

    .line 67502132
    const/4 v2, 0x0

    .line 67502133
    const/16 v3, 0x180

    .line 67502135
    invoke-static {v1, v0, v2, p3, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502148
    move-result-object v1

    .line 67502149
    check-cast v1, Lzt1/b;

    .line 67502151
    if-eqz p0, :cond_4c

    .line 67502153
    const/high16 p0, 0x41a00000    # 20.0f

    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/high16 p0, 0x41000000    # 8.0f

    .line 67502158
    :goto_4e
    invoke-virtual {v1, p0}, Lzt1/b;->l1(F)F

    .line 67502161
    move-result p0

    .line 67502162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lzt1/b;

    .line 67502168
    if-eqz p2, :cond_6a

    .line 67502170
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 67502173
    move-result-wide v1

    .line 67502174
    const/16 p2, 0x20

    .line 67502176
    shr-long/2addr v1, p2

    .line 67502177
    long-to-int p2, v1

    .line 67502178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502181
    move-result p2

    .line 67502182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67502184
    add-float/2addr p2, v1

    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    const/high16 p2, 0x40000000    # 2.0f

    .line 67502188
    :goto_6c
    invoke-virtual {v0, p2}, Lzt1/b;->l1(F)F

    .line 67502191
    move-result p2

    .line 67502192
    const/high16 v0, 0x40800000    # 4.0f

    .line 67502194
    add-float/2addr p2, v0

    .line 67502195
    add-float/2addr p0, p1

    .line 67502196
    add-float/2addr p0, p2

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    :cond_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502209
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;)F
    .registers 8

    .prologue
    .line 67502080
    const v0, -0x73da3b9e

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_13

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.bytedance.ug.sdk.kmp.readerbar.utils.getProgressBarWidth (ReaderProgressUiUtils.kt:62)"

    .line 67502094
    .line 67502095
    const/4 v3, 0x0

    .line 67502096
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 67502100
    .line 67502101
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 67502102
    .line 67502103
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const v1, 0x38cf5c94

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502110
    .line 67502111
    .line 67502112
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 67502113
    .line 67502114
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 67502119
    .line 67502120
    const v1, 0xaea2f90

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502124
    .line 67502125
    .line 67502126
    const-class v1, Lzt1/b;

    .line 67502127
    .line 67502128
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v1

    .line 67502132
    const/4 v2, 0x0

    .line 67502133
    const/16 v3, 0x180

    .line 67502134
    .line 67502135
    invoke-static {v1, v0, v2, p3, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    check-cast v1, Lzt1/b;

    .line 67502150
    .line 67502151
    if-eqz p0, :cond_4c

    .line 67502152
    .line 67502153
    const/high16 p0, 0x41a00000    # 20.0f

    .line 67502154
    .line 67502155
    goto :goto_4e

    .line 67502156
    :cond_4c
    const/high16 p0, 0x41000000    # 8.0f

    .line 67502157
    .line 67502158
    :goto_4e
    invoke-virtual {v1, p0}, Lzt1/b;->l1(F)F

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p0

    .line 67502162
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lzt1/b;

    .line 67502167
    .line 67502168
    if-eqz p2, :cond_6a

    .line 67502169
    .line 67502170
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->i()J

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-wide v1

    .line 67502174
    const/16 p2, 0x20

    .line 67502175
    .line 67502176
    shr-long/2addr v1, p2

    .line 67502177
    long-to-int p2, v1

    .line 67502178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p2

    .line 67502182
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67502183
    .line 67502184
    add-float/2addr p2, v1

    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    const/high16 p2, 0x40000000    # 2.0f

    .line 67502187
    .line 67502188
    :goto_6c
    invoke-virtual {v0, p2}, Lzt1/b;->l1(F)F

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    const/high16 v0, 0x40800000    # 4.0f

    .line 67502193
    .line 67502194
    add-float/2addr p2, v0

    .line 67502195
    add-float/2addr p0, p1

    .line 67502196
    add-float/2addr p0, p2

    .line 67502197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p1

    .line 67502201
    if-eqz p1, :cond_7e

    .line 67502202
    .line 67502203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    .line 67502208
    .line 67502209
    return p0
.end method


.method public static final b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724869
    const v0, 0x579c1c91

    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724882
    const/4 v1, -0x1

    .line 50724883
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.utils.getReaderProgressTextSize (ReaderProgressUiUtils.kt:35)"

    .line 50724885
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724888
    :cond_18
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50724890
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 50724892
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50724895
    const v1, 0x38cf5c94

    .line 50724898
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724901
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724903
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724909
    const v1, 0xaea2f90

    .line 50724912
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724915
    const-class v1, Lzt1/b;

    .line 50724917
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724920
    move-result-object v1

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    const/16 v4, 0x180

    .line 50724924
    invoke-static {v1, v0, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724931
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    invoke-static {v2, v1, p2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50724938
    move-result-object v3

    .line 50724939
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724946
    const/4 v9, 0x0

    .line 50724947
    const/4 v4, 0x6

    .line 50724948
    const/4 v5, 0x2

    .line 50724949
    move-object v8, p2

    .line 50724950
    invoke-static/range {v4 .. v9}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50724953
    move-result-object v5

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const-wide/16 v8, 0x0

    .line 50724958
    const/16 v10, 0x3fc

    .line 50724960
    move-object v4, p0

    .line 50724961
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50724964
    move-result-object p0

    .line 50724965
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 50724967
    const/16 p0, 0x20

    .line 50724969
    shr-long/2addr v1, p0

    .line 50724970
    long-to-int p0, v1

    .line 50724971
    invoke-static {p0}, Lit1/e;->a(I)F

    .line 50724974
    move-result p0

    .line 50724975
    const/high16 v1, 0x425c0000    # 55.0f

    .line 50724977
    cmpg-float v2, p0, v1

    .line 50724979
    if-gtz v2, :cond_78

    .line 50724981
    const/high16 p0, 0x425c0000    # 55.0f

    .line 50724983
    goto :goto_89

    .line 50724984
    :cond_78
    const/high16 v1, 0x428c0000    # 70.0f

    .line 50724986
    cmpg-float v2, p0, v1

    .line 50724988
    if-gtz v2, :cond_81

    .line 50724990
    const/high16 p0, 0x428c0000    # 70.0f

    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    const/high16 v1, 0x42a40000    # 82.0f

    .line 50724995
    cmpg-float v2, p0, v1

    .line 50724997
    if-gtz v2, :cond_89

    .line 50724999
    const/high16 p0, 0x42a40000    # 82.0f

    .line 50725001
    :cond_89
    :goto_89
    if-eqz p1, :cond_8e

    .line 50725003
    const/high16 p1, 0x41d80000    # 27.0f

    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 p1, 0x0

    .line 50725007
    :goto_8f
    add-float/2addr p0, p1

    .line 50725008
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725011
    move-result-object p1

    .line 50725012
    check-cast p1, Lzt1/b;

    .line 50725014
    invoke-virtual {p1, p0}, Lzt1/b;->l1(F)F

    .line 50725017
    move-result p0

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725021
    move-result p1

    .line 50725022
    if-eqz p1, :cond_a3

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725027
    :cond_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;)F
    .registers 14

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const v0, 0x579c1c91

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v1, :cond_18

    .line 50724881
    .line 50724882
    const/4 v1, -0x1

    .line 50724883
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.utils.getReaderProgressTextSize (ReaderProgressUiUtils.kt:35)"

    .line 50724884
    .line 50724885
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    new-instance v0, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 50724889
    .line 50724890
    sget-object v1, Lyt1/e;->a:Lyt1/e;

    .line 50724891
    .line 50724892
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 50724893
    .line 50724894
    .line 50724895
    const v1, 0x38cf5c94

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object v1, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    check-cast v1, Lcom/bytedance/kmp/klay/ui/d;

    .line 50724908
    .line 50724909
    const v1, 0xaea2f90

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724913
    .line 50724914
    .line 50724915
    const-class v1, Lzt1/b;

    .line 50724916
    .line 50724917
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    const/4 v3, 0x0

    .line 50724922
    const/16 v4, 0x180

    .line 50724923
    .line 50724924
    invoke-static {v1, v0, v3, p2, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724932
    .line 50724933
    .line 50724934
    const/4 v1, 0x1

    .line 50724935
    invoke-static {v2, v1, p2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50724945
    .line 50724946
    const/4 v9, 0x0

    .line 50724947
    const/4 v4, 0x6

    .line 50724948
    const/4 v5, 0x2

    .line 50724949
    move-object v8, p2

    .line 50724950
    invoke-static/range {v4 .. v9}, Lbu1/a;->c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    const/4 v6, 0x0

    .line 50724955
    const/4 v7, 0x0

    .line 50724956
    const-wide/16 v8, 0x0

    .line 50724957
    .line 50724958
    const/16 v10, 0x3fc

    .line 50724959
    .line 50724960
    move-object v4, p0

    .line 50724961
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    iget-wide v1, p0, Ls0/b2;->c:J

    .line 50724966
    .line 50724967
    const/16 p0, 0x20

    .line 50724968
    .line 50724969
    shr-long/2addr v1, p0

    .line 50724970
    long-to-int p0, v1

    .line 50724971
    invoke-static {p0}, Lit1/e;->a(I)F

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p0

    .line 50724975
    const/high16 v1, 0x425c0000    # 55.0f

    .line 50724976
    .line 50724977
    cmpg-float v2, p0, v1

    .line 50724978
    .line 50724979
    if-gtz v2, :cond_78

    .line 50724980
    .line 50724981
    const/high16 p0, 0x425c0000    # 55.0f

    .line 50724982
    .line 50724983
    goto :goto_89

    .line 50724984
    :cond_78
    const/high16 v1, 0x428c0000    # 70.0f

    .line 50724985
    .line 50724986
    cmpg-float v2, p0, v1

    .line 50724987
    .line 50724988
    if-gtz v2, :cond_81

    .line 50724989
    .line 50724990
    const/high16 p0, 0x428c0000    # 70.0f

    .line 50724991
    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    const/high16 v1, 0x42a40000    # 82.0f

    .line 50724994
    .line 50724995
    cmpg-float v2, p0, v1

    .line 50724996
    .line 50724997
    if-gtz v2, :cond_89

    .line 50724998
    .line 50724999
    const/high16 p0, 0x42a40000    # 82.0f

    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    if-eqz p1, :cond_8e

    .line 50725002
    .line 50725003
    const/high16 p1, 0x41d80000    # 27.0f

    .line 50725004
    .line 50725005
    goto :goto_8f

    .line 50725006
    :cond_8e
    const/4 p1, 0x0

    .line 50725007
    :goto_8f
    add-float/2addr p0, p1

    .line 50725008
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    check-cast p1, Lzt1/b;

    .line 50725013
    .line 50725014
    invoke-virtual {p1, p0}, Lzt1/b;->l1(F)F

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p0

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result p1

    .line 50725022
    if-eqz p1, :cond_a3

    .line 50725023
    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725028
    .line 50725029
    .line 50725030
    return p0
.end method


.method public static final c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279298
    const v1, -0x3c2afd0f

    .line 84279301
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279304
    and-int/lit8 v2, p1, 0x2

    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    if-eqz v2, :cond_f

    .line 84279309
    const/4 v2, 0x0

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    move/from16 v2, p5

    .line 84279313
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279316
    move-result v4

    .line 84279317
    if-eqz v4, :cond_1f

    .line 84279319
    const/4 v4, -0x1

    .line 84279320
    const-string v5, "com.bytedance.ug.sdk.kmp.readerbar.utils.getReaderProgressTextStyle (ReaderProgressUiUtils.kt:24)"

    .line 84279322
    move/from16 v6, p0

    .line 84279324
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279327
    :cond_1f
    new-instance v1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84279329
    sget-object v4, Lyt1/e;->a:Lyt1/e;

    .line 84279331
    invoke-direct {v1, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 84279334
    const v4, 0x38cf5c94

    .line 84279337
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279340
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84279342
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279345
    move-result-object v4

    .line 84279346
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84279348
    const v4, 0xaea2f90

    .line 84279351
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279354
    const-class v4, Lzt1/b;

    .line 84279356
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279359
    move-result-object v4

    .line 84279360
    const/4 v5, 0x0

    .line 84279361
    const/16 v6, 0x180

    .line 84279363
    invoke-static {v4, v1, v5, v0, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84279366
    move-result-object v1

    .line 84279367
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279370
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279373
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 84279375
    const/16 v4, 0xa

    .line 84279377
    if-eqz v2, :cond_62

    .line 84279379
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279382
    move-result-object v1

    .line 84279383
    check-cast v1, Lzt1/b;

    .line 84279385
    invoke-virtual {v1, v4}, Lzt1/b;->m1(I)I

    .line 84279388
    move-result v1

    .line 84279389
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84279392
    move-result-wide v1

    .line 84279393
    goto :goto_66

    .line 84279394
    :cond_62
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279397
    move-result-wide v1

    .line 84279398
    :goto_66
    move-wide v7, v1

    .line 84279399
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84279406
    sget-object v1, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    new-instance v1, Landroidx/compose/ui/text/font/d0;

    .line 84279413
    move-object v10, v1

    .line 84279414
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 84279417
    const/4 v11, 0x0

    .line 84279418
    const/4 v12, 0x0

    .line 84279419
    const-wide/16 v13, 0x0

    .line 84279421
    const/4 v15, 0x0

    .line 84279422
    const/16 v16, 0x0

    .line 84279424
    const/16 v17, 0x0

    .line 84279426
    const/16 v18, 0x0

    .line 84279428
    const-wide/16 v19, 0x0

    .line 84279430
    const/16 v21, 0x0

    .line 84279432
    const/16 v22, 0x0

    .line 84279434
    const/16 v23, 0x0

    .line 84279436
    const v24, 0xfffff0

    .line 84279439
    move-object/from16 v4, v25

    .line 84279441
    move-wide/from16 v5, p2

    .line 84279443
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    move-result v1

    .line 84279450
    if-eqz v1, :cond_9f

    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    :cond_9f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279458
    return-object v25
.end method

[INNER-ORIGINAL]
.method public static final c(IIJLandroidx/compose/runtime/Composer;Z)Landroidx/compose/ui/text/a0;
    .registers 32

    .prologue
    .line 84279296
    move-object/from16 v0, p4

    .line 84279297
    .line 84279298
    const v1, -0x3c2afd0f

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279302
    .line 84279303
    .line 84279304
    and-int/lit8 v2, p1, 0x2

    .line 84279305
    .line 84279306
    const/4 v3, 0x0

    .line 84279307
    if-eqz v2, :cond_f

    .line 84279308
    .line 84279309
    const/4 v2, 0x0

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    move/from16 v2, p5

    .line 84279312
    .line 84279313
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v4

    .line 84279317
    if-eqz v4, :cond_1f

    .line 84279318
    .line 84279319
    const/4 v4, -0x1

    .line 84279320
    const-string v5, "com.bytedance.ug.sdk.kmp.readerbar.utils.getReaderProgressTextStyle (ReaderProgressUiUtils.kt:24)"

    .line 84279321
    .line 84279322
    move/from16 v6, p0

    .line 84279323
    .line 84279324
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    :cond_1f
    new-instance v1, Lcom/bytedance/kmp/klay/vm/j$e;

    .line 84279328
    .line 84279329
    sget-object v4, Lyt1/e;->a:Lyt1/e;

    .line 84279330
    .line 84279331
    invoke-direct {v1, v4}, Lcom/bytedance/kmp/klay/vm/j$e;-><init>(Lcom/bytedance/kmp/klay/ui/b;)V

    .line 84279332
    .line 84279333
    .line 84279334
    const v4, 0x38cf5c94

    .line 84279335
    .line 84279336
    .line 84279337
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279338
    .line 84279339
    .line 84279340
    sget-object v4, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 84279341
    .line 84279342
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    check-cast v4, Lcom/bytedance/kmp/klay/ui/d;

    .line 84279347
    .line 84279348
    const v4, 0xaea2f90

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279352
    .line 84279353
    .line 84279354
    const-class v4, Lzt1/b;

    .line 84279355
    .line 84279356
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v4

    .line 84279360
    const/4 v5, 0x0

    .line 84279361
    const/16 v6, 0x180

    .line 84279362
    .line 84279363
    invoke-static {v4, v1, v5, v0, v6}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v1

    .line 84279367
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279371
    .line 84279372
    .line 84279373
    new-instance v25, Landroidx/compose/ui/text/a0;

    .line 84279374
    .line 84279375
    const/16 v4, 0xa

    .line 84279376
    .line 84279377
    if-eqz v2, :cond_62

    .line 84279378
    .line 84279379
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v1

    .line 84279383
    check-cast v1, Lzt1/b;

    .line 84279384
    .line 84279385
    invoke-virtual {v1, v4}, Lzt1/b;->m1(I)I

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v1

    .line 84279389
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-wide v1

    .line 84279393
    goto :goto_66

    .line 84279394
    :cond_62
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v1

    .line 84279398
    :goto_66
    move-wide v7, v1

    .line 84279399
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279400
    .line 84279401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279402
    .line 84279403
    .line 84279404
    sget-object v9, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84279405
    .line 84279406
    sget-object v1, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 84279407
    .line 84279408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279409
    .line 84279410
    .line 84279411
    new-instance v1, Landroidx/compose/ui/text/font/d0;

    .line 84279412
    .line 84279413
    move-object v10, v1

    .line 84279414
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/d0;-><init>(I)V

    .line 84279415
    .line 84279416
    .line 84279417
    const/4 v11, 0x0

    .line 84279418
    const/4 v12, 0x0

    .line 84279419
    const-wide/16 v13, 0x0

    .line 84279420
    .line 84279421
    const/4 v15, 0x0

    .line 84279422
    const/16 v16, 0x0

    .line 84279423
    .line 84279424
    const/16 v17, 0x0

    .line 84279425
    .line 84279426
    const/16 v18, 0x0

    .line 84279427
    .line 84279428
    const-wide/16 v19, 0x0

    .line 84279429
    .line 84279430
    const/16 v21, 0x0

    .line 84279431
    .line 84279432
    const/16 v22, 0x0

    .line 84279433
    .line 84279434
    const/16 v23, 0x0

    .line 84279435
    .line 84279436
    const v24, 0xfffff0

    .line 84279437
    .line 84279438
    .line 84279439
    move-object/from16 v4, v25

    .line 84279440
    .line 84279441
    move-wide/from16 v5, p2

    .line 84279442
    .line 84279443
    invoke-direct/range {v4 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279447
    .line 84279448
    .line 84279449
    move-result v1

    .line 84279450
    if-eqz v1, :cond_9f

    .line 84279451
    .line 84279452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279456
    .line 84279457
    .line 84279458
    return-object v25
.end method


