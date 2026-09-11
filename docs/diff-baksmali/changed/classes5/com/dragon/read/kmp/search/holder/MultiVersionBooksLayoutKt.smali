## classes5/com/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x61fd9ada

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_75

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.search.holder.MultiVersionArrow (MultiVersionBooksLayout.kt:233)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67502145
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lt74/l2;->G:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    .line 67502165
    double-to-float v0, v3

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502168
    const/16 v3, 0x8

    .line 67502170
    int-to-float v3, v3

    .line 67502171
    invoke-static {p3, v0, v3, v0, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v3

    .line 67502175
    const/4 v4, 0x0

    .line 67502176
    const/4 v5, 0x0

    .line 67502177
    const/4 v6, 0x0

    .line 67502178
    const/4 v7, 0x0

    .line 67502179
    const/16 v9, 0x30

    .line 67502181
    const/16 v10, 0x78

    .line 67502183
    move-object v8, p2

    .line 67502184
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_78

    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502196
    goto :goto_78

    .line 67502197
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502203
    move-result-object p2

    .line 67502204
    if-eqz p2, :cond_86

    .line 67502206
    new-instance v0, Lcom/dragon/read/kmp/search/holder/t3;

    .line 67502208
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/t3;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502211
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502214
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x61fd9ada

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_75

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.search.holder.MultiVersionArrow (MultiVersionBooksLayout.kt:233)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 67502144
    .line 67502145
    sget-object v1, Lt74/l2;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lt74/l2;->G:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const-wide/high16 v3, 0x401a000000000000L    # 6.5

    .line 67502164
    .line 67502165
    double-to-float v0, v3

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502167
    .line 67502168
    const/16 v3, 0x8

    .line 67502169
    .line 67502170
    int-to-float v3, v3

    .line 67502171
    invoke-static {p3, v0, v3, v0, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v3

    .line 67502175
    const/4 v4, 0x0

    .line 67502176
    const/4 v5, 0x0

    .line 67502177
    const/4 v6, 0x0

    .line 67502178
    const/4 v7, 0x0

    .line 67502179
    const/16 v9, 0x30

    .line 67502180
    .line 67502181
    const/16 v10, 0x78

    .line 67502182
    .line 67502183
    move-object v8, p2

    .line 67502184
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_78

    .line 67502192
    .line 67502193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_78

    .line 67502197
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    if-eqz p2, :cond_86

    .line 67502205
    .line 67502206
    new-instance v0, Lcom/dragon/read/kmp/search/holder/t3;

    .line 67502207
    .line 67502208
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/search/holder/t3;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    return-void
.end method


.method public static final b(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/l;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v8, p0

    .line 151584770
    move/from16 v9, p1

    .line 151584772
    move/from16 v10, p4

    .line 151584774
    move/from16 v11, p8

    .line 151584776
    const v0, 0x3f02ce1f

    .line 151584779
    move-object/from16 v1, p7

    .line 151584781
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    move-result-object v7

    .line 151584785
    and-int/lit8 v1, v11, 0x6

    .line 151584787
    if-nez v1, :cond_20

    .line 151584789
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584792
    move-result v1

    .line 151584793
    if-eqz v1, :cond_1d

    .line 151584795
    const/4 v1, 0x4

    .line 151584796
    goto :goto_1e

    .line 151584797
    :cond_1d
    const/4 v1, 0x2

    .line 151584798
    :goto_1e
    or-int/2addr v1, v11

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    move v1, v11

    .line 151584801
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 151584803
    if-nez v4, :cond_31

    .line 151584805
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584808
    move-result v4

    .line 151584809
    if-eqz v4, :cond_2e

    .line 151584811
    const/16 v4, 0x20

    .line 151584813
    goto :goto_30

    .line 151584814
    :cond_2e
    const/16 v4, 0x10

    .line 151584816
    :goto_30
    or-int/2addr v1, v4

    .line 151584817
    :cond_31
    and-int/lit16 v4, v11, 0x180

    .line 151584819
    if-nez v4, :cond_44

    .line 151584821
    move/from16 v4, p2

    .line 151584823
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584826
    move-result v12

    .line 151584827
    if-eqz v12, :cond_40

    .line 151584829
    const/16 v12, 0x100

    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    const/16 v12, 0x80

    .line 151584834
    :goto_42
    or-int/2addr v1, v12

    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    move/from16 v4, p2

    .line 151584838
    :goto_46
    and-int/lit16 v12, v11, 0xc00

    .line 151584840
    move/from16 v15, p3

    .line 151584842
    if-nez v12, :cond_58

    .line 151584844
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584847
    move-result v12

    .line 151584848
    if-eqz v12, :cond_55

    .line 151584850
    const/16 v12, 0x800

    .line 151584852
    goto :goto_57

    .line 151584853
    :cond_55
    const/16 v12, 0x400

    .line 151584855
    :goto_57
    or-int/2addr v1, v12

    .line 151584856
    :cond_58
    and-int/lit16 v12, v11, 0x6000

    .line 151584858
    if-nez v12, :cond_68

    .line 151584860
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584863
    move-result v12

    .line 151584864
    if-eqz v12, :cond_65

    .line 151584866
    const/16 v12, 0x4000

    .line 151584868
    goto :goto_67

    .line 151584869
    :cond_65
    const/16 v12, 0x2000

    .line 151584871
    :goto_67
    or-int/2addr v1, v12

    .line 151584872
    :cond_68
    const/high16 v12, 0x30000

    .line 151584874
    and-int/2addr v12, v11

    .line 151584875
    move/from16 v14, p5

    .line 151584877
    if-nez v12, :cond_7b

    .line 151584879
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584882
    move-result v12

    .line 151584883
    if-eqz v12, :cond_78

    .line 151584885
    const/high16 v12, 0x20000

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    const/high16 v12, 0x10000

    .line 151584890
    :goto_7a
    or-int/2addr v1, v12

    .line 151584891
    :cond_7b
    const/high16 v12, 0x180000

    .line 151584893
    and-int/2addr v12, v11

    .line 151584894
    move-object/from16 v13, p6

    .line 151584896
    if-nez v12, :cond_8e

    .line 151584898
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584901
    move-result v12

    .line 151584902
    if-eqz v12, :cond_8b

    .line 151584904
    const/high16 v12, 0x100000

    .line 151584906
    goto :goto_8d

    .line 151584907
    :cond_8b
    const/high16 v12, 0x80000

    .line 151584909
    :goto_8d
    or-int/2addr v1, v12

    .line 151584910
    :cond_8e
    const v12, 0x92493

    .line 151584913
    and-int/2addr v12, v1

    .line 151584914
    const v5, 0x92492

    .line 151584917
    const/4 v3, 0x0

    .line 151584918
    if-eq v12, v5, :cond_9a

    .line 151584920
    const/4 v5, 0x1

    .line 151584921
    goto :goto_9b

    .line 151584922
    :cond_9a
    const/4 v5, 0x0

    .line 151584923
    :goto_9b
    and-int/lit8 v12, v1, 0x1

    .line 151584925
    invoke-interface {v7, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584928
    move-result v5

    .line 151584929
    if-eqz v5, :cond_3e2

    .line 151584931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584934
    move-result v5

    .line 151584935
    if-eqz v5, :cond_af

    .line 151584937
    const/4 v5, -0x1

    .line 151584938
    const-string v12, "com.dragon.read.kmp.search.holder.MultiVersionBookCoverItem (MultiVersionBooksLayout.kt:255)"

    .line 151584940
    invoke-static {v0, v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584943
    :cond_af
    if-eqz v9, :cond_b3

    .line 151584945
    const/4 v0, 0x2

    .line 151584946
    goto :goto_b4

    .line 151584947
    :cond_b3
    const/4 v0, 0x1

    .line 151584948
    :goto_b4
    const/16 v5, 0x44

    .line 151584950
    int-to-float v5, v5

    .line 151584951
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584953
    if-eqz v10, :cond_c5

    .line 151584955
    iget-boolean v12, v8, Lto5/l;->G:Z

    .line 151584957
    if-nez v12, :cond_c5

    .line 151584959
    iget-boolean v12, v8, Lto5/l;->H:Z

    .line 151584961
    if-eqz v12, :cond_c5

    .line 151584963
    const/4 v12, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v12, 0x0

    .line 151584966
    :goto_c6
    if-eqz v12, :cond_cb

    .line 151584968
    const/16 v12, 0x49

    .line 151584970
    goto :goto_cd

    .line 151584971
    :cond_cb
    const/16 v12, 0x66

    .line 151584973
    :goto_cd
    int-to-float v12, v12

    .line 151584974
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584976
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151584979
    move-result-object v16

    .line 151584980
    const/16 v17, 0x0

    .line 151584982
    const/16 v2, 0xe

    .line 151584984
    int-to-float v6, v2

    .line 151584985
    const/16 v19, 0x0

    .line 151584987
    const/16 v20, 0x0

    .line 151584989
    const/16 v21, 0xd

    .line 151584991
    move/from16 v18, v6

    .line 151584993
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584996
    move-result-object v16

    .line 151584997
    const/16 v17, 0x0

    .line 151584999
    const/16 v18, 0x0

    .line 151585001
    const/16 v19, 0x0

    .line 151585003
    const/16 v20, 0x0

    .line 151585005
    const/16 v22, 0xf

    .line 151585007
    const/16 v23, 0x0

    .line 151585009
    move-object/from16 v21, p6

    .line 151585011
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585014
    move-result-object v6

    .line 151585015
    sget v16, Lj75/b;->a:I

    .line 151585017
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585019
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585022
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585024
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585026
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585029
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585031
    invoke-static {v2, v4, v7, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585034
    move-result-object v2

    .line 151585035
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585038
    move-result-wide v16

    .line 151585039
    const/16 v4, 0x20

    .line 151585041
    ushr-long v18, v16, v4

    .line 151585043
    xor-long v3, v16, v18

    .line 151585045
    long-to-int v4, v3

    .line 151585046
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585049
    move-result-object v3

    .line 151585050
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585053
    move-result-object v6

    .line 151585054
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585059
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585064
    move-result-object v11

    .line 151585065
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585067
    const/16 v22, 0x0

    .line 151585069
    if-eqz v11, :cond_3de

    .line 151585071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585074
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585077
    move-result v11

    .line 151585078
    if-eqz v11, :cond_13c

    .line 151585080
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585083
    goto :goto_13f

    .line 151585084
    :cond_13c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585087
    :goto_13f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585089
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585091
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585094
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585096
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585104
    move-result v3

    .line 151585105
    if-nez v3, :cond_161

    .line 151585107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585110
    move-result-object v3

    .line 151585111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585114
    move-result-object v11

    .line 151585115
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585118
    move-result v3

    .line 151585119
    if-nez v3, :cond_16f

    .line 151585121
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585124
    move-result-object v3

    .line 151585125
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585131
    move-result-object v3

    .line 151585132
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585135
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585137
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585140
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585142
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585145
    move-result-object v2

    .line 151585146
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585149
    move-result-object v2

    .line 151585150
    const/4 v3, 0x4

    .line 151585151
    int-to-float v3, v3

    .line 151585152
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 151585155
    move-result-object v4

    .line 151585156
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585159
    move-result-object v2

    .line 151585160
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585162
    const/4 v6, 0x0

    .line 151585163
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585166
    move-result-object v11

    .line 151585167
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585170
    move-result-wide v16

    .line 151585171
    const/16 v6, 0x20

    .line 151585173
    ushr-long v18, v16, v6

    .line 151585175
    xor-long v14, v16, v18

    .line 151585177
    long-to-int v6, v14

    .line 151585178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585181
    move-result-object v14

    .line 151585182
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585185
    move-result-object v2

    .line 151585186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585189
    move-result-object v15

    .line 151585190
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585192
    if-eqz v15, :cond_3da

    .line 151585194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585200
    move-result v15

    .line 151585201
    if-eqz v15, :cond_1b7

    .line 151585203
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585206
    goto :goto_1ba

    .line 151585207
    :cond_1b7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585210
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585212
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585217
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585220
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585225
    move-result v14

    .line 151585226
    if-nez v14, :cond_1da

    .line 151585228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585231
    move-result-object v14

    .line 151585232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585235
    move-result-object v15

    .line 151585236
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585239
    move-result v14

    .line 151585240
    if-nez v14, :cond_1e8

    .line 151585242
    :cond_1da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585245
    move-result-object v14

    .line 151585246
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585252
    move-result-object v6

    .line 151585253
    invoke-interface {v7, v6, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585256
    :cond_1e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585258
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585261
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585263
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585266
    move-result-object v6

    .line 151585267
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585270
    move-result-object v15

    .line 151585271
    iget-object v12, v8, Lto5/l;->j:Ljava/lang/String;

    .line 151585273
    const v6, -0x4c40e6b7

    .line 151585276
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585279
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151585281
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151585284
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151585286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585289
    const/4 v6, 0x0

    .line 151585290
    invoke-static {v7, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585293
    move-result-object v11

    .line 151585294
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585297
    move-result v6

    .line 151585298
    if-eqz v6, :cond_21b

    .line 151585300
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151585302
    invoke-static {v6}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585305
    move-result-object v6

    .line 151585306
    goto :goto_221

    .line 151585307
    :cond_21b
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151585309
    invoke-static {v6}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585312
    move-result-object v6

    .line 151585313
    :goto_221
    iput-object v6, v14, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585318
    const/4 v6, 0x0

    .line 151585319
    const/16 v16, 0x0

    .line 151585321
    const/16 v17, 0x0

    .line 151585323
    const/16 v18, 0x0

    .line 151585325
    const/16 v20, 0x0

    .line 151585327
    const/16 v21, 0x72

    .line 151585329
    move-object v11, v13

    .line 151585330
    move-object v13, v6

    .line 151585331
    move-object/from16 v19, v7

    .line 151585333
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151585336
    const v6, -0x4c40bbf1

    .line 151585339
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585342
    iget-object v6, v8, Lto5/l;->D:Ljava/lang/String;

    .line 151585344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151585347
    move-result v6

    .line 151585348
    if-lez v6, :cond_248

    .line 151585350
    const/4 v6, 0x1

    .line 151585351
    goto :goto_249

    .line 151585352
    :cond_248
    const/4 v6, 0x0

    .line 151585353
    :goto_249
    if-eqz v6, :cond_313

    .line 151585355
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151585357
    invoke-virtual {v2, v11, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585360
    move-result-object v6

    .line 151585361
    const/4 v12, 0x2

    .line 151585362
    int-to-float v13, v12

    .line 151585363
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585366
    move-result-object v6

    .line 151585367
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585370
    move-result-object v12

    .line 151585371
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585374
    move-result-object v6

    .line 151585375
    const/4 v12, 0x0

    .line 151585376
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585379
    move-result-object v13

    .line 151585380
    invoke-interface {v13}, Lag5/k;->d()J

    .line 151585383
    move-result-wide v13

    .line 151585384
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585387
    move-result-object v6

    .line 151585388
    const/4 v13, 0x1

    .line 151585389
    int-to-float v13, v13

    .line 151585390
    invoke-static {v6, v3, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585393
    move-result-object v6

    .line 151585394
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585397
    move-result-object v4

    .line 151585398
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585401
    move-result-wide v12

    .line 151585402
    const/16 v14, 0x20

    .line 151585404
    ushr-long v14, v12, v14

    .line 151585406
    xor-long/2addr v12, v14

    .line 151585407
    long-to-int v13, v12

    .line 151585408
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585411
    move-result-object v12

    .line 151585412
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585415
    move-result-object v6

    .line 151585416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585419
    move-result-object v14

    .line 151585420
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585422
    if-eqz v14, :cond_30f

    .line 151585424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585430
    move-result v14

    .line 151585431
    if-eqz v14, :cond_29d

    .line 151585433
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585436
    goto :goto_2a0

    .line 151585437
    :cond_29d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585440
    :goto_2a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585442
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585445
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585447
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585450
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585455
    move-result v9

    .line 151585456
    if-nez v9, :cond_2c0

    .line 151585458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585461
    move-result-object v9

    .line 151585462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585465
    move-result-object v12

    .line 151585466
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585469
    move-result v9

    .line 151585470
    if-nez v9, :cond_2ce

    .line 151585472
    :cond_2c0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585475
    move-result-object v9

    .line 151585476
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585479
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585482
    move-result-object v9

    .line 151585483
    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585486
    :cond_2ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585488
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585491
    iget-object v12, v8, Lto5/l;->D:Ljava/lang/String;

    .line 151585493
    const/16 v4, 0xa

    .line 151585495
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151585498
    move-result-wide v16

    .line 151585499
    const/4 v4, 0x0

    .line 151585500
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585503
    move-result-object v6

    .line 151585504
    invoke-interface {v6}, Lag5/k;->z()J

    .line 151585507
    move-result-wide v14

    .line 151585508
    const/4 v13, 0x0

    .line 151585509
    const/16 v18, 0x0

    .line 151585511
    const/16 v19, 0x0

    .line 151585513
    const/16 v20, 0x0

    .line 151585515
    const-wide/16 v21, 0x0

    .line 151585517
    const/16 v23, 0x0

    .line 151585519
    const/16 v24, 0x0

    .line 151585521
    const-wide/16 v25, 0x0

    .line 151585523
    const/16 v27, 0x0

    .line 151585525
    const/16 v28, 0x0

    .line 151585527
    const/16 v29, 0x0

    .line 151585529
    const/16 v30, 0x0

    .line 151585531
    const/16 v31, 0x0

    .line 151585533
    const/16 v32, 0x0

    .line 151585535
    const/16 v34, 0xc00

    .line 151585537
    const/16 v35, 0x0

    .line 151585539
    const v36, 0x1fff2

    .line 151585542
    move-object/from16 v33, v7

    .line 151585544
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585550
    goto :goto_313

    .line 151585551
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585554
    throw v22

    .line 151585555
    :cond_313
    :goto_313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585558
    const v4, -0x4c406437

    .line 151585561
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585564
    if-eqz v10, :cond_351

    .line 151585566
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151585568
    invoke-virtual {v2, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585571
    move-result-object v14

    .line 151585572
    const/4 v15, 0x0

    .line 151585573
    const/16 v16, 0x0

    .line 151585575
    const/16 v19, 0x3

    .line 151585577
    move/from16 v17, v3

    .line 151585579
    move/from16 v18, v3

    .line 151585581
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585584
    move-result-object v2

    .line 151585585
    new-instance v4, Lcom/dragon/read/kmp/widget/c;

    .line 151585587
    iget-object v14, v8, Lto5/l;->j:Ljava/lang/String;

    .line 151585589
    const/16 v6, 0x18

    .line 151585591
    int-to-float v15, v6

    .line 151585592
    const/16 v6, 0x10

    .line 151585594
    int-to-float v6, v6

    .line 151585595
    const/16 v9, 0x8

    .line 151585597
    int-to-float v9, v9

    .line 151585598
    const/16 v12, 0xd

    .line 151585600
    int-to-float v12, v12

    .line 151585601
    move-object v13, v4

    .line 151585602
    move/from16 v16, v6

    .line 151585604
    move/from16 v17, v9

    .line 151585606
    move/from16 v18, v12

    .line 151585608
    move/from16 v19, p5

    .line 151585610
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 151585613
    const/4 v6, 0x0

    .line 151585614
    invoke-static {v2, v4, v7, v6, v6}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 151585617
    :cond_351
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585623
    iget-object v12, v8, Lto5/l;->b:Ljava/lang/String;

    .line 151585625
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151585627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585630
    sget v27, Lb1/u;->d:I

    .line 151585632
    const/16 v2, 0xe

    .line 151585634
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585637
    move-result-wide v16

    .line 151585638
    const/4 v2, 0x0

    .line 151585639
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585642
    move-result-object v2

    .line 151585643
    invoke-interface {v2}, Lag5/k;->f()J

    .line 151585646
    move-result-wide v14

    .line 151585647
    const/16 v19, 0x0

    .line 151585649
    const/4 v2, 0x2

    .line 151585650
    int-to-float v2, v2

    .line 151585651
    const/16 v21, 0x0

    .line 151585653
    const/16 v22, 0x0

    .line 151585655
    const/16 v23, 0xd

    .line 151585657
    move-object/from16 v18, v11

    .line 151585659
    move/from16 v20, v2

    .line 151585661
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585664
    move-result-object v13

    .line 151585665
    const/16 v18, 0x0

    .line 151585667
    const/16 v19, 0x0

    .line 151585669
    const/16 v20, 0x0

    .line 151585671
    const-wide/16 v21, 0x0

    .line 151585673
    const/16 v23, 0x0

    .line 151585675
    const/16 v24, 0x0

    .line 151585677
    const-wide/16 v25, 0x0

    .line 151585679
    const/16 v28, 0x0

    .line 151585681
    const/16 v30, 0x0

    .line 151585683
    const/16 v31, 0x0

    .line 151585685
    const/16 v32, 0x0

    .line 151585687
    const/16 v34, 0xc00

    .line 151585689
    const/16 v35, 0x30

    .line 151585691
    const v36, 0x1d7f0

    .line 151585694
    move/from16 v29, v0

    .line 151585696
    move-object/from16 v33, v7

    .line 151585698
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585701
    const/4 v14, 0x0

    .line 151585702
    const/16 v16, 0x0

    .line 151585704
    const/16 v17, 0x0

    .line 151585706
    const/16 v18, 0xd

    .line 151585708
    move-object v13, v11

    .line 151585709
    move v15, v3

    .line 151585710
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585713
    move-result-object v4

    .line 151585714
    and-int/lit8 v0, v1, 0xe

    .line 151585716
    or-int/lit16 v0, v0, 0xc00

    .line 151585718
    shr-int/lit8 v1, v1, 0x3

    .line 151585720
    and-int/lit8 v2, v1, 0x70

    .line 151585722
    or-int/2addr v0, v2

    .line 151585723
    and-int/lit16 v1, v1, 0x380

    .line 151585725
    or-int v6, v0, v1

    .line 151585727
    const/4 v9, 0x0

    .line 151585728
    move-object/from16 v0, p0

    .line 151585730
    move/from16 v1, p2

    .line 151585732
    move/from16 v2, p3

    .line 151585734
    move v3, v5

    .line 151585735
    move-object v5, v7

    .line 151585736
    move-object v11, v7

    .line 151585737
    move v7, v9

    .line 151585738
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->d(Lto5/l;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585747
    move-result v0

    .line 151585748
    if-eqz v0, :cond_3e6

    .line 151585750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585753
    goto :goto_3e6

    .line 151585754
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585757
    throw v22

    .line 151585758
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585761
    throw v22

    .line 151585762
    :cond_3e2
    move-object v11, v7

    .line 151585763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585766
    :cond_3e6
    :goto_3e6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585769
    move-result-object v9

    .line 151585770
    if-eqz v9, :cond_405

    .line 151585772
    new-instance v11, Lcom/dragon/read/kmp/search/holder/u3;

    .line 151585774
    move-object v0, v11

    .line 151585775
    move-object/from16 v1, p0

    .line 151585777
    move/from16 v2, p1

    .line 151585779
    move/from16 v3, p2

    .line 151585781
    move/from16 v4, p3

    .line 151585783
    move/from16 v5, p4

    .line 151585785
    move/from16 v6, p5

    .line 151585787
    move-object/from16 v7, p6

    .line 151585789
    move/from16 v8, p8

    .line 151585791
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/u3;-><init>(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151585794
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585797
    :cond_405
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/l;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v8, p0

    .line 151584769
    .line 151584770
    move/from16 v9, p1

    .line 151584771
    .line 151584772
    move/from16 v10, p4

    .line 151584773
    .line 151584774
    move/from16 v11, p8

    .line 151584775
    .line 151584776
    const v0, 0x3f02ce1f

    .line 151584777
    .line 151584778
    .line 151584779
    move-object/from16 v1, p7

    .line 151584780
    .line 151584781
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584782
    .line 151584783
    .line 151584784
    move-result-object v7

    .line 151584785
    and-int/lit8 v1, v11, 0x6

    .line 151584786
    .line 151584787
    if-nez v1, :cond_20

    .line 151584788
    .line 151584789
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584790
    .line 151584791
    .line 151584792
    move-result v1

    .line 151584793
    if-eqz v1, :cond_1d

    .line 151584794
    .line 151584795
    const/4 v1, 0x4

    .line 151584796
    goto :goto_1e

    .line 151584797
    :cond_1d
    const/4 v1, 0x2

    .line 151584798
    :goto_1e
    or-int/2addr v1, v11

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    move v1, v11

    .line 151584801
    :goto_21
    and-int/lit8 v4, v11, 0x30

    .line 151584802
    .line 151584803
    if-nez v4, :cond_31

    .line 151584804
    .line 151584805
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584806
    .line 151584807
    .line 151584808
    move-result v4

    .line 151584809
    if-eqz v4, :cond_2e

    .line 151584810
    .line 151584811
    const/16 v4, 0x20

    .line 151584812
    .line 151584813
    goto :goto_30

    .line 151584814
    :cond_2e
    const/16 v4, 0x10

    .line 151584815
    .line 151584816
    :goto_30
    or-int/2addr v1, v4

    .line 151584817
    :cond_31
    and-int/lit16 v4, v11, 0x180

    .line 151584818
    .line 151584819
    if-nez v4, :cond_44

    .line 151584820
    .line 151584821
    move/from16 v4, p2

    .line 151584822
    .line 151584823
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584824
    .line 151584825
    .line 151584826
    move-result v12

    .line 151584827
    if-eqz v12, :cond_40

    .line 151584828
    .line 151584829
    const/16 v12, 0x100

    .line 151584830
    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    const/16 v12, 0x80

    .line 151584833
    .line 151584834
    :goto_42
    or-int/2addr v1, v12

    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    move/from16 v4, p2

    .line 151584837
    .line 151584838
    :goto_46
    and-int/lit16 v12, v11, 0xc00

    .line 151584839
    .line 151584840
    move/from16 v15, p3

    .line 151584841
    .line 151584842
    if-nez v12, :cond_58

    .line 151584843
    .line 151584844
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584845
    .line 151584846
    .line 151584847
    move-result v12

    .line 151584848
    if-eqz v12, :cond_55

    .line 151584849
    .line 151584850
    const/16 v12, 0x800

    .line 151584851
    .line 151584852
    goto :goto_57

    .line 151584853
    :cond_55
    const/16 v12, 0x400

    .line 151584854
    .line 151584855
    :goto_57
    or-int/2addr v1, v12

    .line 151584856
    :cond_58
    and-int/lit16 v12, v11, 0x6000

    .line 151584857
    .line 151584858
    if-nez v12, :cond_68

    .line 151584859
    .line 151584860
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584861
    .line 151584862
    .line 151584863
    move-result v12

    .line 151584864
    if-eqz v12, :cond_65

    .line 151584865
    .line 151584866
    const/16 v12, 0x4000

    .line 151584867
    .line 151584868
    goto :goto_67

    .line 151584869
    :cond_65
    const/16 v12, 0x2000

    .line 151584870
    .line 151584871
    :goto_67
    or-int/2addr v1, v12

    .line 151584872
    :cond_68
    const/high16 v12, 0x30000

    .line 151584873
    .line 151584874
    and-int/2addr v12, v11

    .line 151584875
    move/from16 v14, p5

    .line 151584876
    .line 151584877
    if-nez v12, :cond_7b

    .line 151584878
    .line 151584879
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584880
    .line 151584881
    .line 151584882
    move-result v12

    .line 151584883
    if-eqz v12, :cond_78

    .line 151584884
    .line 151584885
    const/high16 v12, 0x20000

    .line 151584886
    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    const/high16 v12, 0x10000

    .line 151584889
    .line 151584890
    :goto_7a
    or-int/2addr v1, v12

    .line 151584891
    :cond_7b
    const/high16 v12, 0x180000

    .line 151584892
    .line 151584893
    and-int/2addr v12, v11

    .line 151584894
    move-object/from16 v13, p6

    .line 151584895
    .line 151584896
    if-nez v12, :cond_8e

    .line 151584897
    .line 151584898
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584899
    .line 151584900
    .line 151584901
    move-result v12

    .line 151584902
    if-eqz v12, :cond_8b

    .line 151584903
    .line 151584904
    const/high16 v12, 0x100000

    .line 151584905
    .line 151584906
    goto :goto_8d

    .line 151584907
    :cond_8b
    const/high16 v12, 0x80000

    .line 151584908
    .line 151584909
    :goto_8d
    or-int/2addr v1, v12

    .line 151584910
    :cond_8e
    const v12, 0x92493

    .line 151584911
    .line 151584912
    .line 151584913
    and-int/2addr v12, v1

    .line 151584914
    const v5, 0x92492

    .line 151584915
    .line 151584916
    .line 151584917
    const/4 v3, 0x0

    .line 151584918
    if-eq v12, v5, :cond_9a

    .line 151584919
    .line 151584920
    const/4 v5, 0x1

    .line 151584921
    goto :goto_9b

    .line 151584922
    :cond_9a
    const/4 v5, 0x0

    .line 151584923
    :goto_9b
    and-int/lit8 v12, v1, 0x1

    .line 151584924
    .line 151584925
    invoke-interface {v7, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584926
    .line 151584927
    .line 151584928
    move-result v5

    .line 151584929
    if-eqz v5, :cond_3e2

    .line 151584930
    .line 151584931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584932
    .line 151584933
    .line 151584934
    move-result v5

    .line 151584935
    if-eqz v5, :cond_af

    .line 151584936
    .line 151584937
    const/4 v5, -0x1

    .line 151584938
    const-string v12, "com.dragon.read.kmp.search.holder.MultiVersionBookCoverItem (MultiVersionBooksLayout.kt:255)"

    .line 151584939
    .line 151584940
    invoke-static {v0, v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584941
    .line 151584942
    .line 151584943
    :cond_af
    if-eqz v9, :cond_b3

    .line 151584944
    .line 151584945
    const/4 v0, 0x2

    .line 151584946
    goto :goto_b4

    .line 151584947
    :cond_b3
    const/4 v0, 0x1

    .line 151584948
    :goto_b4
    const/16 v5, 0x44

    .line 151584949
    .line 151584950
    int-to-float v5, v5

    .line 151584951
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151584952
    .line 151584953
    if-eqz v10, :cond_c5

    .line 151584954
    .line 151584955
    iget-boolean v12, v8, Lto5/l;->G:Z

    .line 151584956
    .line 151584957
    if-nez v12, :cond_c5

    .line 151584958
    .line 151584959
    iget-boolean v12, v8, Lto5/l;->H:Z

    .line 151584960
    .line 151584961
    if-eqz v12, :cond_c5

    .line 151584962
    .line 151584963
    const/4 v12, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v12, 0x0

    .line 151584966
    :goto_c6
    if-eqz v12, :cond_cb

    .line 151584967
    .line 151584968
    const/16 v12, 0x49

    .line 151584969
    .line 151584970
    goto :goto_cd

    .line 151584971
    :cond_cb
    const/16 v12, 0x66

    .line 151584972
    .line 151584973
    :goto_cd
    int-to-float v12, v12

    .line 151584974
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584975
    .line 151584976
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151584977
    .line 151584978
    .line 151584979
    move-result-object v16

    .line 151584980
    const/16 v17, 0x0

    .line 151584981
    .line 151584982
    const/16 v2, 0xe

    .line 151584983
    .line 151584984
    int-to-float v6, v2

    .line 151584985
    const/16 v19, 0x0

    .line 151584986
    .line 151584987
    const/16 v20, 0x0

    .line 151584988
    .line 151584989
    const/16 v21, 0xd

    .line 151584990
    .line 151584991
    move/from16 v18, v6

    .line 151584992
    .line 151584993
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151584994
    .line 151584995
    .line 151584996
    move-result-object v16

    .line 151584997
    const/16 v17, 0x0

    .line 151584998
    .line 151584999
    const/16 v18, 0x0

    .line 151585000
    .line 151585001
    const/16 v19, 0x0

    .line 151585002
    .line 151585003
    const/16 v20, 0x0

    .line 151585004
    .line 151585005
    const/16 v22, 0xf

    .line 151585006
    .line 151585007
    const/16 v23, 0x0

    .line 151585008
    .line 151585009
    move-object/from16 v21, p6

    .line 151585010
    .line 151585011
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585012
    .line 151585013
    .line 151585014
    move-result-object v6

    .line 151585015
    sget v16, Lj75/b;->a:I

    .line 151585016
    .line 151585017
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585018
    .line 151585019
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585020
    .line 151585021
    .line 151585022
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585023
    .line 151585024
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585025
    .line 151585026
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585027
    .line 151585028
    .line 151585029
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585030
    .line 151585031
    invoke-static {v2, v4, v7, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585032
    .line 151585033
    .line 151585034
    move-result-object v2

    .line 151585035
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585036
    .line 151585037
    .line 151585038
    move-result-wide v16

    .line 151585039
    const/16 v4, 0x20

    .line 151585040
    .line 151585041
    ushr-long v18, v16, v4

    .line 151585042
    .line 151585043
    xor-long v3, v16, v18

    .line 151585044
    .line 151585045
    long-to-int v4, v3

    .line 151585046
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585047
    .line 151585048
    .line 151585049
    move-result-object v3

    .line 151585050
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585051
    .line 151585052
    .line 151585053
    move-result-object v6

    .line 151585054
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585055
    .line 151585056
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585057
    .line 151585058
    .line 151585059
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585060
    .line 151585061
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585062
    .line 151585063
    .line 151585064
    move-result-object v11

    .line 151585065
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585066
    .line 151585067
    const/16 v22, 0x0

    .line 151585068
    .line 151585069
    if-eqz v11, :cond_3de

    .line 151585070
    .line 151585071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585072
    .line 151585073
    .line 151585074
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585075
    .line 151585076
    .line 151585077
    move-result v11

    .line 151585078
    if-eqz v11, :cond_13c

    .line 151585079
    .line 151585080
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585081
    .line 151585082
    .line 151585083
    goto :goto_13f

    .line 151585084
    :cond_13c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585085
    .line 151585086
    .line 151585087
    :goto_13f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585088
    .line 151585089
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585090
    .line 151585091
    invoke-static {v7, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585092
    .line 151585093
    .line 151585094
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585095
    .line 151585096
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585097
    .line 151585098
    .line 151585099
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585100
    .line 151585101
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585102
    .line 151585103
    .line 151585104
    move-result v3

    .line 151585105
    if-nez v3, :cond_161

    .line 151585106
    .line 151585107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585108
    .line 151585109
    .line 151585110
    move-result-object v3

    .line 151585111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585112
    .line 151585113
    .line 151585114
    move-result-object v11

    .line 151585115
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585116
    .line 151585117
    .line 151585118
    move-result v3

    .line 151585119
    if-nez v3, :cond_16f

    .line 151585120
    .line 151585121
    :cond_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585122
    .line 151585123
    .line 151585124
    move-result-object v3

    .line 151585125
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585126
    .line 151585127
    .line 151585128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585129
    .line 151585130
    .line 151585131
    move-result-object v3

    .line 151585132
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585133
    .line 151585134
    .line 151585135
    :cond_16f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585136
    .line 151585137
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585138
    .line 151585139
    .line 151585140
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585141
    .line 151585142
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585143
    .line 151585144
    .line 151585145
    move-result-object v2

    .line 151585146
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v2

    .line 151585150
    const/4 v3, 0x4

    .line 151585151
    int-to-float v3, v3

    .line 151585152
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 151585153
    .line 151585154
    .line 151585155
    move-result-object v4

    .line 151585156
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585157
    .line 151585158
    .line 151585159
    move-result-object v2

    .line 151585160
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585161
    .line 151585162
    const/4 v6, 0x0

    .line 151585163
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585164
    .line 151585165
    .line 151585166
    move-result-object v11

    .line 151585167
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-wide v16

    .line 151585171
    const/16 v6, 0x20

    .line 151585172
    .line 151585173
    ushr-long v18, v16, v6

    .line 151585174
    .line 151585175
    xor-long v14, v16, v18

    .line 151585176
    .line 151585177
    long-to-int v6, v14

    .line 151585178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585179
    .line 151585180
    .line 151585181
    move-result-object v14

    .line 151585182
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585183
    .line 151585184
    .line 151585185
    move-result-object v2

    .line 151585186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585187
    .line 151585188
    .line 151585189
    move-result-object v15

    .line 151585190
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585191
    .line 151585192
    if-eqz v15, :cond_3da

    .line 151585193
    .line 151585194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585195
    .line 151585196
    .line 151585197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585198
    .line 151585199
    .line 151585200
    move-result v15

    .line 151585201
    if-eqz v15, :cond_1b7

    .line 151585202
    .line 151585203
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585204
    .line 151585205
    .line 151585206
    goto :goto_1ba

    .line 151585207
    :cond_1b7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585208
    .line 151585209
    .line 151585210
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585211
    .line 151585212
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585213
    .line 151585214
    .line 151585215
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585216
    .line 151585217
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585218
    .line 151585219
    .line 151585220
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585221
    .line 151585222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585223
    .line 151585224
    .line 151585225
    move-result v14

    .line 151585226
    if-nez v14, :cond_1da

    .line 151585227
    .line 151585228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585229
    .line 151585230
    .line 151585231
    move-result-object v14

    .line 151585232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585233
    .line 151585234
    .line 151585235
    move-result-object v15

    .line 151585236
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585237
    .line 151585238
    .line 151585239
    move-result v14

    .line 151585240
    if-nez v14, :cond_1e8

    .line 151585241
    .line 151585242
    :cond_1da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585243
    .line 151585244
    .line 151585245
    move-result-object v14

    .line 151585246
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585247
    .line 151585248
    .line 151585249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585250
    .line 151585251
    .line 151585252
    move-result-object v6

    .line 151585253
    invoke-interface {v7, v6, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585254
    .line 151585255
    .line 151585256
    :cond_1e8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585257
    .line 151585258
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585259
    .line 151585260
    .line 151585261
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585262
    .line 151585263
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585264
    .line 151585265
    .line 151585266
    move-result-object v6

    .line 151585267
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585268
    .line 151585269
    .line 151585270
    move-result-object v15

    .line 151585271
    iget-object v12, v8, Lto5/l;->j:Ljava/lang/String;

    .line 151585272
    .line 151585273
    const v6, -0x4c40e6b7

    .line 151585274
    .line 151585275
    .line 151585276
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585277
    .line 151585278
    .line 151585279
    new-instance v14, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 151585280
    .line 151585281
    invoke-direct {v14}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 151585282
    .line 151585283
    .line 151585284
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151585285
    .line 151585286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585287
    .line 151585288
    .line 151585289
    const/4 v6, 0x0

    .line 151585290
    invoke-static {v7, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 151585291
    .line 151585292
    .line 151585293
    move-result-object v11

    .line 151585294
    invoke-static {v11}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 151585295
    .line 151585296
    .line 151585297
    move-result v6

    .line 151585298
    if-eqz v6, :cond_21b

    .line 151585299
    .line 151585300
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151585301
    .line 151585302
    invoke-static {v6}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585303
    .line 151585304
    .line 151585305
    move-result-object v6

    .line 151585306
    goto :goto_221

    .line 151585307
    :cond_21b
    sget-object v6, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151585308
    .line 151585309
    invoke-static {v6}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585310
    .line 151585311
    .line 151585312
    move-result-object v6

    .line 151585313
    :goto_221
    iput-object v6, v14, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585314
    .line 151585315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585316
    .line 151585317
    .line 151585318
    const/4 v6, 0x0

    .line 151585319
    const/16 v16, 0x0

    .line 151585320
    .line 151585321
    const/16 v17, 0x0

    .line 151585322
    .line 151585323
    const/16 v18, 0x0

    .line 151585324
    .line 151585325
    const/16 v20, 0x0

    .line 151585326
    .line 151585327
    const/16 v21, 0x72

    .line 151585328
    .line 151585329
    move-object v11, v13

    .line 151585330
    move-object v13, v6

    .line 151585331
    move-object/from16 v19, v7

    .line 151585332
    .line 151585333
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 151585334
    .line 151585335
    .line 151585336
    const v6, -0x4c40bbf1

    .line 151585337
    .line 151585338
    .line 151585339
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585340
    .line 151585341
    .line 151585342
    iget-object v6, v8, Lto5/l;->D:Ljava/lang/String;

    .line 151585343
    .line 151585344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151585345
    .line 151585346
    .line 151585347
    move-result v6

    .line 151585348
    if-lez v6, :cond_248

    .line 151585349
    .line 151585350
    const/4 v6, 0x1

    .line 151585351
    goto :goto_249

    .line 151585352
    :cond_248
    const/4 v6, 0x0

    .line 151585353
    :goto_249
    if-eqz v6, :cond_313

    .line 151585354
    .line 151585355
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 151585356
    .line 151585357
    invoke-virtual {v2, v11, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585358
    .line 151585359
    .line 151585360
    move-result-object v6

    .line 151585361
    const/4 v12, 0x2

    .line 151585362
    int-to-float v13, v12

    .line 151585363
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585364
    .line 151585365
    .line 151585366
    move-result-object v6

    .line 151585367
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 151585368
    .line 151585369
    .line 151585370
    move-result-object v12

    .line 151585371
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585372
    .line 151585373
    .line 151585374
    move-result-object v6

    .line 151585375
    const/4 v12, 0x0

    .line 151585376
    invoke-static {v7, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585377
    .line 151585378
    .line 151585379
    move-result-object v13

    .line 151585380
    invoke-interface {v13}, Lag5/k;->d()J

    .line 151585381
    .line 151585382
    .line 151585383
    move-result-wide v13

    .line 151585384
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v6

    .line 151585388
    const/4 v13, 0x1

    .line 151585389
    int-to-float v13, v13

    .line 151585390
    invoke-static {v6, v3, v13}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585391
    .line 151585392
    .line 151585393
    move-result-object v6

    .line 151585394
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585395
    .line 151585396
    .line 151585397
    move-result-object v4

    .line 151585398
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585399
    .line 151585400
    .line 151585401
    move-result-wide v12

    .line 151585402
    const/16 v14, 0x20

    .line 151585403
    .line 151585404
    ushr-long v14, v12, v14

    .line 151585405
    .line 151585406
    xor-long/2addr v12, v14

    .line 151585407
    long-to-int v13, v12

    .line 151585408
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585409
    .line 151585410
    .line 151585411
    move-result-object v12

    .line 151585412
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585413
    .line 151585414
    .line 151585415
    move-result-object v6

    .line 151585416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585417
    .line 151585418
    .line 151585419
    move-result-object v14

    .line 151585420
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585421
    .line 151585422
    if-eqz v14, :cond_30f

    .line 151585423
    .line 151585424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585425
    .line 151585426
    .line 151585427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585428
    .line 151585429
    .line 151585430
    move-result v14

    .line 151585431
    if-eqz v14, :cond_29d

    .line 151585432
    .line 151585433
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585434
    .line 151585435
    .line 151585436
    goto :goto_2a0

    .line 151585437
    :cond_29d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585438
    .line 151585439
    .line 151585440
    :goto_2a0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585441
    .line 151585442
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585443
    .line 151585444
    .line 151585445
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585446
    .line 151585447
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585448
    .line 151585449
    .line 151585450
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585451
    .line 151585452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585453
    .line 151585454
    .line 151585455
    move-result v9

    .line 151585456
    if-nez v9, :cond_2c0

    .line 151585457
    .line 151585458
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585459
    .line 151585460
    .line 151585461
    move-result-object v9

    .line 151585462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585463
    .line 151585464
    .line 151585465
    move-result-object v12

    .line 151585466
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585467
    .line 151585468
    .line 151585469
    move-result v9

    .line 151585470
    if-nez v9, :cond_2ce

    .line 151585471
    .line 151585472
    :cond_2c0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585473
    .line 151585474
    .line 151585475
    move-result-object v9

    .line 151585476
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585477
    .line 151585478
    .line 151585479
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585480
    .line 151585481
    .line 151585482
    move-result-object v9

    .line 151585483
    invoke-interface {v7, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585484
    .line 151585485
    .line 151585486
    :cond_2ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585487
    .line 151585488
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585489
    .line 151585490
    .line 151585491
    iget-object v12, v8, Lto5/l;->D:Ljava/lang/String;

    .line 151585492
    .line 151585493
    const/16 v4, 0xa

    .line 151585494
    .line 151585495
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151585496
    .line 151585497
    .line 151585498
    move-result-wide v16

    .line 151585499
    const/4 v4, 0x0

    .line 151585500
    invoke-static {v7, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585501
    .line 151585502
    .line 151585503
    move-result-object v6

    .line 151585504
    invoke-interface {v6}, Lag5/k;->z()J

    .line 151585505
    .line 151585506
    .line 151585507
    move-result-wide v14

    .line 151585508
    const/4 v13, 0x0

    .line 151585509
    const/16 v18, 0x0

    .line 151585510
    .line 151585511
    const/16 v19, 0x0

    .line 151585512
    .line 151585513
    const/16 v20, 0x0

    .line 151585514
    .line 151585515
    const-wide/16 v21, 0x0

    .line 151585516
    .line 151585517
    const/16 v23, 0x0

    .line 151585518
    .line 151585519
    const/16 v24, 0x0

    .line 151585520
    .line 151585521
    const-wide/16 v25, 0x0

    .line 151585522
    .line 151585523
    const/16 v27, 0x0

    .line 151585524
    .line 151585525
    const/16 v28, 0x0

    .line 151585526
    .line 151585527
    const/16 v29, 0x0

    .line 151585528
    .line 151585529
    const/16 v30, 0x0

    .line 151585530
    .line 151585531
    const/16 v31, 0x0

    .line 151585532
    .line 151585533
    const/16 v32, 0x0

    .line 151585534
    .line 151585535
    const/16 v34, 0xc00

    .line 151585536
    .line 151585537
    const/16 v35, 0x0

    .line 151585538
    .line 151585539
    const v36, 0x1fff2

    .line 151585540
    .line 151585541
    .line 151585542
    move-object/from16 v33, v7

    .line 151585543
    .line 151585544
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585545
    .line 151585546
    .line 151585547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585548
    .line 151585549
    .line 151585550
    goto :goto_313

    .line 151585551
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585552
    .line 151585553
    .line 151585554
    throw v22

    .line 151585555
    :cond_313
    :goto_313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585556
    .line 151585557
    .line 151585558
    const v4, -0x4c406437

    .line 151585559
    .line 151585560
    .line 151585561
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585562
    .line 151585563
    .line 151585564
    if-eqz v10, :cond_351

    .line 151585565
    .line 151585566
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151585567
    .line 151585568
    invoke-virtual {v2, v11, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585569
    .line 151585570
    .line 151585571
    move-result-object v14

    .line 151585572
    const/4 v15, 0x0

    .line 151585573
    const/16 v16, 0x0

    .line 151585574
    .line 151585575
    const/16 v19, 0x3

    .line 151585576
    .line 151585577
    move/from16 v17, v3

    .line 151585578
    .line 151585579
    move/from16 v18, v3

    .line 151585580
    .line 151585581
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585582
    .line 151585583
    .line 151585584
    move-result-object v2

    .line 151585585
    new-instance v4, Lcom/dragon/read/kmp/widget/c;

    .line 151585586
    .line 151585587
    iget-object v14, v8, Lto5/l;->j:Ljava/lang/String;

    .line 151585588
    .line 151585589
    const/16 v6, 0x18

    .line 151585590
    .line 151585591
    int-to-float v15, v6

    .line 151585592
    const/16 v6, 0x10

    .line 151585593
    .line 151585594
    int-to-float v6, v6

    .line 151585595
    const/16 v9, 0x8

    .line 151585596
    .line 151585597
    int-to-float v9, v9

    .line 151585598
    const/16 v12, 0xd

    .line 151585599
    .line 151585600
    int-to-float v12, v12

    .line 151585601
    move-object v13, v4

    .line 151585602
    move/from16 v16, v6

    .line 151585603
    .line 151585604
    move/from16 v17, v9

    .line 151585605
    .line 151585606
    move/from16 v18, v12

    .line 151585607
    .line 151585608
    move/from16 v19, p5

    .line 151585609
    .line 151585610
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 151585611
    .line 151585612
    .line 151585613
    const/4 v6, 0x0

    .line 151585614
    invoke-static {v2, v4, v7, v6, v6}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 151585615
    .line 151585616
    .line 151585617
    :cond_351
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585618
    .line 151585619
    .line 151585620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585621
    .line 151585622
    .line 151585623
    iget-object v12, v8, Lto5/l;->b:Ljava/lang/String;

    .line 151585624
    .line 151585625
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 151585626
    .line 151585627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585628
    .line 151585629
    .line 151585630
    sget v27, Lb1/u;->d:I

    .line 151585631
    .line 151585632
    const/16 v2, 0xe

    .line 151585633
    .line 151585634
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 151585635
    .line 151585636
    .line 151585637
    move-result-wide v16

    .line 151585638
    const/4 v2, 0x0

    .line 151585639
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585640
    .line 151585641
    .line 151585642
    move-result-object v2

    .line 151585643
    invoke-interface {v2}, Lag5/k;->f()J

    .line 151585644
    .line 151585645
    .line 151585646
    move-result-wide v14

    .line 151585647
    const/16 v19, 0x0

    .line 151585648
    .line 151585649
    const/4 v2, 0x2

    .line 151585650
    int-to-float v2, v2

    .line 151585651
    const/16 v21, 0x0

    .line 151585652
    .line 151585653
    const/16 v22, 0x0

    .line 151585654
    .line 151585655
    const/16 v23, 0xd

    .line 151585656
    .line 151585657
    move-object/from16 v18, v11

    .line 151585658
    .line 151585659
    move/from16 v20, v2

    .line 151585660
    .line 151585661
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585662
    .line 151585663
    .line 151585664
    move-result-object v13

    .line 151585665
    const/16 v18, 0x0

    .line 151585666
    .line 151585667
    const/16 v19, 0x0

    .line 151585668
    .line 151585669
    const/16 v20, 0x0

    .line 151585670
    .line 151585671
    const-wide/16 v21, 0x0

    .line 151585672
    .line 151585673
    const/16 v23, 0x0

    .line 151585674
    .line 151585675
    const/16 v24, 0x0

    .line 151585676
    .line 151585677
    const-wide/16 v25, 0x0

    .line 151585678
    .line 151585679
    const/16 v28, 0x0

    .line 151585680
    .line 151585681
    const/16 v30, 0x0

    .line 151585682
    .line 151585683
    const/16 v31, 0x0

    .line 151585684
    .line 151585685
    const/16 v32, 0x0

    .line 151585686
    .line 151585687
    const/16 v34, 0xc00

    .line 151585688
    .line 151585689
    const/16 v35, 0x30

    .line 151585690
    .line 151585691
    const v36, 0x1d7f0

    .line 151585692
    .line 151585693
    .line 151585694
    move/from16 v29, v0

    .line 151585695
    .line 151585696
    move-object/from16 v33, v7

    .line 151585697
    .line 151585698
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585699
    .line 151585700
    .line 151585701
    const/4 v14, 0x0

    .line 151585702
    const/16 v16, 0x0

    .line 151585703
    .line 151585704
    const/16 v17, 0x0

    .line 151585705
    .line 151585706
    const/16 v18, 0xd

    .line 151585707
    .line 151585708
    move-object v13, v11

    .line 151585709
    move v15, v3

    .line 151585710
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585711
    .line 151585712
    .line 151585713
    move-result-object v4

    .line 151585714
    and-int/lit8 v0, v1, 0xe

    .line 151585715
    .line 151585716
    or-int/lit16 v0, v0, 0xc00

    .line 151585717
    .line 151585718
    shr-int/lit8 v1, v1, 0x3

    .line 151585719
    .line 151585720
    and-int/lit8 v2, v1, 0x70

    .line 151585721
    .line 151585722
    or-int/2addr v0, v2

    .line 151585723
    and-int/lit16 v1, v1, 0x380

    .line 151585724
    .line 151585725
    or-int v6, v0, v1

    .line 151585726
    .line 151585727
    const/4 v9, 0x0

    .line 151585728
    move-object/from16 v0, p0

    .line 151585729
    .line 151585730
    move/from16 v1, p2

    .line 151585731
    .line 151585732
    move/from16 v2, p3

    .line 151585733
    .line 151585734
    move v3, v5

    .line 151585735
    move-object v5, v7

    .line 151585736
    move-object v11, v7

    .line 151585737
    move v7, v9

    .line 151585738
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->d(Lto5/l;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585739
    .line 151585740
    .line 151585741
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585742
    .line 151585743
    .line 151585744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585745
    .line 151585746
    .line 151585747
    move-result v0

    .line 151585748
    if-eqz v0, :cond_3e6

    .line 151585749
    .line 151585750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585751
    .line 151585752
    .line 151585753
    goto :goto_3e6

    .line 151585754
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585755
    .line 151585756
    .line 151585757
    throw v22

    .line 151585758
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585759
    .line 151585760
    .line 151585761
    throw v22

    .line 151585762
    :cond_3e2
    move-object v11, v7

    .line 151585763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585764
    .line 151585765
    .line 151585766
    :cond_3e6
    :goto_3e6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585767
    .line 151585768
    .line 151585769
    move-result-object v9

    .line 151585770
    if-eqz v9, :cond_405

    .line 151585771
    .line 151585772
    new-instance v11, Lcom/dragon/read/kmp/search/holder/u3;

    .line 151585773
    .line 151585774
    move-object v0, v11

    .line 151585775
    move-object/from16 v1, p0

    .line 151585776
    .line 151585777
    move/from16 v2, p1

    .line 151585778
    .line 151585779
    move/from16 v3, p2

    .line 151585780
    .line 151585781
    move/from16 v4, p3

    .line 151585782
    .line 151585783
    move/from16 v5, p4

    .line 151585784
    .line 151585785
    move/from16 v6, p5

    .line 151585786
    .line 151585787
    move-object/from16 v7, p6

    .line 151585788
    .line 151585789
    move/from16 v8, p8

    .line 151585790
    .line 151585791
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/holder/u3;-><init>(Lto5/l;ZZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151585792
    .line 151585793
    .line 151585794
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585795
    .line 151585796
    .line 151585797
    :cond_405
    return-void
.end method


.method public static final c(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v12, p0

    .line 201850882
    move-object/from16 v13, p5

    .line 201850884
    move/from16 v14, p10

    .line 201850886
    move/from16 v15, p11

    .line 201850888
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    const v0, 0x1fc5d4a3

    .line 201850894
    move-object/from16 v1, p9

    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    move-result-object v11

    .line 201850900
    and-int/lit8 v1, v15, 0x1

    .line 201850902
    if-eqz v1, :cond_1b

    .line 201850904
    or-int/lit8 v1, v14, 0x6

    .line 201850906
    goto :goto_2b

    .line 201850907
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 201850909
    if-nez v1, :cond_2a

    .line 201850911
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850914
    move-result v1

    .line 201850915
    if-eqz v1, :cond_27

    .line 201850917
    const/4 v1, 0x4

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    const/4 v1, 0x2

    .line 201850920
    :goto_28
    or-int/2addr v1, v14

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    move v1, v14

    .line 201850923
    :goto_2b
    and-int/lit8 v2, v15, 0x2

    .line 201850925
    if-eqz v2, :cond_34

    .line 201850927
    or-int/lit8 v1, v1, 0x30

    .line 201850929
    move-object/from16 v10, p1

    .line 201850931
    goto :goto_46

    .line 201850932
    :cond_34
    and-int/lit8 v2, v14, 0x30

    .line 201850934
    move-object/from16 v10, p1

    .line 201850936
    if-nez v2, :cond_46

    .line 201850938
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850941
    move-result v2

    .line 201850942
    if-eqz v2, :cond_43

    .line 201850944
    const/16 v2, 0x20

    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v2, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v1, v2

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v2, v15, 0x4

    .line 201850952
    if-eqz v2, :cond_4f

    .line 201850954
    or-int/lit16 v1, v1, 0x180

    .line 201850956
    move-object/from16 v7, p2

    .line 201850958
    goto :goto_61

    .line 201850959
    :cond_4f
    and-int/lit16 v2, v14, 0x180

    .line 201850961
    move-object/from16 v7, p2

    .line 201850963
    if-nez v2, :cond_61

    .line 201850965
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850968
    move-result v2

    .line 201850969
    if-eqz v2, :cond_5e

    .line 201850971
    const/16 v2, 0x100

    .line 201850973
    goto :goto_60

    .line 201850974
    :cond_5e
    const/16 v2, 0x80

    .line 201850976
    :goto_60
    or-int/2addr v1, v2

    .line 201850977
    :cond_61
    :goto_61
    and-int/lit8 v2, v15, 0x8

    .line 201850979
    if-eqz v2, :cond_6a

    .line 201850981
    or-int/lit16 v1, v1, 0xc00

    .line 201850983
    move-object/from16 v6, p3

    .line 201850985
    goto :goto_7c

    .line 201850986
    :cond_6a
    and-int/lit16 v2, v14, 0xc00

    .line 201850988
    move-object/from16 v6, p3

    .line 201850990
    if-nez v2, :cond_7c

    .line 201850992
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850995
    move-result v2

    .line 201850996
    if-eqz v2, :cond_79

    .line 201850998
    const/16 v2, 0x800

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v2, 0x400

    .line 201851003
    :goto_7b
    or-int/2addr v1, v2

    .line 201851004
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v15, 0x10

    .line 201851006
    if-eqz v2, :cond_85

    .line 201851008
    or-int/lit16 v1, v1, 0x6000

    .line 201851010
    move-object/from16 v5, p4

    .line 201851012
    goto :goto_97

    .line 201851013
    :cond_85
    and-int/lit16 v2, v14, 0x6000

    .line 201851015
    move-object/from16 v5, p4

    .line 201851017
    if-nez v2, :cond_97

    .line 201851019
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851022
    move-result v2

    .line 201851023
    if-eqz v2, :cond_94

    .line 201851025
    const/16 v2, 0x4000

    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    const/16 v2, 0x2000

    .line 201851030
    :goto_96
    or-int/2addr v1, v2

    .line 201851031
    :cond_97
    :goto_97
    and-int/lit8 v2, v15, 0x20

    .line 201851033
    const/high16 v4, 0x30000

    .line 201851035
    if-eqz v2, :cond_9f

    .line 201851037
    or-int/2addr v1, v4

    .line 201851038
    goto :goto_af

    .line 201851039
    :cond_9f
    and-int v2, v14, v4

    .line 201851041
    if-nez v2, :cond_af

    .line 201851043
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851046
    move-result v2

    .line 201851047
    if-eqz v2, :cond_ac

    .line 201851049
    const/high16 v2, 0x20000

    .line 201851051
    goto :goto_ae

    .line 201851052
    :cond_ac
    const/high16 v2, 0x10000

    .line 201851054
    :goto_ae
    or-int/2addr v1, v2

    .line 201851055
    :cond_af
    :goto_af
    and-int/lit8 v2, v15, 0x40

    .line 201851057
    const/high16 v4, 0x180000

    .line 201851059
    if-eqz v2, :cond_b7

    .line 201851061
    or-int/2addr v1, v4

    .line 201851062
    goto :goto_ca

    .line 201851063
    :cond_b7
    and-int/2addr v4, v14

    .line 201851064
    if-nez v4, :cond_ca

    .line 201851066
    move-object/from16 v4, p6

    .line 201851068
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851071
    move-result v16

    .line 201851072
    if-eqz v16, :cond_c5

    .line 201851074
    const/high16 v16, 0x100000

    .line 201851076
    goto :goto_c7

    .line 201851077
    :cond_c5
    const/high16 v16, 0x80000

    .line 201851079
    :goto_c7
    or-int v1, v1, v16

    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    :goto_ca
    move-object/from16 v4, p6

    .line 201851084
    :goto_cc
    and-int/lit16 v9, v15, 0x80

    .line 201851086
    const/high16 v16, 0xc00000

    .line 201851088
    if-eqz v9, :cond_d7

    .line 201851090
    or-int v1, v1, v16

    .line 201851092
    move-object/from16 v8, p7

    .line 201851094
    goto :goto_ea

    .line 201851095
    :cond_d7
    and-int v16, v14, v16

    .line 201851097
    move-object/from16 v8, p7

    .line 201851099
    if-nez v16, :cond_ea

    .line 201851101
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851104
    move-result v17

    .line 201851105
    if-eqz v17, :cond_e6

    .line 201851107
    const/high16 v17, 0x800000

    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v17, 0x400000

    .line 201851112
    :goto_e8
    or-int v1, v1, v17

    .line 201851114
    :cond_ea
    :goto_ea
    and-int/lit16 v3, v15, 0x100

    .line 201851116
    const/high16 v18, 0x6000000

    .line 201851118
    if-eqz v3, :cond_f5

    .line 201851120
    or-int v1, v1, v18

    .line 201851122
    move-object/from16 v0, p8

    .line 201851124
    goto :goto_108

    .line 201851125
    :cond_f5
    and-int v18, v14, v18

    .line 201851127
    move-object/from16 v0, p8

    .line 201851129
    if-nez v18, :cond_108

    .line 201851131
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851134
    move-result v19

    .line 201851135
    if-eqz v19, :cond_104

    .line 201851137
    const/high16 v19, 0x4000000

    .line 201851139
    goto :goto_106

    .line 201851140
    :cond_104
    const/high16 v19, 0x2000000

    .line 201851142
    :goto_106
    or-int v1, v1, v19

    .line 201851144
    :cond_108
    :goto_108
    const v19, 0x2492493

    .line 201851147
    and-int v0, v1, v19

    .line 201851149
    const v4, 0x2492492

    .line 201851152
    const/4 v7, 0x0

    .line 201851153
    const/16 v19, 0x1

    .line 201851155
    if-eq v0, v4, :cond_117

    .line 201851157
    const/4 v0, 0x1

    .line 201851158
    goto :goto_118

    .line 201851159
    :cond_117
    const/4 v0, 0x0

    .line 201851160
    :goto_118
    and-int/lit8 v4, v1, 0x1

    .line 201851162
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851165
    move-result v0

    .line 201851166
    if-eqz v0, :cond_3c9

    .line 201851168
    if-eqz v2, :cond_127

    .line 201851170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851172
    move-object/from16 v20, v0

    .line 201851174
    goto :goto_129

    .line 201851175
    :cond_127
    move-object/from16 v20, p6

    .line 201851177
    :goto_129
    if-eqz v9, :cond_132

    .line 201851179
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201851182
    move-result-object v0

    .line 201851183
    move-object/from16 v21, v0

    .line 201851185
    goto :goto_134

    .line 201851186
    :cond_132
    move-object/from16 v21, v8

    .line 201851188
    :goto_134
    if-eqz v3, :cond_157

    .line 201851190
    const v0, 0x6e3c21fe

    .line 201851193
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851199
    move-result-object v0

    .line 201851200
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851202
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851205
    move-result-object v2

    .line 201851206
    if-ne v0, v2, :cond_150

    .line 201851208
    new-instance v0, Lcom/dragon/read/kmp/search/holder/p3;

    .line 201851210
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/p3;-><init>()V

    .line 201851213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851216
    :cond_150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851221
    move-object v9, v0

    .line 201851222
    goto :goto_159

    .line 201851223
    :cond_157
    move-object/from16 v9, p8

    .line 201851225
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851228
    move-result v0

    .line 201851229
    if-eqz v0, :cond_168

    .line 201851231
    const/4 v0, -0x1

    .line 201851232
    const-string v2, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout (MultiVersionBooksLayout.kt:86)"

    .line 201851234
    const v3, 0x1fc5d4a3

    .line 201851237
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851240
    :cond_168
    iget-object v8, v12, Lto5/m;->i0:Ljava/util/List;

    .line 201851242
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 201851245
    move-result v0

    .line 201851246
    if-eqz v0, :cond_19f

    .line 201851248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851251
    move-result v0

    .line 201851252
    if-eqz v0, :cond_179

    .line 201851254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851257
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851260
    move-result-object v11

    .line 201851261
    if-eqz v11, :cond_19e

    .line 201851263
    new-instance v8, Lcom/dragon/read/kmp/search/holder/q3;

    .line 201851265
    move-object v0, v8

    .line 201851266
    move-object/from16 v1, p0

    .line 201851268
    move-object/from16 v2, p1

    .line 201851270
    move-object/from16 v3, p2

    .line 201851272
    move-object/from16 v4, p3

    .line 201851274
    move-object/from16 v5, p4

    .line 201851276
    move-object/from16 v6, p5

    .line 201851278
    move-object/from16 v7, v20

    .line 201851280
    move-object v12, v8

    .line 201851281
    move-object/from16 v8, v21

    .line 201851283
    move/from16 v10, p10

    .line 201851285
    move-object v13, v11

    .line 201851286
    move/from16 v11, p11

    .line 201851288
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/q3;-><init>(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 201851291
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851294
    :cond_19e
    return-void

    .line 201851295
    :cond_19f
    iget-object v0, v12, Lto5/m;->e:Lto5/l;

    .line 201851297
    iget-object v0, v0, Lto5/l;->a:Ljava/lang/String;

    .line 201851299
    iget v2, v12, Lto5/m;->c0:I

    .line 201851301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851304
    move-result-object v2

    .line 201851305
    const v3, 0x4c5de2

    .line 201851308
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851311
    const/high16 v3, 0x70000

    .line 201851313
    and-int/2addr v3, v1

    .line 201851314
    const/high16 v4, 0x20000

    .line 201851316
    if-ne v3, v4, :cond_1b8

    .line 201851318
    const/4 v3, 0x1

    .line 201851319
    goto :goto_1b9

    .line 201851320
    :cond_1b8
    const/4 v3, 0x0

    .line 201851321
    :goto_1b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851324
    move-result-object v4

    .line 201851325
    const/4 v6, 0x0

    .line 201851326
    if-nez v3, :cond_1c8

    .line 201851328
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851330
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851333
    move-result-object v3

    .line 201851334
    if-ne v4, v3, :cond_1d0

    .line 201851336
    :cond_1c8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$3$1;

    .line 201851338
    invoke-direct {v4, v13, v6}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 201851341
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851344
    :cond_1d0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201851346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851349
    invoke-static {v0, v2, v4, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851352
    iget-object v0, v12, Lto5/m;->e:Lto5/l;

    .line 201851354
    iget-object v0, v0, Lto5/l;->i:Ljava/lang/String;

    .line 201851356
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851359
    move-result-object v0

    .line 201851360
    check-cast v0, Ljava/lang/Boolean;

    .line 201851362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851365
    move-result v17

    .line 201851366
    iget-boolean v0, v12, Lto5/m;->m0:Z

    .line 201851368
    const v2, -0x615d173a

    .line 201851371
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851374
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851377
    move-result v2

    .line 201851378
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851381
    move-result v0

    .line 201851382
    or-int/2addr v0, v2

    .line 201851383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851386
    move-result-object v2

    .line 201851387
    if-nez v0, :cond_205

    .line 201851389
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851391
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851394
    move-result-object v0

    .line 201851395
    if-ne v2, v0, :cond_23c

    .line 201851397
    :cond_205
    iget-boolean v0, v12, Lto5/m;->m0:Z

    .line 201851399
    if-eqz v0, :cond_20a

    .line 201851401
    goto :goto_234

    .line 201851402
    :cond_20a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 201851405
    move-result v0

    .line 201851406
    if-eqz v0, :cond_211

    .line 201851408
    goto :goto_234

    .line 201851409
    :cond_211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851412
    move-result-object v0

    .line 201851413
    :cond_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201851416
    move-result v2

    .line 201851417
    if-eqz v2, :cond_234

    .line 201851419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851422
    move-result-object v2

    .line 201851423
    check-cast v2, Lto5/l;

    .line 201851425
    iget-object v2, v2, Lto5/l;->b:Ljava/lang/String;

    .line 201851427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201851430
    move-result v2

    .line 201851431
    mul-int/lit8 v2, v2, 0xe

    .line 201851433
    const/16 v3, 0x44

    .line 201851435
    if-le v2, v3, :cond_22f

    .line 201851437
    const/4 v2, 0x1

    .line 201851438
    goto :goto_230

    .line 201851439
    :cond_22f
    const/4 v2, 0x0

    .line 201851440
    :goto_230
    if-eqz v2, :cond_215

    .line 201851442
    const/4 v0, 0x1

    .line 201851443
    goto :goto_235

    .line 201851444
    :cond_234
    :goto_234
    const/4 v0, 0x0

    .line 201851445
    :goto_235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851448
    move-result-object v2

    .line 201851449
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851452
    :cond_23c
    check-cast v2, Ljava/lang/Boolean;

    .line 201851454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851457
    move-result v18

    .line 201851458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851461
    const v0, 0x45a3d4fa

    .line 201851464
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851467
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 201851469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851472
    invoke-static {v11, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851475
    move-result-object v0

    .line 201851476
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 201851479
    move-result v0

    .line 201851480
    if-eqz v0, :cond_264

    .line 201851482
    const-wide v2, 0xff1c1c1cL

    .line 201851487
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851490
    move-result-wide v2

    .line 201851491
    goto :goto_26c

    .line 201851492
    :cond_264
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851495
    move-result-object v0

    .line 201851496
    invoke-interface {v0}, Lag5/k;->z()J

    .line 201851499
    move-result-wide v2

    .line 201851500
    :goto_26c
    move-wide/from16 v22, v2

    .line 201851502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851505
    iget-boolean v0, v12, Lto5/m;->k0:Z

    .line 201851507
    const/4 v4, 0x0

    .line 201851508
    if-eqz v0, :cond_278

    .line 201851510
    const/4 v0, 0x0

    .line 201851511
    goto :goto_27a

    .line 201851512
    :cond_278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201851514
    :goto_27a
    const/16 v3, 0x12c

    .line 201851516
    const/4 v2, 0x6

    .line 201851517
    invoke-static {v3, v7, v6, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851520
    move-result-object v24

    .line 201851521
    const/16 v25, 0x0

    .line 201851523
    const/16 v26, 0x0

    .line 201851525
    const/16 v27, 0x30

    .line 201851527
    const/16 v28, 0x1c

    .line 201851529
    move/from16 v29, v1

    .line 201851531
    move v1, v0

    .line 201851532
    const/4 v0, 0x6

    .line 201851533
    move-object/from16 v2, v24

    .line 201851535
    move-object/from16 v3, v25

    .line 201851537
    const/4 v0, 0x0

    .line 201851538
    move-object/from16 v4, v26

    .line 201851540
    move-object v5, v11

    .line 201851541
    move/from16 v6, v27

    .line 201851543
    move/from16 v7, v28

    .line 201851545
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851548
    move-result-object v24

    .line 201851549
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851552
    move-result-object v1

    .line 201851553
    const/16 v7, 0xc

    .line 201851555
    int-to-float v2, v7

    .line 201851556
    const/4 v3, 0x2

    .line 201851557
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851560
    move-result-object v0

    .line 201851561
    sget v1, Lj75/b;->a:I

    .line 201851563
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851568
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851570
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851575
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851577
    const/4 v6, 0x0

    .line 201851578
    invoke-static {v1, v2, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851581
    move-result-object v1

    .line 201851582
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851585
    move-result-wide v2

    .line 201851586
    const/16 v4, 0x20

    .line 201851588
    ushr-long v4, v2, v4

    .line 201851590
    xor-long/2addr v2, v4

    .line 201851591
    long-to-int v3, v2

    .line 201851592
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851595
    move-result-object v2

    .line 201851596
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851599
    move-result-object v0

    .line 201851600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851607
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851610
    move-result-object v5

    .line 201851611
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851613
    if-eqz v5, :cond_3c4

    .line 201851615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851621
    move-result v5

    .line 201851622
    if-eqz v5, :cond_2ec

    .line 201851624
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851627
    goto :goto_2ef

    .line 201851628
    :cond_2ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851631
    :goto_2ef
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 201851633
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851635
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851638
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851640
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851643
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851648
    move-result v2

    .line 201851649
    if-nez v2, :cond_311

    .line 201851651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851654
    move-result-object v2

    .line 201851655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851658
    move-result-object v4

    .line 201851659
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851662
    move-result v2

    .line 201851663
    if-nez v2, :cond_31f

    .line 201851665
    :cond_311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851668
    move-result-object v2

    .line 201851669
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851675
    move-result-object v2

    .line 201851676
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851679
    :cond_31f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851681
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851684
    sget-object v16, Lj/x;->b:Lj/x;

    .line 201851686
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201851689
    move-result v1

    .line 201851690
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851693
    move-result-object v0

    .line 201851694
    check-cast v0, Ljava/lang/Number;

    .line 201851696
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851699
    move-result v0

    .line 201851700
    const/high16 v2, 0x43340000    # 180.0f

    .line 201851702
    mul-float v3, v0, v2

    .line 201851704
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851706
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851709
    move-result-object v4

    .line 201851710
    and-int/lit8 v0, v29, 0xe

    .line 201851712
    shl-int/lit8 v2, v29, 0x3

    .line 201851714
    and-int/lit16 v2, v2, 0x380

    .line 201851716
    or-int v25, v0, v2

    .line 201851718
    const/16 v26, 0x0

    .line 201851720
    const/4 v5, 0x6

    .line 201851721
    move-object/from16 v0, p0

    .line 201851723
    move-object/from16 v2, p1

    .line 201851725
    move-object v5, v11

    .line 201851726
    move-object/from16 p6, v9

    .line 201851728
    const/4 v9, 0x0

    .line 201851729
    move/from16 v6, v25

    .line 201851731
    move/from16 v7, v26

    .line 201851733
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->e(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851736
    iget-boolean v0, v12, Lto5/m;->k0:Z

    .line 201851738
    xor-int/lit8 v19, v0, 0x1

    .line 201851740
    const/16 v25, 0x0

    .line 201851742
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851744
    const/16 v1, 0x12c

    .line 201851746
    const/4 v2, 0x0

    .line 201851747
    const/4 v3, 0x6

    .line 201851748
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851751
    move-result-object v4

    .line 201851752
    const/16 v5, 0xc

    .line 201851754
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 201851757
    move-result-object v26

    .line 201851758
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851761
    move-result-object v1

    .line 201851762
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 201851765
    move-result-object v27

    .line 201851766
    const/16 v28, 0x0

    .line 201851768
    new-instance v9, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;

    .line 201851770
    move-object v0, v9

    .line 201851771
    move-object/from16 v1, v24

    .line 201851773
    move-wide/from16 v2, v22

    .line 201851775
    move-object v4, v8

    .line 201851776
    move-object/from16 v5, p0

    .line 201851778
    move-object/from16 v6, p3

    .line 201851780
    move-object/from16 v7, p4

    .line 201851782
    move/from16 v8, v18

    .line 201851784
    move-object/from16 v18, p6

    .line 201851786
    move-object v12, v9

    .line 201851787
    move/from16 v9, v17

    .line 201851789
    move-object/from16 v10, v21

    .line 201851791
    move-object v13, v11

    .line 201851792
    move-object/from16 v11, p2

    .line 201851794
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;-><init>(Landroidx/compose/runtime/State;JLjava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 201851797
    const v0, -0x4e80c16b

    .line 201851800
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851803
    move-result-object v7

    .line 201851804
    const v9, 0x180006

    .line 201851807
    const/16 v10, 0x12

    .line 201851809
    move-object/from16 v1, v16

    .line 201851811
    move/from16 v2, v19

    .line 201851813
    move-object/from16 v3, v25

    .line 201851815
    move-object/from16 v4, v26

    .line 201851817
    move-object/from16 v5, v27

    .line 201851819
    move-object/from16 v6, v28

    .line 201851821
    move-object v8, v13

    .line 201851822
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851831
    move-result v0

    .line 201851832
    if-eqz v0, :cond_3bd

    .line 201851834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851837
    :cond_3bd
    move-object/from16 v9, v18

    .line 201851839
    move-object/from16 v7, v20

    .line 201851841
    move-object/from16 v8, v21

    .line 201851843
    goto :goto_3d1

    .line 201851844
    :cond_3c4
    const/4 v2, 0x0

    .line 201851845
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851848
    throw v2

    .line 201851849
    :cond_3c9
    move-object v13, v11

    .line 201851850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851853
    move-object/from16 v7, p6

    .line 201851855
    move-object/from16 v9, p8

    .line 201851857
    :goto_3d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851860
    move-result-object v12

    .line 201851861
    if-eqz v12, :cond_3f0

    .line 201851863
    new-instance v13, Lcom/dragon/read/kmp/search/holder/r3;

    .line 201851865
    move-object v0, v13

    .line 201851866
    move-object/from16 v1, p0

    .line 201851868
    move-object/from16 v2, p1

    .line 201851870
    move-object/from16 v3, p2

    .line 201851872
    move-object/from16 v4, p3

    .line 201851874
    move-object/from16 v5, p4

    .line 201851876
    move-object/from16 v6, p5

    .line 201851878
    move/from16 v10, p10

    .line 201851880
    move/from16 v11, p11

    .line 201851882
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/r3;-><init>(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 201851885
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851888
    :cond_3f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lto5/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v12, p0

    .line 201850881
    .line 201850882
    move-object/from16 v13, p5

    .line 201850883
    .line 201850884
    move/from16 v14, p10

    .line 201850885
    .line 201850886
    move/from16 v15, p11

    .line 201850887
    .line 201850888
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850889
    .line 201850890
    .line 201850891
    const v0, 0x1fc5d4a3

    .line 201850892
    .line 201850893
    .line 201850894
    move-object/from16 v1, p9

    .line 201850895
    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850897
    .line 201850898
    .line 201850899
    move-result-object v11

    .line 201850900
    and-int/lit8 v1, v15, 0x1

    .line 201850901
    .line 201850902
    if-eqz v1, :cond_1b

    .line 201850903
    .line 201850904
    or-int/lit8 v1, v14, 0x6

    .line 201850905
    .line 201850906
    goto :goto_2b

    .line 201850907
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 201850908
    .line 201850909
    if-nez v1, :cond_2a

    .line 201850910
    .line 201850911
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850912
    .line 201850913
    .line 201850914
    move-result v1

    .line 201850915
    if-eqz v1, :cond_27

    .line 201850916
    .line 201850917
    const/4 v1, 0x4

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    const/4 v1, 0x2

    .line 201850920
    :goto_28
    or-int/2addr v1, v14

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    move v1, v14

    .line 201850923
    :goto_2b
    and-int/lit8 v2, v15, 0x2

    .line 201850924
    .line 201850925
    if-eqz v2, :cond_34

    .line 201850926
    .line 201850927
    or-int/lit8 v1, v1, 0x30

    .line 201850928
    .line 201850929
    move-object/from16 v10, p1

    .line 201850930
    .line 201850931
    goto :goto_46

    .line 201850932
    :cond_34
    and-int/lit8 v2, v14, 0x30

    .line 201850933
    .line 201850934
    move-object/from16 v10, p1

    .line 201850935
    .line 201850936
    if-nez v2, :cond_46

    .line 201850937
    .line 201850938
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850939
    .line 201850940
    .line 201850941
    move-result v2

    .line 201850942
    if-eqz v2, :cond_43

    .line 201850943
    .line 201850944
    const/16 v2, 0x20

    .line 201850945
    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v2, 0x10

    .line 201850948
    .line 201850949
    :goto_45
    or-int/2addr v1, v2

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v2, v15, 0x4

    .line 201850951
    .line 201850952
    if-eqz v2, :cond_4f

    .line 201850953
    .line 201850954
    or-int/lit16 v1, v1, 0x180

    .line 201850955
    .line 201850956
    move-object/from16 v7, p2

    .line 201850957
    .line 201850958
    goto :goto_61

    .line 201850959
    :cond_4f
    and-int/lit16 v2, v14, 0x180

    .line 201850960
    .line 201850961
    move-object/from16 v7, p2

    .line 201850962
    .line 201850963
    if-nez v2, :cond_61

    .line 201850964
    .line 201850965
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850966
    .line 201850967
    .line 201850968
    move-result v2

    .line 201850969
    if-eqz v2, :cond_5e

    .line 201850970
    .line 201850971
    const/16 v2, 0x100

    .line 201850972
    .line 201850973
    goto :goto_60

    .line 201850974
    :cond_5e
    const/16 v2, 0x80

    .line 201850975
    .line 201850976
    :goto_60
    or-int/2addr v1, v2

    .line 201850977
    :cond_61
    :goto_61
    and-int/lit8 v2, v15, 0x8

    .line 201850978
    .line 201850979
    if-eqz v2, :cond_6a

    .line 201850980
    .line 201850981
    or-int/lit16 v1, v1, 0xc00

    .line 201850982
    .line 201850983
    move-object/from16 v6, p3

    .line 201850984
    .line 201850985
    goto :goto_7c

    .line 201850986
    :cond_6a
    and-int/lit16 v2, v14, 0xc00

    .line 201850987
    .line 201850988
    move-object/from16 v6, p3

    .line 201850989
    .line 201850990
    if-nez v2, :cond_7c

    .line 201850991
    .line 201850992
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850993
    .line 201850994
    .line 201850995
    move-result v2

    .line 201850996
    if-eqz v2, :cond_79

    .line 201850997
    .line 201850998
    const/16 v2, 0x800

    .line 201850999
    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v2, 0x400

    .line 201851002
    .line 201851003
    :goto_7b
    or-int/2addr v1, v2

    .line 201851004
    :cond_7c
    :goto_7c
    and-int/lit8 v2, v15, 0x10

    .line 201851005
    .line 201851006
    if-eqz v2, :cond_85

    .line 201851007
    .line 201851008
    or-int/lit16 v1, v1, 0x6000

    .line 201851009
    .line 201851010
    move-object/from16 v5, p4

    .line 201851011
    .line 201851012
    goto :goto_97

    .line 201851013
    :cond_85
    and-int/lit16 v2, v14, 0x6000

    .line 201851014
    .line 201851015
    move-object/from16 v5, p4

    .line 201851016
    .line 201851017
    if-nez v2, :cond_97

    .line 201851018
    .line 201851019
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851020
    .line 201851021
    .line 201851022
    move-result v2

    .line 201851023
    if-eqz v2, :cond_94

    .line 201851024
    .line 201851025
    const/16 v2, 0x4000

    .line 201851026
    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    const/16 v2, 0x2000

    .line 201851029
    .line 201851030
    :goto_96
    or-int/2addr v1, v2

    .line 201851031
    :cond_97
    :goto_97
    and-int/lit8 v2, v15, 0x20

    .line 201851032
    .line 201851033
    const/high16 v4, 0x30000

    .line 201851034
    .line 201851035
    if-eqz v2, :cond_9f

    .line 201851036
    .line 201851037
    or-int/2addr v1, v4

    .line 201851038
    goto :goto_af

    .line 201851039
    :cond_9f
    and-int v2, v14, v4

    .line 201851040
    .line 201851041
    if-nez v2, :cond_af

    .line 201851042
    .line 201851043
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851044
    .line 201851045
    .line 201851046
    move-result v2

    .line 201851047
    if-eqz v2, :cond_ac

    .line 201851048
    .line 201851049
    const/high16 v2, 0x20000

    .line 201851050
    .line 201851051
    goto :goto_ae

    .line 201851052
    :cond_ac
    const/high16 v2, 0x10000

    .line 201851053
    .line 201851054
    :goto_ae
    or-int/2addr v1, v2

    .line 201851055
    :cond_af
    :goto_af
    and-int/lit8 v2, v15, 0x40

    .line 201851056
    .line 201851057
    const/high16 v4, 0x180000

    .line 201851058
    .line 201851059
    if-eqz v2, :cond_b7

    .line 201851060
    .line 201851061
    or-int/2addr v1, v4

    .line 201851062
    goto :goto_ca

    .line 201851063
    :cond_b7
    and-int/2addr v4, v14

    .line 201851064
    if-nez v4, :cond_ca

    .line 201851065
    .line 201851066
    move-object/from16 v4, p6

    .line 201851067
    .line 201851068
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851069
    .line 201851070
    .line 201851071
    move-result v16

    .line 201851072
    if-eqz v16, :cond_c5

    .line 201851073
    .line 201851074
    const/high16 v16, 0x100000

    .line 201851075
    .line 201851076
    goto :goto_c7

    .line 201851077
    :cond_c5
    const/high16 v16, 0x80000

    .line 201851078
    .line 201851079
    :goto_c7
    or-int v1, v1, v16

    .line 201851080
    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    :goto_ca
    move-object/from16 v4, p6

    .line 201851083
    .line 201851084
    :goto_cc
    and-int/lit16 v9, v15, 0x80

    .line 201851085
    .line 201851086
    const/high16 v16, 0xc00000

    .line 201851087
    .line 201851088
    if-eqz v9, :cond_d7

    .line 201851089
    .line 201851090
    or-int v1, v1, v16

    .line 201851091
    .line 201851092
    move-object/from16 v8, p7

    .line 201851093
    .line 201851094
    goto :goto_ea

    .line 201851095
    :cond_d7
    and-int v16, v14, v16

    .line 201851096
    .line 201851097
    move-object/from16 v8, p7

    .line 201851098
    .line 201851099
    if-nez v16, :cond_ea

    .line 201851100
    .line 201851101
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851102
    .line 201851103
    .line 201851104
    move-result v17

    .line 201851105
    if-eqz v17, :cond_e6

    .line 201851106
    .line 201851107
    const/high16 v17, 0x800000

    .line 201851108
    .line 201851109
    goto :goto_e8

    .line 201851110
    :cond_e6
    const/high16 v17, 0x400000

    .line 201851111
    .line 201851112
    :goto_e8
    or-int v1, v1, v17

    .line 201851113
    .line 201851114
    :cond_ea
    :goto_ea
    and-int/lit16 v3, v15, 0x100

    .line 201851115
    .line 201851116
    const/high16 v18, 0x6000000

    .line 201851117
    .line 201851118
    if-eqz v3, :cond_f5

    .line 201851119
    .line 201851120
    or-int v1, v1, v18

    .line 201851121
    .line 201851122
    move-object/from16 v0, p8

    .line 201851123
    .line 201851124
    goto :goto_108

    .line 201851125
    :cond_f5
    and-int v18, v14, v18

    .line 201851126
    .line 201851127
    move-object/from16 v0, p8

    .line 201851128
    .line 201851129
    if-nez v18, :cond_108

    .line 201851130
    .line 201851131
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851132
    .line 201851133
    .line 201851134
    move-result v19

    .line 201851135
    if-eqz v19, :cond_104

    .line 201851136
    .line 201851137
    const/high16 v19, 0x4000000

    .line 201851138
    .line 201851139
    goto :goto_106

    .line 201851140
    :cond_104
    const/high16 v19, 0x2000000

    .line 201851141
    .line 201851142
    :goto_106
    or-int v1, v1, v19

    .line 201851143
    .line 201851144
    :cond_108
    :goto_108
    const v19, 0x2492493

    .line 201851145
    .line 201851146
    .line 201851147
    and-int v0, v1, v19

    .line 201851148
    .line 201851149
    const v4, 0x2492492

    .line 201851150
    .line 201851151
    .line 201851152
    const/4 v7, 0x0

    .line 201851153
    const/16 v19, 0x1

    .line 201851154
    .line 201851155
    if-eq v0, v4, :cond_117

    .line 201851156
    .line 201851157
    const/4 v0, 0x1

    .line 201851158
    goto :goto_118

    .line 201851159
    :cond_117
    const/4 v0, 0x0

    .line 201851160
    :goto_118
    and-int/lit8 v4, v1, 0x1

    .line 201851161
    .line 201851162
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851163
    .line 201851164
    .line 201851165
    move-result v0

    .line 201851166
    if-eqz v0, :cond_3c9

    .line 201851167
    .line 201851168
    if-eqz v2, :cond_127

    .line 201851169
    .line 201851170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851171
    .line 201851172
    move-object/from16 v20, v0

    .line 201851173
    .line 201851174
    goto :goto_129

    .line 201851175
    :cond_127
    move-object/from16 v20, p6

    .line 201851176
    .line 201851177
    :goto_129
    if-eqz v9, :cond_132

    .line 201851178
    .line 201851179
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201851180
    .line 201851181
    .line 201851182
    move-result-object v0

    .line 201851183
    move-object/from16 v21, v0

    .line 201851184
    .line 201851185
    goto :goto_134

    .line 201851186
    :cond_132
    move-object/from16 v21, v8

    .line 201851187
    .line 201851188
    :goto_134
    if-eqz v3, :cond_157

    .line 201851189
    .line 201851190
    const v0, 0x6e3c21fe

    .line 201851191
    .line 201851192
    .line 201851193
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851194
    .line 201851195
    .line 201851196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851197
    .line 201851198
    .line 201851199
    move-result-object v0

    .line 201851200
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851201
    .line 201851202
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851203
    .line 201851204
    .line 201851205
    move-result-object v2

    .line 201851206
    if-ne v0, v2, :cond_150

    .line 201851207
    .line 201851208
    new-instance v0, Lcom/dragon/read/kmp/search/holder/p3;

    .line 201851209
    .line 201851210
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/p3;-><init>()V

    .line 201851211
    .line 201851212
    .line 201851213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851214
    .line 201851215
    .line 201851216
    :cond_150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851217
    .line 201851218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851219
    .line 201851220
    .line 201851221
    move-object v9, v0

    .line 201851222
    goto :goto_159

    .line 201851223
    :cond_157
    move-object/from16 v9, p8

    .line 201851224
    .line 201851225
    :goto_159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851226
    .line 201851227
    .line 201851228
    move-result v0

    .line 201851229
    if-eqz v0, :cond_168

    .line 201851230
    .line 201851231
    const/4 v0, -0x1

    .line 201851232
    const-string v2, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout (MultiVersionBooksLayout.kt:86)"

    .line 201851233
    .line 201851234
    const v3, 0x1fc5d4a3

    .line 201851235
    .line 201851236
    .line 201851237
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851238
    .line 201851239
    .line 201851240
    :cond_168
    iget-object v8, v12, Lto5/m;->i0:Ljava/util/List;

    .line 201851241
    .line 201851242
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 201851243
    .line 201851244
    .line 201851245
    move-result v0

    .line 201851246
    if-eqz v0, :cond_19f

    .line 201851247
    .line 201851248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851249
    .line 201851250
    .line 201851251
    move-result v0

    .line 201851252
    if-eqz v0, :cond_179

    .line 201851253
    .line 201851254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851255
    .line 201851256
    .line 201851257
    :cond_179
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851258
    .line 201851259
    .line 201851260
    move-result-object v11

    .line 201851261
    if-eqz v11, :cond_19e

    .line 201851262
    .line 201851263
    new-instance v8, Lcom/dragon/read/kmp/search/holder/q3;

    .line 201851264
    .line 201851265
    move-object v0, v8

    .line 201851266
    move-object/from16 v1, p0

    .line 201851267
    .line 201851268
    move-object/from16 v2, p1

    .line 201851269
    .line 201851270
    move-object/from16 v3, p2

    .line 201851271
    .line 201851272
    move-object/from16 v4, p3

    .line 201851273
    .line 201851274
    move-object/from16 v5, p4

    .line 201851275
    .line 201851276
    move-object/from16 v6, p5

    .line 201851277
    .line 201851278
    move-object/from16 v7, v20

    .line 201851279
    .line 201851280
    move-object v12, v8

    .line 201851281
    move-object/from16 v8, v21

    .line 201851282
    .line 201851283
    move/from16 v10, p10

    .line 201851284
    .line 201851285
    move-object v13, v11

    .line 201851286
    move/from16 v11, p11

    .line 201851287
    .line 201851288
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/q3;-><init>(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 201851289
    .line 201851290
    .line 201851291
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851292
    .line 201851293
    .line 201851294
    :cond_19e
    return-void

    .line 201851295
    :cond_19f
    iget-object v0, v12, Lto5/m;->e:Lto5/l;

    .line 201851296
    .line 201851297
    iget-object v0, v0, Lto5/l;->a:Ljava/lang/String;

    .line 201851298
    .line 201851299
    iget v2, v12, Lto5/m;->c0:I

    .line 201851300
    .line 201851301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851302
    .line 201851303
    .line 201851304
    move-result-object v2

    .line 201851305
    const v3, 0x4c5de2

    .line 201851306
    .line 201851307
    .line 201851308
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851309
    .line 201851310
    .line 201851311
    const/high16 v3, 0x70000

    .line 201851312
    .line 201851313
    and-int/2addr v3, v1

    .line 201851314
    const/high16 v4, 0x20000

    .line 201851315
    .line 201851316
    if-ne v3, v4, :cond_1b8

    .line 201851317
    .line 201851318
    const/4 v3, 0x1

    .line 201851319
    goto :goto_1b9

    .line 201851320
    :cond_1b8
    const/4 v3, 0x0

    .line 201851321
    :goto_1b9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851322
    .line 201851323
    .line 201851324
    move-result-object v4

    .line 201851325
    const/4 v6, 0x0

    .line 201851326
    if-nez v3, :cond_1c8

    .line 201851327
    .line 201851328
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851329
    .line 201851330
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851331
    .line 201851332
    .line 201851333
    move-result-object v3

    .line 201851334
    if-ne v4, v3, :cond_1d0

    .line 201851335
    .line 201851336
    :cond_1c8
    new-instance v4, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$3$1;

    .line 201851337
    .line 201851338
    invoke-direct {v4, v13, v6}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$MultiVersionBooksLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 201851339
    .line 201851340
    .line 201851341
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851342
    .line 201851343
    .line 201851344
    :cond_1d0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201851345
    .line 201851346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851347
    .line 201851348
    .line 201851349
    invoke-static {v0, v2, v4, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851350
    .line 201851351
    .line 201851352
    iget-object v0, v12, Lto5/m;->e:Lto5/l;

    .line 201851353
    .line 201851354
    iget-object v0, v0, Lto5/l;->i:Ljava/lang/String;

    .line 201851355
    .line 201851356
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851357
    .line 201851358
    .line 201851359
    move-result-object v0

    .line 201851360
    check-cast v0, Ljava/lang/Boolean;

    .line 201851361
    .line 201851362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851363
    .line 201851364
    .line 201851365
    move-result v17

    .line 201851366
    iget-boolean v0, v12, Lto5/m;->m0:Z

    .line 201851367
    .line 201851368
    const v2, -0x615d173a

    .line 201851369
    .line 201851370
    .line 201851371
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851372
    .line 201851373
    .line 201851374
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851375
    .line 201851376
    .line 201851377
    move-result v2

    .line 201851378
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851379
    .line 201851380
    .line 201851381
    move-result v0

    .line 201851382
    or-int/2addr v0, v2

    .line 201851383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851384
    .line 201851385
    .line 201851386
    move-result-object v2

    .line 201851387
    if-nez v0, :cond_205

    .line 201851388
    .line 201851389
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851390
    .line 201851391
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851392
    .line 201851393
    .line 201851394
    move-result-object v0

    .line 201851395
    if-ne v2, v0, :cond_23c

    .line 201851396
    .line 201851397
    :cond_205
    iget-boolean v0, v12, Lto5/m;->m0:Z

    .line 201851398
    .line 201851399
    if-eqz v0, :cond_20a

    .line 201851400
    .line 201851401
    goto :goto_234

    .line 201851402
    :cond_20a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 201851403
    .line 201851404
    .line 201851405
    move-result v0

    .line 201851406
    if-eqz v0, :cond_211

    .line 201851407
    .line 201851408
    goto :goto_234

    .line 201851409
    :cond_211
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851410
    .line 201851411
    .line 201851412
    move-result-object v0

    .line 201851413
    :cond_215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201851414
    .line 201851415
    .line 201851416
    move-result v2

    .line 201851417
    if-eqz v2, :cond_234

    .line 201851418
    .line 201851419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851420
    .line 201851421
    .line 201851422
    move-result-object v2

    .line 201851423
    check-cast v2, Lto5/l;

    .line 201851424
    .line 201851425
    iget-object v2, v2, Lto5/l;->b:Ljava/lang/String;

    .line 201851426
    .line 201851427
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201851428
    .line 201851429
    .line 201851430
    move-result v2

    .line 201851431
    mul-int/lit8 v2, v2, 0xe

    .line 201851432
    .line 201851433
    const/16 v3, 0x44

    .line 201851434
    .line 201851435
    if-le v2, v3, :cond_22f

    .line 201851436
    .line 201851437
    const/4 v2, 0x1

    .line 201851438
    goto :goto_230

    .line 201851439
    :cond_22f
    const/4 v2, 0x0

    .line 201851440
    :goto_230
    if-eqz v2, :cond_215

    .line 201851441
    .line 201851442
    const/4 v0, 0x1

    .line 201851443
    goto :goto_235

    .line 201851444
    :cond_234
    :goto_234
    const/4 v0, 0x0

    .line 201851445
    :goto_235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851446
    .line 201851447
    .line 201851448
    move-result-object v2

    .line 201851449
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851450
    .line 201851451
    .line 201851452
    :cond_23c
    check-cast v2, Ljava/lang/Boolean;

    .line 201851453
    .line 201851454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851455
    .line 201851456
    .line 201851457
    move-result v18

    .line 201851458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851459
    .line 201851460
    .line 201851461
    const v0, 0x45a3d4fa

    .line 201851462
    .line 201851463
    .line 201851464
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851465
    .line 201851466
    .line 201851467
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 201851468
    .line 201851469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851470
    .line 201851471
    .line 201851472
    invoke-static {v11, v7}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 201851473
    .line 201851474
    .line 201851475
    move-result-object v0

    .line 201851476
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 201851477
    .line 201851478
    .line 201851479
    move-result v0

    .line 201851480
    if-eqz v0, :cond_264

    .line 201851481
    .line 201851482
    const-wide v2, 0xff1c1c1cL

    .line 201851483
    .line 201851484
    .line 201851485
    .line 201851486
    .line 201851487
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851488
    .line 201851489
    .line 201851490
    move-result-wide v2

    .line 201851491
    goto :goto_26c

    .line 201851492
    :cond_264
    invoke-static {v11, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851493
    .line 201851494
    .line 201851495
    move-result-object v0

    .line 201851496
    invoke-interface {v0}, Lag5/k;->z()J

    .line 201851497
    .line 201851498
    .line 201851499
    move-result-wide v2

    .line 201851500
    :goto_26c
    move-wide/from16 v22, v2

    .line 201851501
    .line 201851502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851503
    .line 201851504
    .line 201851505
    iget-boolean v0, v12, Lto5/m;->k0:Z

    .line 201851506
    .line 201851507
    const/4 v4, 0x0

    .line 201851508
    if-eqz v0, :cond_278

    .line 201851509
    .line 201851510
    const/4 v0, 0x0

    .line 201851511
    goto :goto_27a

    .line 201851512
    :cond_278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 201851513
    .line 201851514
    :goto_27a
    const/16 v3, 0x12c

    .line 201851515
    .line 201851516
    const/4 v2, 0x6

    .line 201851517
    invoke-static {v3, v7, v6, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851518
    .line 201851519
    .line 201851520
    move-result-object v24

    .line 201851521
    const/16 v25, 0x0

    .line 201851522
    .line 201851523
    const/16 v26, 0x0

    .line 201851524
    .line 201851525
    const/16 v27, 0x30

    .line 201851526
    .line 201851527
    const/16 v28, 0x1c

    .line 201851528
    .line 201851529
    move/from16 v29, v1

    .line 201851530
    .line 201851531
    move v1, v0

    .line 201851532
    const/4 v0, 0x6

    .line 201851533
    move-object/from16 v2, v24

    .line 201851534
    .line 201851535
    move-object/from16 v3, v25

    .line 201851536
    .line 201851537
    const/4 v0, 0x0

    .line 201851538
    move-object/from16 v4, v26

    .line 201851539
    .line 201851540
    move-object v5, v11

    .line 201851541
    move/from16 v6, v27

    .line 201851542
    .line 201851543
    move/from16 v7, v28

    .line 201851544
    .line 201851545
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851546
    .line 201851547
    .line 201851548
    move-result-object v24

    .line 201851549
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851550
    .line 201851551
    .line 201851552
    move-result-object v1

    .line 201851553
    const/16 v7, 0xc

    .line 201851554
    .line 201851555
    int-to-float v2, v7

    .line 201851556
    const/4 v3, 0x2

    .line 201851557
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851558
    .line 201851559
    .line 201851560
    move-result-object v0

    .line 201851561
    sget v1, Lj75/b;->a:I

    .line 201851562
    .line 201851563
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851564
    .line 201851565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851566
    .line 201851567
    .line 201851568
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851569
    .line 201851570
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851571
    .line 201851572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851573
    .line 201851574
    .line 201851575
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851576
    .line 201851577
    const/4 v6, 0x0

    .line 201851578
    invoke-static {v1, v2, v11, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851579
    .line 201851580
    .line 201851581
    move-result-object v1

    .line 201851582
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851583
    .line 201851584
    .line 201851585
    move-result-wide v2

    .line 201851586
    const/16 v4, 0x20

    .line 201851587
    .line 201851588
    ushr-long v4, v2, v4

    .line 201851589
    .line 201851590
    xor-long/2addr v2, v4

    .line 201851591
    long-to-int v3, v2

    .line 201851592
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v2

    .line 201851596
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851597
    .line 201851598
    .line 201851599
    move-result-object v0

    .line 201851600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851601
    .line 201851602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851603
    .line 201851604
    .line 201851605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851606
    .line 201851607
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851608
    .line 201851609
    .line 201851610
    move-result-object v5

    .line 201851611
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851612
    .line 201851613
    if-eqz v5, :cond_3c4

    .line 201851614
    .line 201851615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851616
    .line 201851617
    .line 201851618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851619
    .line 201851620
    .line 201851621
    move-result v5

    .line 201851622
    if-eqz v5, :cond_2ec

    .line 201851623
    .line 201851624
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851625
    .line 201851626
    .line 201851627
    goto :goto_2ef

    .line 201851628
    :cond_2ec
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851629
    .line 201851630
    .line 201851631
    :goto_2ef
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 201851632
    .line 201851633
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851634
    .line 201851635
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851636
    .line 201851637
    .line 201851638
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851639
    .line 201851640
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851641
    .line 201851642
    .line 201851643
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851644
    .line 201851645
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851646
    .line 201851647
    .line 201851648
    move-result v2

    .line 201851649
    if-nez v2, :cond_311

    .line 201851650
    .line 201851651
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851652
    .line 201851653
    .line 201851654
    move-result-object v2

    .line 201851655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851656
    .line 201851657
    .line 201851658
    move-result-object v4

    .line 201851659
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851660
    .line 201851661
    .line 201851662
    move-result v2

    .line 201851663
    if-nez v2, :cond_31f

    .line 201851664
    .line 201851665
    :cond_311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851666
    .line 201851667
    .line 201851668
    move-result-object v2

    .line 201851669
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851670
    .line 201851671
    .line 201851672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851673
    .line 201851674
    .line 201851675
    move-result-object v2

    .line 201851676
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851677
    .line 201851678
    .line 201851679
    :cond_31f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851680
    .line 201851681
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851682
    .line 201851683
    .line 201851684
    sget-object v16, Lj/x;->b:Lj/x;

    .line 201851685
    .line 201851686
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201851687
    .line 201851688
    .line 201851689
    move-result v1

    .line 201851690
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851691
    .line 201851692
    .line 201851693
    move-result-object v0

    .line 201851694
    check-cast v0, Ljava/lang/Number;

    .line 201851695
    .line 201851696
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201851697
    .line 201851698
    .line 201851699
    move-result v0

    .line 201851700
    const/high16 v2, 0x43340000    # 180.0f

    .line 201851701
    .line 201851702
    mul-float v3, v0, v2

    .line 201851703
    .line 201851704
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851705
    .line 201851706
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851707
    .line 201851708
    .line 201851709
    move-result-object v4

    .line 201851710
    and-int/lit8 v0, v29, 0xe

    .line 201851711
    .line 201851712
    shl-int/lit8 v2, v29, 0x3

    .line 201851713
    .line 201851714
    and-int/lit16 v2, v2, 0x380

    .line 201851715
    .line 201851716
    or-int v25, v0, v2

    .line 201851717
    .line 201851718
    const/16 v26, 0x0

    .line 201851719
    .line 201851720
    const/4 v5, 0x6

    .line 201851721
    move-object/from16 v0, p0

    .line 201851722
    .line 201851723
    move-object/from16 v2, p1

    .line 201851724
    .line 201851725
    move-object v5, v11

    .line 201851726
    move-object/from16 p6, v9

    .line 201851727
    .line 201851728
    const/4 v9, 0x0

    .line 201851729
    move/from16 v6, v25

    .line 201851730
    .line 201851731
    move/from16 v7, v26

    .line 201851732
    .line 201851733
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->e(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201851734
    .line 201851735
    .line 201851736
    iget-boolean v0, v12, Lto5/m;->k0:Z

    .line 201851737
    .line 201851738
    xor-int/lit8 v19, v0, 0x1

    .line 201851739
    .line 201851740
    const/16 v25, 0x0

    .line 201851741
    .line 201851742
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851743
    .line 201851744
    const/16 v1, 0x12c

    .line 201851745
    .line 201851746
    const/4 v2, 0x0

    .line 201851747
    const/4 v3, 0x6

    .line 201851748
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851749
    .line 201851750
    .line 201851751
    move-result-object v4

    .line 201851752
    const/16 v5, 0xc

    .line 201851753
    .line 201851754
    invoke-static {v4, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 201851755
    .line 201851756
    .line 201851757
    move-result-object v26

    .line 201851758
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851759
    .line 201851760
    .line 201851761
    move-result-object v1

    .line 201851762
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 201851763
    .line 201851764
    .line 201851765
    move-result-object v27

    .line 201851766
    const/16 v28, 0x0

    .line 201851767
    .line 201851768
    new-instance v9, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;

    .line 201851769
    .line 201851770
    move-object v0, v9

    .line 201851771
    move-object/from16 v1, v24

    .line 201851772
    .line 201851773
    move-wide/from16 v2, v22

    .line 201851774
    .line 201851775
    move-object v4, v8

    .line 201851776
    move-object/from16 v5, p0

    .line 201851777
    .line 201851778
    move-object/from16 v6, p3

    .line 201851779
    .line 201851780
    move-object/from16 v7, p4

    .line 201851781
    .line 201851782
    move/from16 v8, v18

    .line 201851783
    .line 201851784
    move-object/from16 v18, p6

    .line 201851785
    .line 201851786
    move-object v12, v9

    .line 201851787
    move/from16 v9, v17

    .line 201851788
    .line 201851789
    move-object/from16 v10, v21

    .line 201851790
    .line 201851791
    move-object v13, v11

    .line 201851792
    move-object/from16 v11, p2

    .line 201851793
    .line 201851794
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;-><init>(Landroidx/compose/runtime/State;JLjava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 201851795
    .line 201851796
    .line 201851797
    const v0, -0x4e80c16b

    .line 201851798
    .line 201851799
    .line 201851800
    invoke-static {v0, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851801
    .line 201851802
    .line 201851803
    move-result-object v7

    .line 201851804
    const v9, 0x180006

    .line 201851805
    .line 201851806
    .line 201851807
    const/16 v10, 0x12

    .line 201851808
    .line 201851809
    move-object/from16 v1, v16

    .line 201851810
    .line 201851811
    move/from16 v2, v19

    .line 201851812
    .line 201851813
    move-object/from16 v3, v25

    .line 201851814
    .line 201851815
    move-object/from16 v4, v26

    .line 201851816
    .line 201851817
    move-object/from16 v5, v27

    .line 201851818
    .line 201851819
    move-object/from16 v6, v28

    .line 201851820
    .line 201851821
    move-object v8, v13

    .line 201851822
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851823
    .line 201851824
    .line 201851825
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851826
    .line 201851827
    .line 201851828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851829
    .line 201851830
    .line 201851831
    move-result v0

    .line 201851832
    if-eqz v0, :cond_3bd

    .line 201851833
    .line 201851834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851835
    .line 201851836
    .line 201851837
    :cond_3bd
    move-object/from16 v9, v18

    .line 201851838
    .line 201851839
    move-object/from16 v7, v20

    .line 201851840
    .line 201851841
    move-object/from16 v8, v21

    .line 201851842
    .line 201851843
    goto :goto_3d1

    .line 201851844
    :cond_3c4
    const/4 v2, 0x0

    .line 201851845
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851846
    .line 201851847
    .line 201851848
    throw v2

    .line 201851849
    :cond_3c9
    move-object v13, v11

    .line 201851850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851851
    .line 201851852
    .line 201851853
    move-object/from16 v7, p6

    .line 201851854
    .line 201851855
    move-object/from16 v9, p8

    .line 201851856
    .line 201851857
    :goto_3d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851858
    .line 201851859
    .line 201851860
    move-result-object v12

    .line 201851861
    if-eqz v12, :cond_3f0

    .line 201851862
    .line 201851863
    new-instance v13, Lcom/dragon/read/kmp/search/holder/r3;

    .line 201851864
    .line 201851865
    move-object v0, v13

    .line 201851866
    move-object/from16 v1, p0

    .line 201851867
    .line 201851868
    move-object/from16 v2, p1

    .line 201851869
    .line 201851870
    move-object/from16 v3, p2

    .line 201851871
    .line 201851872
    move-object/from16 v4, p3

    .line 201851873
    .line 201851874
    move-object/from16 v5, p4

    .line 201851875
    .line 201851876
    move-object/from16 v6, p5

    .line 201851877
    .line 201851878
    move/from16 v10, p10

    .line 201851879
    .line 201851880
    move/from16 v11, p11

    .line 201851881
    .line 201851882
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/holder/r3;-><init>(Lto5/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    .line 201851883
    .line 201851884
    .line 201851885
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851886
    .line 201851887
    .line 201851888
    :cond_3f0
    return-void
.end method


.method public static final d(Lto5/l;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lto5/l;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move/from16 v4, p3

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    const v0, -0x78f5381f

    .line 134742029
    move-object/from16 v5, p5

    .line 134742031
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v5

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742037
    if-eqz v7, :cond_1a

    .line 134742039
    or-int/lit8 v7, v6, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134742044
    if-nez v7, :cond_29

    .line 134742046
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v7

    .line 134742050
    if-eqz v7, :cond_26

    .line 134742052
    const/4 v7, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v7, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v7, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v7, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134742060
    if-eqz v8, :cond_31

    .line 134742062
    or-int/lit8 v7, v7, 0x30

    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134742067
    if-nez v8, :cond_41

    .line 134742069
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742075
    const/16 v8, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v7, v8

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134742083
    if-eqz v8, :cond_48

    .line 134742085
    or-int/lit16 v7, v7, 0x180

    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134742090
    if-nez v8, :cond_58

    .line 134742092
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742098
    const/16 v8, 0x100

    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742103
    :goto_57
    or-int/2addr v7, v8

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134742106
    if-eqz v8, :cond_5f

    .line 134742108
    or-int/lit16 v7, v7, 0xc00

    .line 134742110
    goto :goto_6f

    .line 134742111
    :cond_5f
    and-int/lit16 v8, v6, 0xc00

    .line 134742113
    if-nez v8, :cond_6f

    .line 134742115
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742118
    move-result v8

    .line 134742119
    if-eqz v8, :cond_6c

    .line 134742121
    const/16 v8, 0x800

    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v8, 0x400

    .line 134742126
    :goto_6e
    or-int/2addr v7, v8

    .line 134742127
    :cond_6f
    :goto_6f
    and-int/lit8 v8, p7, 0x10

    .line 134742129
    if-eqz v8, :cond_76

    .line 134742131
    or-int/lit16 v7, v7, 0x6000

    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v9, v6, 0x6000

    .line 134742136
    if-nez v9, :cond_89

    .line 134742138
    move-object/from16 v9, p4

    .line 134742140
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742143
    move-result v10

    .line 134742144
    if-eqz v10, :cond_85

    .line 134742146
    const/16 v10, 0x4000

    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v10, 0x2000

    .line 134742151
    :goto_87
    or-int/2addr v7, v10

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v9, p4

    .line 134742155
    :goto_8b
    and-int/lit16 v10, v7, 0x2493

    .line 134742157
    const/16 v11, 0x2492

    .line 134742159
    const/4 v13, 0x0

    .line 134742160
    const/4 v12, 0x1

    .line 134742161
    if-eq v10, v11, :cond_95

    .line 134742163
    const/4 v10, 0x1

    .line 134742164
    goto :goto_96

    .line 134742165
    :cond_95
    const/4 v10, 0x0

    .line 134742166
    :goto_96
    and-int/lit8 v11, v7, 0x1

    .line 134742168
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742171
    move-result v10

    .line 134742172
    if-eqz v10, :cond_216

    .line 134742174
    if-eqz v8, :cond_a4

    .line 134742176
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742178
    move-object v15, v8

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    move-object v15, v9

    .line 134742181
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742184
    move-result v8

    .line 134742185
    if-eqz v8, :cond_b1

    .line 134742187
    const/4 v8, -0x1

    .line 134742188
    const-string v9, "com.dragon.read.kmp.search.holder.MultiVersionSubInfo (MultiVersionBooksLayout.kt:349)"

    .line 134742190
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742193
    :cond_b1
    iget v0, v1, Lto5/l;->g:I

    .line 134742195
    sget-object v7, Lcom/bytedance/kmp/reading/model/Genre;->PUBLISH:Lcom/bytedance/kmp/reading/model/Genre;

    .line 134742197
    iget v7, v7, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 134742199
    if-ne v0, v7, :cond_bb

    .line 134742201
    const/4 v0, 0x1

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    const/4 v0, 0x0

    .line 134742204
    :goto_bc
    const-string v7, ""

    .line 134742206
    if-eqz v2, :cond_14f

    .line 134742208
    if-eqz v0, :cond_14f

    .line 134742210
    if-eqz v3, :cond_137

    .line 134742212
    iget-object v0, v1, Lto5/l;->I:Ljava/util/List;

    .line 134742214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134742217
    move-result v8

    .line 134742218
    if-eqz v8, :cond_cd

    .line 134742220
    goto :goto_122

    .line 134742221
    :cond_cd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134742229
    move-result-object v0

    .line 134742230
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742233
    move-result v9

    .line 134742234
    if-eqz v9, :cond_10a

    .line 134742236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742239
    move-result-object v9

    .line 134742240
    check-cast v9, Lcom/bytedance/kmp/reading/model/pg;

    .line 134742242
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/pg;->c:Ljava/lang/Integer;

    .line 134742244
    sget-object v11, Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;->Interpreter:Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;

    .line 134742246
    iget v11, v11, Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;->value:I

    .line 134742248
    if-nez v10, :cond_eb

    .line 134742250
    goto :goto_d6

    .line 134742251
    :cond_eb
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134742254
    move-result v10

    .line 134742255
    if-ne v10, v11, :cond_d6

    .line 134742257
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/pg;->b:Ljava/lang/String;

    .line 134742259
    if-nez v9, :cond_f6

    .line 134742261
    move-object v9, v7

    .line 134742262
    :cond_f6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134742265
    move-result v10

    .line 134742266
    if-lez v10, :cond_fe

    .line 134742268
    const/4 v10, 0x1

    .line 134742269
    goto :goto_ff

    .line 134742270
    :cond_fe
    const/4 v10, 0x0

    .line 134742271
    :goto_ff
    if-eqz v10, :cond_d6

    .line 134742273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742276
    const-string v9, " "

    .line 134742278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742281
    goto :goto_d6

    .line 134742282
    :cond_10a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 134742285
    move-result v0

    .line 134742286
    if-lez v0, :cond_112

    .line 134742288
    const/4 v0, 0x1

    .line 134742289
    goto :goto_113

    .line 134742290
    :cond_112
    const/4 v0, 0x0

    .line 134742291
    :goto_113
    if-eqz v0, :cond_11a

    .line 134742293
    const-string v0, "\u8bd1"

    .line 134742295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742298
    :cond_11a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742301
    move-result-object v0

    .line 134742302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742305
    move-object v7, v0

    .line 134742306
    :goto_122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742309
    move-result v0

    .line 134742310
    if-nez v0, :cond_12a

    .line 134742312
    const/4 v0, 0x1

    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v0, 0x0

    .line 134742315
    :goto_12b
    if-eqz v0, :cond_131

    .line 134742317
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742319
    goto/16 :goto_192

    .line 134742321
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$d;

    .line 134742323
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$d;-><init>(Ljava/lang/String;)V

    .line 134742326
    goto :goto_192

    .line 134742327
    :cond_137
    iget-object v0, v1, Lto5/l;->F:Ljava/lang/String;

    .line 134742329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742332
    move-result v0

    .line 134742333
    if-nez v0, :cond_141

    .line 134742335
    const/4 v0, 0x1

    .line 134742336
    goto :goto_142

    .line 134742337
    :cond_141
    const/4 v0, 0x0

    .line 134742338
    :goto_142
    if-eqz v0, :cond_147

    .line 134742340
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742342
    goto :goto_192

    .line 134742343
    :cond_147
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$b;

    .line 134742345
    iget-object v7, v1, Lto5/l;->F:Ljava/lang/String;

    .line 134742347
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$b;-><init>(Ljava/lang/String;)V

    .line 134742350
    goto :goto_192

    .line 134742351
    :cond_14f
    iget-object v0, v1, Lto5/l;->o:Ljava/lang/String;

    .line 134742353
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134742356
    move-result-object v0

    .line 134742357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742360
    move-result-object v0

    .line 134742361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742364
    move-result v8

    .line 134742365
    if-nez v8, :cond_161

    .line 134742367
    const/4 v8, 0x1

    .line 134742368
    goto :goto_162

    .line 134742369
    :cond_161
    const/4 v8, 0x0

    .line 134742370
    :goto_162
    if-eqz v8, :cond_165

    .line 134742372
    goto :goto_17f

    .line 134742373
    :cond_165
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 134742376
    move-result-object v8

    .line 134742377
    const/4 v9, 0x0

    .line 134742378
    if-eqz v8, :cond_171

    .line 134742380
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 134742383
    move-result v8

    .line 134742384
    goto :goto_172

    .line 134742385
    :cond_171
    const/4 v8, 0x0

    .line 134742386
    :goto_172
    cmpg-float v8, v8, v9

    .line 134742388
    if-gtz v8, :cond_177

    .line 134742390
    goto :goto_17f

    .line 134742391
    :cond_177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134742393
    const-string v7, "\u5206"

    .line 134742395
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134742398
    move-result-object v7

    .line 134742399
    :goto_17f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742402
    move-result v0

    .line 134742403
    if-nez v0, :cond_187

    .line 134742405
    const/4 v0, 0x1

    .line 134742406
    goto :goto_188

    .line 134742407
    :cond_187
    const/4 v0, 0x0

    .line 134742408
    :goto_188
    if-eqz v0, :cond_18d

    .line 134742410
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742412
    goto :goto_192

    .line 134742413
    :cond_18d
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$c;

    .line 134742415
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$c;-><init>(Ljava/lang/String;)V

    .line 134742418
    :goto_192
    invoke-interface {v0}, Lcom/dragon/read/kmp/search/holder/f4;->getText()Ljava/lang/String;

    .line 134742421
    move-result-object v7

    .line 134742422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742425
    move-result v8

    .line 134742426
    if-nez v8, :cond_19d

    .line 134742428
    goto :goto_19e

    .line 134742429
    :cond_19d
    const/4 v12, 0x0

    .line 134742430
    :goto_19e
    if-eqz v12, :cond_1c6

    .line 134742432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742435
    move-result v0

    .line 134742436
    if-eqz v0, :cond_1a9

    .line 134742438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742441
    :cond_1a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742444
    move-result-object v8

    .line 134742445
    if-eqz v8, :cond_1c5

    .line 134742447
    new-instance v9, Lcom/dragon/read/kmp/search/holder/v3;

    .line 134742449
    move-object v0, v9

    .line 134742450
    move-object/from16 v1, p0

    .line 134742452
    move/from16 v2, p1

    .line 134742454
    move/from16 v3, p2

    .line 134742456
    move/from16 v4, p3

    .line 134742458
    move-object v5, v15

    .line 134742459
    move/from16 v6, p6

    .line 134742461
    move/from16 v7, p7

    .line 134742463
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/v3;-><init>(Lto5/l;ZZFLandroidx/compose/ui/Modifier;II)V

    .line 134742466
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742469
    :cond_1c5
    return-void

    .line 134742470
    :cond_1c6
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/search/holder/f4;->a(Z)I

    .line 134742473
    move-result v24

    .line 134742474
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742477
    move-result-object v8

    .line 134742478
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742483
    sget v22, Lb1/u;->d:I

    .line 134742485
    const/16 v0, 0xc

    .line 134742487
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742490
    move-result-wide v11

    .line 134742491
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742496
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742499
    move-result-object v0

    .line 134742500
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742503
    move-result-wide v9

    .line 134742504
    const/4 v13, 0x0

    .line 134742505
    const/4 v14, 0x0

    .line 134742506
    const/4 v0, 0x0

    .line 134742507
    move-object/from16 v32, v15

    .line 134742509
    move-object v15, v0

    .line 134742510
    const-wide/16 v16, 0x0

    .line 134742512
    const/16 v18, 0x0

    .line 134742514
    const/16 v19, 0x0

    .line 134742516
    const-wide/16 v20, 0x0

    .line 134742518
    const/16 v23, 0x0

    .line 134742520
    const/16 v25, 0x0

    .line 134742522
    const/16 v26, 0x0

    .line 134742524
    const/16 v27, 0x0

    .line 134742526
    const/16 v29, 0xc00

    .line 134742528
    const/16 v30, 0x30

    .line 134742530
    const v31, 0x1d7f0

    .line 134742533
    move-object/from16 v28, v5

    .line 134742535
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742541
    move-result v0

    .line 134742542
    if-eqz v0, :cond_213

    .line 134742544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742547
    :cond_213
    move-object/from16 v9, v32

    .line 134742549
    goto :goto_219

    .line 134742550
    :cond_216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742553
    :goto_219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742556
    move-result-object v8

    .line 134742557
    if-eqz v8, :cond_235

    .line 134742559
    new-instance v10, Lcom/dragon/read/kmp/search/holder/w3;

    .line 134742561
    move-object v0, v10

    .line 134742562
    move-object/from16 v1, p0

    .line 134742564
    move/from16 v2, p1

    .line 134742566
    move/from16 v3, p2

    .line 134742568
    move/from16 v4, p3

    .line 134742570
    move-object v5, v9

    .line 134742571
    move/from16 v6, p6

    .line 134742573
    move/from16 v7, p7

    .line 134742575
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/w3;-><init>(Lto5/l;ZZFLandroidx/compose/ui/Modifier;II)V

    .line 134742578
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742581
    :cond_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lto5/l;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    const v0, -0x78f5381f

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v5, p5

    .line 134742030
    .line 134742031
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v5

    .line 134742035
    and-int/lit8 v7, p7, 0x1

    .line 134742036
    .line 134742037
    if-eqz v7, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v7, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v7, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v7

    .line 134742050
    if-eqz v7, :cond_26

    .line 134742051
    .line 134742052
    const/4 v7, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v7, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v7, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v7, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v8, p7, 0x2

    .line 134742059
    .line 134742060
    if-eqz v8, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v7, v7, 0x30

    .line 134742063
    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v8, v6, 0x30

    .line 134742066
    .line 134742067
    if-nez v8, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v8, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v7, v8

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v8, p7, 0x4

    .line 134742082
    .line 134742083
    if-eqz v8, :cond_48

    .line 134742084
    .line 134742085
    or-int/lit16 v7, v7, 0x180

    .line 134742086
    .line 134742087
    goto :goto_58

    .line 134742088
    :cond_48
    and-int/lit16 v8, v6, 0x180

    .line 134742089
    .line 134742090
    if-nez v8, :cond_58

    .line 134742091
    .line 134742092
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v8

    .line 134742096
    if-eqz v8, :cond_55

    .line 134742097
    .line 134742098
    const/16 v8, 0x100

    .line 134742099
    .line 134742100
    goto :goto_57

    .line 134742101
    :cond_55
    const/16 v8, 0x80

    .line 134742102
    .line 134742103
    :goto_57
    or-int/2addr v7, v8

    .line 134742104
    :cond_58
    :goto_58
    and-int/lit8 v8, p7, 0x8

    .line 134742105
    .line 134742106
    if-eqz v8, :cond_5f

    .line 134742107
    .line 134742108
    or-int/lit16 v7, v7, 0xc00

    .line 134742109
    .line 134742110
    goto :goto_6f

    .line 134742111
    :cond_5f
    and-int/lit16 v8, v6, 0xc00

    .line 134742112
    .line 134742113
    if-nez v8, :cond_6f

    .line 134742114
    .line 134742115
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742116
    .line 134742117
    .line 134742118
    move-result v8

    .line 134742119
    if-eqz v8, :cond_6c

    .line 134742120
    .line 134742121
    const/16 v8, 0x800

    .line 134742122
    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v8, 0x400

    .line 134742125
    .line 134742126
    :goto_6e
    or-int/2addr v7, v8

    .line 134742127
    :cond_6f
    :goto_6f
    and-int/lit8 v8, p7, 0x10

    .line 134742128
    .line 134742129
    if-eqz v8, :cond_76

    .line 134742130
    .line 134742131
    or-int/lit16 v7, v7, 0x6000

    .line 134742132
    .line 134742133
    goto :goto_89

    .line 134742134
    :cond_76
    and-int/lit16 v9, v6, 0x6000

    .line 134742135
    .line 134742136
    if-nez v9, :cond_89

    .line 134742137
    .line 134742138
    move-object/from16 v9, p4

    .line 134742139
    .line 134742140
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742141
    .line 134742142
    .line 134742143
    move-result v10

    .line 134742144
    if-eqz v10, :cond_85

    .line 134742145
    .line 134742146
    const/16 v10, 0x4000

    .line 134742147
    .line 134742148
    goto :goto_87

    .line 134742149
    :cond_85
    const/16 v10, 0x2000

    .line 134742150
    .line 134742151
    :goto_87
    or-int/2addr v7, v10

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    :goto_89
    move-object/from16 v9, p4

    .line 134742154
    .line 134742155
    :goto_8b
    and-int/lit16 v10, v7, 0x2493

    .line 134742156
    .line 134742157
    const/16 v11, 0x2492

    .line 134742158
    .line 134742159
    const/4 v13, 0x0

    .line 134742160
    const/4 v12, 0x1

    .line 134742161
    if-eq v10, v11, :cond_95

    .line 134742162
    .line 134742163
    const/4 v10, 0x1

    .line 134742164
    goto :goto_96

    .line 134742165
    :cond_95
    const/4 v10, 0x0

    .line 134742166
    :goto_96
    and-int/lit8 v11, v7, 0x1

    .line 134742167
    .line 134742168
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742169
    .line 134742170
    .line 134742171
    move-result v10

    .line 134742172
    if-eqz v10, :cond_216

    .line 134742173
    .line 134742174
    if-eqz v8, :cond_a4

    .line 134742175
    .line 134742176
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742177
    .line 134742178
    move-object v15, v8

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    move-object v15, v9

    .line 134742181
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v8

    .line 134742185
    if-eqz v8, :cond_b1

    .line 134742186
    .line 134742187
    const/4 v8, -0x1

    .line 134742188
    const-string v9, "com.dragon.read.kmp.search.holder.MultiVersionSubInfo (MultiVersionBooksLayout.kt:349)"

    .line 134742189
    .line 134742190
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742191
    .line 134742192
    .line 134742193
    :cond_b1
    iget v0, v1, Lto5/l;->g:I

    .line 134742194
    .line 134742195
    sget-object v7, Lcom/bytedance/kmp/reading/model/Genre;->PUBLISH:Lcom/bytedance/kmp/reading/model/Genre;

    .line 134742196
    .line 134742197
    iget v7, v7, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 134742198
    .line 134742199
    if-ne v0, v7, :cond_bb

    .line 134742200
    .line 134742201
    const/4 v0, 0x1

    .line 134742202
    goto :goto_bc

    .line 134742203
    :cond_bb
    const/4 v0, 0x0

    .line 134742204
    :goto_bc
    const-string v7, ""

    .line 134742205
    .line 134742206
    if-eqz v2, :cond_14f

    .line 134742207
    .line 134742208
    if-eqz v0, :cond_14f

    .line 134742209
    .line 134742210
    if-eqz v3, :cond_137

    .line 134742211
    .line 134742212
    iget-object v0, v1, Lto5/l;->I:Ljava/util/List;

    .line 134742213
    .line 134742214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v8

    .line 134742218
    if-eqz v8, :cond_cd

    .line 134742219
    .line 134742220
    goto :goto_122

    .line 134742221
    :cond_cd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742222
    .line 134742223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v0

    .line 134742230
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742231
    .line 134742232
    .line 134742233
    move-result v9

    .line 134742234
    if-eqz v9, :cond_10a

    .line 134742235
    .line 134742236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v9

    .line 134742240
    check-cast v9, Lcom/bytedance/kmp/reading/model/pg;

    .line 134742241
    .line 134742242
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/pg;->c:Ljava/lang/Integer;

    .line 134742243
    .line 134742244
    sget-object v11, Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;->Interpreter:Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;

    .line 134742245
    .line 134742246
    iget v11, v11, Lcom/bytedance/kmp/reading/model/AuthorTypeEnum;->value:I

    .line 134742247
    .line 134742248
    if-nez v10, :cond_eb

    .line 134742249
    .line 134742250
    goto :goto_d6

    .line 134742251
    :cond_eb
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134742252
    .line 134742253
    .line 134742254
    move-result v10

    .line 134742255
    if-ne v10, v11, :cond_d6

    .line 134742256
    .line 134742257
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/pg;->b:Ljava/lang/String;

    .line 134742258
    .line 134742259
    if-nez v9, :cond_f6

    .line 134742260
    .line 134742261
    move-object v9, v7

    .line 134742262
    :cond_f6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134742263
    .line 134742264
    .line 134742265
    move-result v10

    .line 134742266
    if-lez v10, :cond_fe

    .line 134742267
    .line 134742268
    const/4 v10, 0x1

    .line 134742269
    goto :goto_ff

    .line 134742270
    :cond_fe
    const/4 v10, 0x0

    .line 134742271
    :goto_ff
    if-eqz v10, :cond_d6

    .line 134742272
    .line 134742273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742274
    .line 134742275
    .line 134742276
    const-string v9, " "

    .line 134742277
    .line 134742278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742279
    .line 134742280
    .line 134742281
    goto :goto_d6

    .line 134742282
    :cond_10a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 134742283
    .line 134742284
    .line 134742285
    move-result v0

    .line 134742286
    if-lez v0, :cond_112

    .line 134742287
    .line 134742288
    const/4 v0, 0x1

    .line 134742289
    goto :goto_113

    .line 134742290
    :cond_112
    const/4 v0, 0x0

    .line 134742291
    :goto_113
    if-eqz v0, :cond_11a

    .line 134742292
    .line 134742293
    const-string v0, "\u8bd1"

    .line 134742294
    .line 134742295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742296
    .line 134742297
    .line 134742298
    :cond_11a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v0

    .line 134742302
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742303
    .line 134742304
    .line 134742305
    move-object v7, v0

    .line 134742306
    :goto_122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742307
    .line 134742308
    .line 134742309
    move-result v0

    .line 134742310
    if-nez v0, :cond_12a

    .line 134742311
    .line 134742312
    const/4 v0, 0x1

    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v0, 0x0

    .line 134742315
    :goto_12b
    if-eqz v0, :cond_131

    .line 134742316
    .line 134742317
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742318
    .line 134742319
    goto/16 :goto_192

    .line 134742320
    .line 134742321
    :cond_131
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$d;

    .line 134742322
    .line 134742323
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$d;-><init>(Ljava/lang/String;)V

    .line 134742324
    .line 134742325
    .line 134742326
    goto :goto_192

    .line 134742327
    :cond_137
    iget-object v0, v1, Lto5/l;->F:Ljava/lang/String;

    .line 134742328
    .line 134742329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v0

    .line 134742333
    if-nez v0, :cond_141

    .line 134742334
    .line 134742335
    const/4 v0, 0x1

    .line 134742336
    goto :goto_142

    .line 134742337
    :cond_141
    const/4 v0, 0x0

    .line 134742338
    :goto_142
    if-eqz v0, :cond_147

    .line 134742339
    .line 134742340
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742341
    .line 134742342
    goto :goto_192

    .line 134742343
    :cond_147
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$b;

    .line 134742344
    .line 134742345
    iget-object v7, v1, Lto5/l;->F:Ljava/lang/String;

    .line 134742346
    .line 134742347
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$b;-><init>(Ljava/lang/String;)V

    .line 134742348
    .line 134742349
    .line 134742350
    goto :goto_192

    .line 134742351
    :cond_14f
    iget-object v0, v1, Lto5/l;->o:Ljava/lang/String;

    .line 134742352
    .line 134742353
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v0

    .line 134742357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v0

    .line 134742361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742362
    .line 134742363
    .line 134742364
    move-result v8

    .line 134742365
    if-nez v8, :cond_161

    .line 134742366
    .line 134742367
    const/4 v8, 0x1

    .line 134742368
    goto :goto_162

    .line 134742369
    :cond_161
    const/4 v8, 0x0

    .line 134742370
    :goto_162
    if-eqz v8, :cond_165

    .line 134742371
    .line 134742372
    goto :goto_17f

    .line 134742373
    :cond_165
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v8

    .line 134742377
    const/4 v9, 0x0

    .line 134742378
    if-eqz v8, :cond_171

    .line 134742379
    .line 134742380
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 134742381
    .line 134742382
    .line 134742383
    move-result v8

    .line 134742384
    goto :goto_172

    .line 134742385
    :cond_171
    const/4 v8, 0x0

    .line 134742386
    :goto_172
    cmpg-float v8, v8, v9

    .line 134742387
    .line 134742388
    if-gtz v8, :cond_177

    .line 134742389
    .line 134742390
    goto :goto_17f

    .line 134742391
    :cond_177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134742392
    .line 134742393
    const-string v7, "\u5206"

    .line 134742394
    .line 134742395
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134742396
    .line 134742397
    .line 134742398
    move-result-object v7

    .line 134742399
    :goto_17f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742400
    .line 134742401
    .line 134742402
    move-result v0

    .line 134742403
    if-nez v0, :cond_187

    .line 134742404
    .line 134742405
    const/4 v0, 0x1

    .line 134742406
    goto :goto_188

    .line 134742407
    :cond_187
    const/4 v0, 0x0

    .line 134742408
    :goto_188
    if-eqz v0, :cond_18d

    .line 134742409
    .line 134742410
    sget-object v0, Lcom/dragon/read/kmp/search/holder/f4$a;->a:Lcom/dragon/read/kmp/search/holder/f4$a;

    .line 134742411
    .line 134742412
    goto :goto_192

    .line 134742413
    :cond_18d
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f4$c;

    .line 134742414
    .line 134742415
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/search/holder/f4$c;-><init>(Ljava/lang/String;)V

    .line 134742416
    .line 134742417
    .line 134742418
    :goto_192
    invoke-interface {v0}, Lcom/dragon/read/kmp/search/holder/f4;->getText()Ljava/lang/String;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v7

    .line 134742422
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742423
    .line 134742424
    .line 134742425
    move-result v8

    .line 134742426
    if-nez v8, :cond_19d

    .line 134742427
    .line 134742428
    goto :goto_19e

    .line 134742429
    :cond_19d
    const/4 v12, 0x0

    .line 134742430
    :goto_19e
    if-eqz v12, :cond_1c6

    .line 134742431
    .line 134742432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742433
    .line 134742434
    .line 134742435
    move-result v0

    .line 134742436
    if-eqz v0, :cond_1a9

    .line 134742437
    .line 134742438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742439
    .line 134742440
    .line 134742441
    :cond_1a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v8

    .line 134742445
    if-eqz v8, :cond_1c5

    .line 134742446
    .line 134742447
    new-instance v9, Lcom/dragon/read/kmp/search/holder/v3;

    .line 134742448
    .line 134742449
    move-object v0, v9

    .line 134742450
    move-object/from16 v1, p0

    .line 134742451
    .line 134742452
    move/from16 v2, p1

    .line 134742453
    .line 134742454
    move/from16 v3, p2

    .line 134742455
    .line 134742456
    move/from16 v4, p3

    .line 134742457
    .line 134742458
    move-object v5, v15

    .line 134742459
    move/from16 v6, p6

    .line 134742460
    .line 134742461
    move/from16 v7, p7

    .line 134742462
    .line 134742463
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/v3;-><init>(Lto5/l;ZZFLandroidx/compose/ui/Modifier;II)V

    .line 134742464
    .line 134742465
    .line 134742466
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742467
    .line 134742468
    .line 134742469
    :cond_1c5
    return-void

    .line 134742470
    :cond_1c6
    invoke-interface {v0, v2}, Lcom/dragon/read/kmp/search/holder/f4;->a(Z)I

    .line 134742471
    .line 134742472
    .line 134742473
    move-result v24

    .line 134742474
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v8

    .line 134742478
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742479
    .line 134742480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742481
    .line 134742482
    .line 134742483
    sget v22, Lb1/u;->d:I

    .line 134742484
    .line 134742485
    const/16 v0, 0xc

    .line 134742486
    .line 134742487
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-wide v11

    .line 134742491
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742492
    .line 134742493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742494
    .line 134742495
    .line 134742496
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742497
    .line 134742498
    .line 134742499
    move-result-object v0

    .line 134742500
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-wide v9

    .line 134742504
    const/4 v13, 0x0

    .line 134742505
    const/4 v14, 0x0

    .line 134742506
    const/4 v0, 0x0

    .line 134742507
    move-object/from16 v32, v15

    .line 134742508
    .line 134742509
    move-object v15, v0

    .line 134742510
    const-wide/16 v16, 0x0

    .line 134742511
    .line 134742512
    const/16 v18, 0x0

    .line 134742513
    .line 134742514
    const/16 v19, 0x0

    .line 134742515
    .line 134742516
    const-wide/16 v20, 0x0

    .line 134742517
    .line 134742518
    const/16 v23, 0x0

    .line 134742519
    .line 134742520
    const/16 v25, 0x0

    .line 134742521
    .line 134742522
    const/16 v26, 0x0

    .line 134742523
    .line 134742524
    const/16 v27, 0x0

    .line 134742525
    .line 134742526
    const/16 v29, 0xc00

    .line 134742527
    .line 134742528
    const/16 v30, 0x30

    .line 134742529
    .line 134742530
    const v31, 0x1d7f0

    .line 134742531
    .line 134742532
    .line 134742533
    move-object/from16 v28, v5

    .line 134742534
    .line 134742535
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742536
    .line 134742537
    .line 134742538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742539
    .line 134742540
    .line 134742541
    move-result v0

    .line 134742542
    if-eqz v0, :cond_213

    .line 134742543
    .line 134742544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742545
    .line 134742546
    .line 134742547
    :cond_213
    move-object/from16 v9, v32

    .line 134742548
    .line 134742549
    goto :goto_219

    .line 134742550
    :cond_216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742551
    .line 134742552
    .line 134742553
    :goto_219
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v8

    .line 134742557
    if-eqz v8, :cond_235

    .line 134742558
    .line 134742559
    new-instance v10, Lcom/dragon/read/kmp/search/holder/w3;

    .line 134742560
    .line 134742561
    move-object v0, v10

    .line 134742562
    move-object/from16 v1, p0

    .line 134742563
    .line 134742564
    move/from16 v2, p1

    .line 134742565
    .line 134742566
    move/from16 v3, p2

    .line 134742567
    .line 134742568
    move/from16 v4, p3

    .line 134742569
    .line 134742570
    move-object v5, v9

    .line 134742571
    move/from16 v6, p6

    .line 134742572
    .line 134742573
    move/from16 v7, p7

    .line 134742574
    .line 134742575
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/w3;-><init>(Lto5/l;ZZFLandroidx/compose/ui/Modifier;II)V

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742579
    .line 134742580
    .line 134742581
    :cond_235
    return-void
.end method


.method public static final e(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/m;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v4, p3

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, -0x46ce064b

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    const/4 v8, 0x2

    .line 134742036
    if-eqz v5, :cond_19

    .line 134742038
    or-int/lit8 v5, v6, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134742043
    if-nez v5, :cond_28

    .line 134742045
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    move-result v5

    .line 134742049
    if-eqz v5, :cond_25

    .line 134742051
    const/4 v5, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v5, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v5, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v5, v6

    .line 134742057
    :goto_29
    and-int/lit8 v9, p7, 0x2

    .line 134742059
    if-eqz v9, :cond_30

    .line 134742061
    or-int/lit8 v5, v5, 0x30

    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v9, v6, 0x30

    .line 134742066
    if-nez v9, :cond_40

    .line 134742068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742071
    move-result v9

    .line 134742072
    if-eqz v9, :cond_3d

    .line 134742074
    const/16 v9, 0x20

    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v9, 0x10

    .line 134742079
    :goto_3f
    or-int/2addr v5, v9

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v9, p7, 0x4

    .line 134742082
    if-eqz v9, :cond_47

    .line 134742084
    or-int/lit16 v5, v5, 0x180

    .line 134742086
    goto :goto_5a

    .line 134742087
    :cond_47
    and-int/lit16 v9, v6, 0x180

    .line 134742089
    if-nez v9, :cond_5a

    .line 134742091
    move-object/from16 v9, p2

    .line 134742093
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742096
    move-result v12

    .line 134742097
    if-eqz v12, :cond_56

    .line 134742099
    const/16 v12, 0x100

    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v12, 0x80

    .line 134742104
    :goto_58
    or-int/2addr v5, v12

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 134742108
    :goto_5c
    and-int/lit8 v12, p7, 0x8

    .line 134742110
    if-eqz v12, :cond_63

    .line 134742112
    or-int/lit16 v5, v5, 0xc00

    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v12, v6, 0xc00

    .line 134742117
    if-nez v12, :cond_73

    .line 134742119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742125
    const/16 v12, 0x800

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v12, 0x400

    .line 134742130
    :goto_72
    or-int/2addr v5, v12

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v12, p7, 0x10

    .line 134742133
    if-eqz v12, :cond_7a

    .line 134742135
    or-int/lit16 v5, v5, 0x6000

    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v13, v6, 0x6000

    .line 134742140
    if-nez v13, :cond_8d

    .line 134742142
    move-object/from16 v13, p4

    .line 134742144
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    move-result v14

    .line 134742148
    if-eqz v14, :cond_89

    .line 134742150
    const/16 v14, 0x4000

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v14, 0x2000

    .line 134742155
    :goto_8b
    or-int/2addr v5, v14

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v13, p4

    .line 134742159
    :goto_8f
    and-int/lit16 v14, v5, 0x2493

    .line 134742161
    const/16 v15, 0x2492

    .line 134742163
    const/4 v11, 0x0

    .line 134742164
    if-eq v14, v15, :cond_98

    .line 134742166
    const/4 v14, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v14, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v15, v5, 0x1

    .line 134742171
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v14

    .line 134742175
    if-eqz v14, :cond_30f

    .line 134742177
    if-eqz v12, :cond_a8

    .line 134742179
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    move-object/from16 v33, v12

    .line 134742183
    goto :goto_aa

    .line 134742184
    :cond_a8
    move-object/from16 v33, v13

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v12

    .line 134742190
    if-eqz v12, :cond_b6

    .line 134742192
    const/4 v12, -0x1

    .line 134742193
    const-string v13, "com.dragon.read.kmp.search.holder.MultiVersionTitleRow (MultiVersionBooksLayout.kt:190)"

    .line 134742195
    invoke-static {v0, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    iget-object v0, v1, Lto5/m;->j0:Lto5/b;

    .line 134742200
    const/4 v5, 0x0

    .line 134742201
    if-eqz v0, :cond_be

    .line 134742203
    iget-object v12, v0, Lto5/b;->b:Ljava/lang/String;

    .line 134742205
    goto :goto_bf

    .line 134742206
    :cond_be
    move-object v12, v5

    .line 134742207
    :goto_bf
    const-string v13, ""

    .line 134742209
    if-nez v12, :cond_c4

    .line 134742211
    move-object v12, v13

    .line 134742212
    :cond_c4
    iget-object v15, v1, Lto5/m;->x:Ljava/lang/String;

    .line 134742214
    const v14, 0x4c5de2

    .line 134742217
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742220
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742223
    move-result v14

    .line 134742224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742227
    move-result-object v10

    .line 134742228
    if-nez v14, :cond_de

    .line 134742230
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742232
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742235
    move-result-object v14

    .line 134742236
    if-ne v10, v14, :cond_125

    .line 134742238
    :cond_de
    if-eqz v15, :cond_e9

    .line 134742240
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742243
    move-result v10

    .line 134742244
    if-nez v10, :cond_e7

    .line 134742246
    goto :goto_e9

    .line 134742247
    :cond_e7
    const/4 v10, 0x0

    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    :goto_e9
    const/4 v10, 0x1

    .line 134742250
    :goto_ea
    if-nez v10, :cond_11c

    .line 134742252
    const-string v10, "%s"

    .line 134742254
    invoke-static {v15, v10, v11, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742257
    move-result v10

    .line 134742258
    if-nez v10, :cond_f5

    .line 134742260
    goto :goto_11c

    .line 134742261
    :cond_f5
    const-string v10, "%s"

    .line 134742263
    const/16 v16, 0x0

    .line 134742265
    const/16 v17, 0x0

    .line 134742267
    const/16 v18, 0x6

    .line 134742269
    const/16 v19, 0x0

    .line 134742271
    move-object v14, v15

    .line 134742272
    move-object v7, v15

    .line 134742273
    move-object v15, v10

    .line 134742274
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 134742277
    move-result v10

    .line 134742278
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134742281
    move-result-object v14

    .line 134742282
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742285
    add-int/2addr v10, v8

    .line 134742286
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134742289
    move-result-object v7

    .line 134742290
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742293
    new-instance v8, Lkotlin/Pair;

    .line 134742295
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742298
    move-object v10, v8

    .line 134742299
    goto :goto_122

    .line 134742300
    :cond_11c
    :goto_11c
    new-instance v7, Lkotlin/Pair;

    .line 134742302
    invoke-direct {v7, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742305
    move-object v10, v7

    .line 134742306
    :goto_122
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742309
    :cond_125
    check-cast v10, Lkotlin/Pair;

    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742314
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134742317
    move-result-object v7

    .line 134742318
    check-cast v7, Ljava/lang/String;

    .line 134742320
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742323
    move-result-object v8

    .line 134742324
    check-cast v8, Ljava/lang/String;

    .line 134742326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742331
    if-nez v7, :cond_13f

    .line 134742333
    move-object v14, v13

    .line 134742334
    goto :goto_140

    .line 134742335
    :cond_13f
    move-object v14, v7

    .line 134742336
    :goto_140
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742339
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742342
    if-nez v8, :cond_149

    .line 134742344
    goto :goto_14a

    .line 134742345
    :cond_149
    move-object v13, v8

    .line 134742346
    :goto_14a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742352
    move-result-object v8

    .line 134742353
    if-eqz v0, :cond_1ac

    .line 134742355
    iget-object v0, v0, Lto5/b;->a:Ljava/util/List;

    .line 134742357
    if-eqz v0, :cond_1ac

    .line 134742359
    if-eqz v7, :cond_15e

    .line 134742361
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742364
    move-result v7

    .line 134742365
    goto :goto_15f

    .line 134742366
    :cond_15e
    const/4 v7, 0x0

    .line 134742367
    :goto_15f
    if-nez v7, :cond_162

    .line 134742369
    goto :goto_1ad

    .line 134742370
    :cond_162
    new-instance v10, Ljava/util/ArrayList;

    .line 134742372
    const/16 v12, 0xa

    .line 134742374
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742377
    move-result v13

    .line 134742378
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742384
    move-result-object v0

    .line 134742385
    :goto_171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742388
    move-result v13

    .line 134742389
    if-eqz v13, :cond_1aa

    .line 134742391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742394
    move-result-object v13

    .line 134742395
    check-cast v13, Ljava/util/List;

    .line 134742397
    if-eqz v13, :cond_1a5

    .line 134742399
    new-instance v14, Ljava/util/ArrayList;

    .line 134742401
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742404
    move-result v15

    .line 134742405
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742408
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742411
    move-result-object v13

    .line 134742412
    :goto_18c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134742415
    move-result v15

    .line 134742416
    if-eqz v15, :cond_1a6

    .line 134742418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742421
    move-result-object v15

    .line 134742422
    check-cast v15, Ljava/lang/Number;

    .line 134742424
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 134742427
    move-result v15

    .line 134742428
    add-int/2addr v15, v7

    .line 134742429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742432
    move-result-object v15

    .line 134742433
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742436
    goto :goto_18c

    .line 134742437
    :cond_1a5
    move-object v14, v5

    .line 134742438
    :cond_1a6
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742441
    goto :goto_171

    .line 134742442
    :cond_1aa
    move-object v0, v10

    .line 134742443
    goto :goto_1ad

    .line 134742444
    :cond_1ac
    move-object v0, v5

    .line 134742445
    :goto_1ad
    invoke-static {v11, v3, v8, v0}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 134742448
    move-result-object v7

    .line 134742449
    const/4 v13, 0x0

    .line 134742450
    const/4 v14, 0x0

    .line 134742451
    const/4 v15, 0x0

    .line 134742452
    const/16 v16, 0x0

    .line 134742454
    const/16 v18, 0xf

    .line 134742456
    const/16 v19, 0x0

    .line 134742458
    move-object/from16 v12, v33

    .line 134742460
    move-object/from16 v17, p2

    .line 134742462
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742465
    move-result-object v23

    .line 134742466
    const/4 v0, 0x4

    .line 134742467
    int-to-float v0, v0

    .line 134742468
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742470
    const/16 v25, 0x0

    .line 134742472
    const/16 v8, 0xc

    .line 134742474
    int-to-float v15, v8

    .line 134742475
    const/16 v27, 0x0

    .line 134742477
    const/16 v28, 0xa

    .line 134742479
    move/from16 v24, v0

    .line 134742481
    move/from16 v26, v15

    .line 134742483
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742486
    move-result-object v0

    .line 134742487
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742492
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742494
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742499
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742501
    const/16 v13, 0x30

    .line 134742503
    invoke-static {v12, v10, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742506
    move-result-object v10

    .line 134742507
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742510
    move-result-wide v12

    .line 134742511
    const/16 v14, 0x20

    .line 134742513
    ushr-long v16, v12, v14

    .line 134742515
    xor-long v12, v12, v16

    .line 134742517
    long-to-int v13, v12

    .line 134742518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742521
    move-result-object v12

    .line 134742522
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742525
    move-result-object v0

    .line 134742526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742536
    move-result-object v8

    .line 134742537
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742539
    if-eqz v8, :cond_30b

    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742547
    move-result v5

    .line 134742548
    if-eqz v5, :cond_21a

    .line 134742550
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742553
    goto :goto_21d

    .line 134742554
    :cond_21a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742557
    :goto_21d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742561
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742566
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742574
    move-result v8

    .line 134742575
    if-nez v8, :cond_23f

    .line 134742577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742580
    move-result-object v8

    .line 134742581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742584
    move-result-object v10

    .line 134742585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742588
    move-result v8

    .line 134742589
    if-nez v8, :cond_24d

    .line 134742591
    :cond_23f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    move-result-object v8

    .line 134742595
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742601
    move-result-object v8

    .line 134742602
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742605
    :cond_24d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742607
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742610
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742614
    sget v8, Lj/c2;->a:I

    .line 134742616
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742618
    const/4 v10, 0x1

    .line 134742619
    invoke-virtual {v0, v8, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742622
    move-result-object v8

    .line 134742623
    sget v0, Lj75/b;->a:I

    .line 134742625
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742630
    sget v22, Lb1/u;->d:I

    .line 134742632
    const/16 v0, 0x10

    .line 134742634
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742637
    move-result-wide v12

    .line 134742638
    const/4 v0, 0x0

    .line 134742639
    move-wide v11, v12

    .line 134742640
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742645
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742647
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742652
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742655
    move-result-object v10

    .line 134742656
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742659
    move-result-wide v16

    .line 134742660
    move-wide/from16 v9, v16

    .line 134742662
    const/4 v13, 0x0

    .line 134742663
    const/16 v16, 0x0

    .line 134742665
    move v0, v15

    .line 134742666
    move-object/from16 v15, v16

    .line 134742668
    const-wide/16 v16, 0x0

    .line 134742670
    const/16 v18, 0x0

    .line 134742672
    const/16 v19, 0x0

    .line 134742674
    const-wide/16 v20, 0x0

    .line 134742676
    const/16 v23, 0x0

    .line 134742678
    const/16 v24, 0x1

    .line 134742680
    const/16 v25, 0x0

    .line 134742682
    const/16 v26, 0x0

    .line 134742684
    const/16 v27, 0x0

    .line 134742686
    const/16 v28, 0x0

    .line 134742688
    const v30, 0x30c00

    .line 134742691
    const/16 v31, 0xc30

    .line 134742693
    const v32, 0x3d7d0

    .line 134742696
    const/16 v34, 0xc

    .line 134742698
    move-object/from16 v29, v3

    .line 134742700
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742703
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742706
    move-result-object v0

    .line 134742707
    const/4 v5, 0x6

    .line 134742708
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742713
    const-string v7, "\u5171"

    .line 134742715
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742721
    const/16 v7, 0x672c

    .line 134742723
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742729
    move-result-object v7

    .line 134742730
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742733
    move-result-wide v11

    .line 134742734
    const/4 v0, 0x0

    .line 134742735
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742738
    move-result-object v8

    .line 134742739
    invoke-interface {v8}, Lag5/k;->b()J

    .line 134742742
    move-result-wide v9

    .line 134742743
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742745
    move-object v8, v0

    .line 134742746
    const/4 v14, 0x0

    .line 134742747
    const/4 v15, 0x0

    .line 134742748
    const/16 v22, 0x0

    .line 134742750
    const/16 v29, 0xc00

    .line 134742752
    const/16 v30, 0xc00

    .line 134742754
    const v31, 0x1dff0

    .line 134742757
    move-object/from16 v28, v3

    .line 134742759
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742762
    const/16 v7, 0x14

    .line 134742764
    invoke-static {v7, v3, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742767
    move-result v5

    .line 134742768
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742771
    move-result-object v0

    .line 134742772
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742775
    move-result-object v0

    .line 134742776
    const/4 v5, 0x0

    .line 134742777
    invoke-static {v5, v5, v3, v0}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742786
    move-result v0

    .line 134742787
    if-eqz v0, :cond_308

    .line 134742789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742792
    :cond_308
    move-object/from16 v5, v33

    .line 134742794
    goto :goto_313

    .line 134742795
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742798
    throw v5

    .line 134742799
    :cond_30f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742802
    move-object v5, v13

    .line 134742803
    :goto_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742806
    move-result-object v8

    .line 134742807
    if-eqz v8, :cond_32e

    .line 134742809
    new-instance v9, Lcom/dragon/read/kmp/search/holder/s3;

    .line 134742811
    move-object v0, v9

    .line 134742812
    move-object/from16 v1, p0

    .line 134742814
    move/from16 v2, p1

    .line 134742816
    move-object/from16 v3, p2

    .line 134742818
    move/from16 v4, p3

    .line 134742820
    move/from16 v6, p6

    .line 134742822
    move/from16 v7, p7

    .line 134742824
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/s3;-><init>(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;II)V

    .line 134742827
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742830
    :cond_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/m;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v4, p3

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, -0x46ce064b

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v8, 0x2

    .line 134742036
    if-eqz v5, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134742042
    .line 134742043
    if-nez v5, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v5

    .line 134742049
    if-eqz v5, :cond_25

    .line 134742050
    .line 134742051
    const/4 v5, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v5, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v5, v6

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v5, v6

    .line 134742057
    :goto_29
    and-int/lit8 v9, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v9, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v5, v5, 0x30

    .line 134742062
    .line 134742063
    goto :goto_40

    .line 134742064
    :cond_30
    and-int/lit8 v9, v6, 0x30

    .line 134742065
    .line 134742066
    if-nez v9, :cond_40

    .line 134742067
    .line 134742068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742069
    .line 134742070
    .line 134742071
    move-result v9

    .line 134742072
    if-eqz v9, :cond_3d

    .line 134742073
    .line 134742074
    const/16 v9, 0x20

    .line 134742075
    .line 134742076
    goto :goto_3f

    .line 134742077
    :cond_3d
    const/16 v9, 0x10

    .line 134742078
    .line 134742079
    :goto_3f
    or-int/2addr v5, v9

    .line 134742080
    :cond_40
    :goto_40
    and-int/lit8 v9, p7, 0x4

    .line 134742081
    .line 134742082
    if-eqz v9, :cond_47

    .line 134742083
    .line 134742084
    or-int/lit16 v5, v5, 0x180

    .line 134742085
    .line 134742086
    goto :goto_5a

    .line 134742087
    :cond_47
    and-int/lit16 v9, v6, 0x180

    .line 134742088
    .line 134742089
    if-nez v9, :cond_5a

    .line 134742090
    .line 134742091
    move-object/from16 v9, p2

    .line 134742092
    .line 134742093
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742094
    .line 134742095
    .line 134742096
    move-result v12

    .line 134742097
    if-eqz v12, :cond_56

    .line 134742098
    .line 134742099
    const/16 v12, 0x100

    .line 134742100
    .line 134742101
    goto :goto_58

    .line 134742102
    :cond_56
    const/16 v12, 0x80

    .line 134742103
    .line 134742104
    :goto_58
    or-int/2addr v5, v12

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    :goto_5a
    move-object/from16 v9, p2

    .line 134742107
    .line 134742108
    :goto_5c
    and-int/lit8 v12, p7, 0x8

    .line 134742109
    .line 134742110
    if-eqz v12, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v5, v5, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v12, v6, 0xc00

    .line 134742116
    .line 134742117
    if-nez v12, :cond_73

    .line 134742118
    .line 134742119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742124
    .line 134742125
    const/16 v12, 0x800

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v12, 0x400

    .line 134742129
    .line 134742130
    :goto_72
    or-int/2addr v5, v12

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v12, p7, 0x10

    .line 134742132
    .line 134742133
    if-eqz v12, :cond_7a

    .line 134742134
    .line 134742135
    or-int/lit16 v5, v5, 0x6000

    .line 134742136
    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v13, v6, 0x6000

    .line 134742139
    .line 134742140
    if-nez v13, :cond_8d

    .line 134742141
    .line 134742142
    move-object/from16 v13, p4

    .line 134742143
    .line 134742144
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v14

    .line 134742148
    if-eqz v14, :cond_89

    .line 134742149
    .line 134742150
    const/16 v14, 0x4000

    .line 134742151
    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v14, 0x2000

    .line 134742154
    .line 134742155
    :goto_8b
    or-int/2addr v5, v14

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v13, p4

    .line 134742158
    .line 134742159
    :goto_8f
    and-int/lit16 v14, v5, 0x2493

    .line 134742160
    .line 134742161
    const/16 v15, 0x2492

    .line 134742162
    .line 134742163
    const/4 v11, 0x0

    .line 134742164
    if-eq v14, v15, :cond_98

    .line 134742165
    .line 134742166
    const/4 v14, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v14, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v15, v5, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v14

    .line 134742175
    if-eqz v14, :cond_30f

    .line 134742176
    .line 134742177
    if-eqz v12, :cond_a8

    .line 134742178
    .line 134742179
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    move-object/from16 v33, v12

    .line 134742182
    .line 134742183
    goto :goto_aa

    .line 134742184
    :cond_a8
    move-object/from16 v33, v13

    .line 134742185
    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v12

    .line 134742190
    if-eqz v12, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v12, -0x1

    .line 134742193
    const-string v13, "com.dragon.read.kmp.search.holder.MultiVersionTitleRow (MultiVersionBooksLayout.kt:190)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    iget-object v0, v1, Lto5/m;->j0:Lto5/b;

    .line 134742199
    .line 134742200
    const/4 v5, 0x0

    .line 134742201
    if-eqz v0, :cond_be

    .line 134742202
    .line 134742203
    iget-object v12, v0, Lto5/b;->b:Ljava/lang/String;

    .line 134742204
    .line 134742205
    goto :goto_bf

    .line 134742206
    :cond_be
    move-object v12, v5

    .line 134742207
    :goto_bf
    const-string v13, ""

    .line 134742208
    .line 134742209
    if-nez v12, :cond_c4

    .line 134742210
    .line 134742211
    move-object v12, v13

    .line 134742212
    :cond_c4
    iget-object v15, v1, Lto5/m;->x:Ljava/lang/String;

    .line 134742213
    .line 134742214
    const v14, 0x4c5de2

    .line 134742215
    .line 134742216
    .line 134742217
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742218
    .line 134742219
    .line 134742220
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v14

    .line 134742224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v10

    .line 134742228
    if-nez v14, :cond_de

    .line 134742229
    .line 134742230
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742231
    .line 134742232
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v14

    .line 134742236
    if-ne v10, v14, :cond_125

    .line 134742237
    .line 134742238
    :cond_de
    if-eqz v15, :cond_e9

    .line 134742239
    .line 134742240
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 134742241
    .line 134742242
    .line 134742243
    move-result v10

    .line 134742244
    if-nez v10, :cond_e7

    .line 134742245
    .line 134742246
    goto :goto_e9

    .line 134742247
    :cond_e7
    const/4 v10, 0x0

    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    :goto_e9
    const/4 v10, 0x1

    .line 134742250
    :goto_ea
    if-nez v10, :cond_11c

    .line 134742251
    .line 134742252
    const-string v10, "%s"

    .line 134742253
    .line 134742254
    invoke-static {v15, v10, v11, v8, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134742255
    .line 134742256
    .line 134742257
    move-result v10

    .line 134742258
    if-nez v10, :cond_f5

    .line 134742259
    .line 134742260
    goto :goto_11c

    .line 134742261
    :cond_f5
    const-string v10, "%s"

    .line 134742262
    .line 134742263
    const/16 v16, 0x0

    .line 134742264
    .line 134742265
    const/16 v17, 0x0

    .line 134742266
    .line 134742267
    const/16 v18, 0x6

    .line 134742268
    .line 134742269
    const/16 v19, 0x0

    .line 134742270
    .line 134742271
    move-object v14, v15

    .line 134742272
    move-object v7, v15

    .line 134742273
    move-object v15, v10

    .line 134742274
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 134742275
    .line 134742276
    .line 134742277
    move-result v10

    .line 134742278
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-object v14

    .line 134742282
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742283
    .line 134742284
    .line 134742285
    add-int/2addr v10, v8

    .line 134742286
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v7

    .line 134742290
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742291
    .line 134742292
    .line 134742293
    new-instance v8, Lkotlin/Pair;

    .line 134742294
    .line 134742295
    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742296
    .line 134742297
    .line 134742298
    move-object v10, v8

    .line 134742299
    goto :goto_122

    .line 134742300
    :cond_11c
    :goto_11c
    new-instance v7, Lkotlin/Pair;

    .line 134742301
    .line 134742302
    invoke-direct {v7, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742303
    .line 134742304
    .line 134742305
    move-object v10, v7

    .line 134742306
    :goto_122
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742307
    .line 134742308
    .line 134742309
    :cond_125
    check-cast v10, Lkotlin/Pair;

    .line 134742310
    .line 134742311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v7

    .line 134742318
    check-cast v7, Ljava/lang/String;

    .line 134742319
    .line 134742320
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v8

    .line 134742324
    check-cast v8, Ljava/lang/String;

    .line 134742325
    .line 134742326
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742327
    .line 134742328
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742329
    .line 134742330
    .line 134742331
    if-nez v7, :cond_13f

    .line 134742332
    .line 134742333
    move-object v14, v13

    .line 134742334
    goto :goto_140

    .line 134742335
    :cond_13f
    move-object v14, v7

    .line 134742336
    :goto_140
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742340
    .line 134742341
    .line 134742342
    if-nez v8, :cond_149

    .line 134742343
    .line 134742344
    goto :goto_14a

    .line 134742345
    :cond_149
    move-object v13, v8

    .line 134742346
    :goto_14a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742347
    .line 134742348
    .line 134742349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v8

    .line 134742353
    if-eqz v0, :cond_1ac

    .line 134742354
    .line 134742355
    iget-object v0, v0, Lto5/b;->a:Ljava/util/List;

    .line 134742356
    .line 134742357
    if-eqz v0, :cond_1ac

    .line 134742358
    .line 134742359
    if-eqz v7, :cond_15e

    .line 134742360
    .line 134742361
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 134742362
    .line 134742363
    .line 134742364
    move-result v7

    .line 134742365
    goto :goto_15f

    .line 134742366
    :cond_15e
    const/4 v7, 0x0

    .line 134742367
    :goto_15f
    if-nez v7, :cond_162

    .line 134742368
    .line 134742369
    goto :goto_1ad

    .line 134742370
    :cond_162
    new-instance v10, Ljava/util/ArrayList;

    .line 134742371
    .line 134742372
    const/16 v12, 0xa

    .line 134742373
    .line 134742374
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742375
    .line 134742376
    .line 134742377
    move-result v13

    .line 134742378
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742379
    .line 134742380
    .line 134742381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v0

    .line 134742385
    :goto_171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742386
    .line 134742387
    .line 134742388
    move-result v13

    .line 134742389
    if-eqz v13, :cond_1aa

    .line 134742390
    .line 134742391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v13

    .line 134742395
    check-cast v13, Ljava/util/List;

    .line 134742396
    .line 134742397
    if-eqz v13, :cond_1a5

    .line 134742398
    .line 134742399
    new-instance v14, Ljava/util/ArrayList;

    .line 134742400
    .line 134742401
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742402
    .line 134742403
    .line 134742404
    move-result v15

    .line 134742405
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v13

    .line 134742412
    :goto_18c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134742413
    .line 134742414
    .line 134742415
    move-result v15

    .line 134742416
    if-eqz v15, :cond_1a6

    .line 134742417
    .line 134742418
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742419
    .line 134742420
    .line 134742421
    move-result-object v15

    .line 134742422
    check-cast v15, Ljava/lang/Number;

    .line 134742423
    .line 134742424
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 134742425
    .line 134742426
    .line 134742427
    move-result v15

    .line 134742428
    add-int/2addr v15, v7

    .line 134742429
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v15

    .line 134742433
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742434
    .line 134742435
    .line 134742436
    goto :goto_18c

    .line 134742437
    :cond_1a5
    move-object v14, v5

    .line 134742438
    :cond_1a6
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742439
    .line 134742440
    .line 134742441
    goto :goto_171

    .line 134742442
    :cond_1aa
    move-object v0, v10

    .line 134742443
    goto :goto_1ad

    .line 134742444
    :cond_1ac
    move-object v0, v5

    .line 134742445
    :goto_1ad
    invoke-static {v11, v3, v8, v0}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v7

    .line 134742449
    const/4 v13, 0x0

    .line 134742450
    const/4 v14, 0x0

    .line 134742451
    const/4 v15, 0x0

    .line 134742452
    const/16 v16, 0x0

    .line 134742453
    .line 134742454
    const/16 v18, 0xf

    .line 134742455
    .line 134742456
    const/16 v19, 0x0

    .line 134742457
    .line 134742458
    move-object/from16 v12, v33

    .line 134742459
    .line 134742460
    move-object/from16 v17, p2

    .line 134742461
    .line 134742462
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v23

    .line 134742466
    const/4 v0, 0x4

    .line 134742467
    int-to-float v0, v0

    .line 134742468
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742469
    .line 134742470
    const/16 v25, 0x0

    .line 134742471
    .line 134742472
    const/16 v8, 0xc

    .line 134742473
    .line 134742474
    int-to-float v15, v8

    .line 134742475
    const/16 v27, 0x0

    .line 134742476
    .line 134742477
    const/16 v28, 0xa

    .line 134742478
    .line 134742479
    move/from16 v24, v0

    .line 134742480
    .line 134742481
    move/from16 v26, v15

    .line 134742482
    .line 134742483
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v0

    .line 134742487
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742488
    .line 134742489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    .line 134742491
    .line 134742492
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742493
    .line 134742494
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742495
    .line 134742496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742497
    .line 134742498
    .line 134742499
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742500
    .line 134742501
    const/16 v13, 0x30

    .line 134742502
    .line 134742503
    invoke-static {v12, v10, v3, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v10

    .line 134742507
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-wide v12

    .line 134742511
    const/16 v14, 0x20

    .line 134742512
    .line 134742513
    ushr-long v16, v12, v14

    .line 134742514
    .line 134742515
    xor-long v12, v12, v16

    .line 134742516
    .line 134742517
    long-to-int v13, v12

    .line 134742518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742519
    .line 134742520
    .line 134742521
    move-result-object v12

    .line 134742522
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v0

    .line 134742526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742527
    .line 134742528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742529
    .line 134742530
    .line 134742531
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742532
    .line 134742533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v8

    .line 134742537
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742538
    .line 134742539
    if-eqz v8, :cond_30b

    .line 134742540
    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742542
    .line 134742543
    .line 134742544
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742545
    .line 134742546
    .line 134742547
    move-result v5

    .line 134742548
    if-eqz v5, :cond_21a

    .line 134742549
    .line 134742550
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742551
    .line 134742552
    .line 134742553
    goto :goto_21d

    .line 134742554
    :cond_21a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742555
    .line 134742556
    .line 134742557
    :goto_21d
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742558
    .line 134742559
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742560
    .line 134742561
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742562
    .line 134742563
    .line 134742564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742565
    .line 134742566
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742567
    .line 134742568
    .line 134742569
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742570
    .line 134742571
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742572
    .line 134742573
    .line 134742574
    move-result v8

    .line 134742575
    if-nez v8, :cond_23f

    .line 134742576
    .line 134742577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v8

    .line 134742581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v10

    .line 134742585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742586
    .line 134742587
    .line 134742588
    move-result v8

    .line 134742589
    if-nez v8, :cond_24d

    .line 134742590
    .line 134742591
    :cond_23f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v8

    .line 134742595
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742596
    .line 134742597
    .line 134742598
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742599
    .line 134742600
    .line 134742601
    move-result-object v8

    .line 134742602
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742603
    .line 134742604
    .line 134742605
    :cond_24d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742606
    .line 134742607
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742608
    .line 134742609
    .line 134742610
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742611
    .line 134742612
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742613
    .line 134742614
    sget v8, Lj/c2;->a:I

    .line 134742615
    .line 134742616
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134742617
    .line 134742618
    const/4 v10, 0x1

    .line 134742619
    invoke-virtual {v0, v8, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v8

    .line 134742623
    sget v0, Lj75/b;->a:I

    .line 134742624
    .line 134742625
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742626
    .line 134742627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742628
    .line 134742629
    .line 134742630
    sget v22, Lb1/u;->d:I

    .line 134742631
    .line 134742632
    const/16 v0, 0x10

    .line 134742633
    .line 134742634
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742635
    .line 134742636
    .line 134742637
    move-result-wide v12

    .line 134742638
    const/4 v0, 0x0

    .line 134742639
    move-wide v11, v12

    .line 134742640
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742641
    .line 134742642
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742643
    .line 134742644
    .line 134742645
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742646
    .line 134742647
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742648
    .line 134742649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742650
    .line 134742651
    .line 134742652
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v10

    .line 134742656
    invoke-interface {v10}, Lag5/k;->f()J

    .line 134742657
    .line 134742658
    .line 134742659
    move-result-wide v16

    .line 134742660
    move-wide/from16 v9, v16

    .line 134742661
    .line 134742662
    const/4 v13, 0x0

    .line 134742663
    const/16 v16, 0x0

    .line 134742664
    .line 134742665
    move v0, v15

    .line 134742666
    move-object/from16 v15, v16

    .line 134742667
    .line 134742668
    const-wide/16 v16, 0x0

    .line 134742669
    .line 134742670
    const/16 v18, 0x0

    .line 134742671
    .line 134742672
    const/16 v19, 0x0

    .line 134742673
    .line 134742674
    const-wide/16 v20, 0x0

    .line 134742675
    .line 134742676
    const/16 v23, 0x0

    .line 134742677
    .line 134742678
    const/16 v24, 0x1

    .line 134742679
    .line 134742680
    const/16 v25, 0x0

    .line 134742681
    .line 134742682
    const/16 v26, 0x0

    .line 134742683
    .line 134742684
    const/16 v27, 0x0

    .line 134742685
    .line 134742686
    const/16 v28, 0x0

    .line 134742687
    .line 134742688
    const v30, 0x30c00

    .line 134742689
    .line 134742690
    .line 134742691
    const/16 v31, 0xc30

    .line 134742692
    .line 134742693
    const v32, 0x3d7d0

    .line 134742694
    .line 134742695
    .line 134742696
    const/16 v34, 0xc

    .line 134742697
    .line 134742698
    move-object/from16 v29, v3

    .line 134742699
    .line 134742700
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742701
    .line 134742702
    .line 134742703
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v0

    .line 134742707
    const/4 v5, 0x6

    .line 134742708
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742709
    .line 134742710
    .line 134742711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742712
    .line 134742713
    const-string v7, "\u5171"

    .line 134742714
    .line 134742715
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742716
    .line 134742717
    .line 134742718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742719
    .line 134742720
    .line 134742721
    const/16 v7, 0x672c

    .line 134742722
    .line 134742723
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742727
    .line 134742728
    .line 134742729
    move-result-object v7

    .line 134742730
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 134742731
    .line 134742732
    .line 134742733
    move-result-wide v11

    .line 134742734
    const/4 v0, 0x0

    .line 134742735
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742736
    .line 134742737
    .line 134742738
    move-result-object v8

    .line 134742739
    invoke-interface {v8}, Lag5/k;->b()J

    .line 134742740
    .line 134742741
    .line 134742742
    move-result-wide v9

    .line 134742743
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742744
    .line 134742745
    move-object v8, v0

    .line 134742746
    const/4 v14, 0x0

    .line 134742747
    const/4 v15, 0x0

    .line 134742748
    const/16 v22, 0x0

    .line 134742749
    .line 134742750
    const/16 v29, 0xc00

    .line 134742751
    .line 134742752
    const/16 v30, 0xc00

    .line 134742753
    .line 134742754
    const v31, 0x1dff0

    .line 134742755
    .line 134742756
    .line 134742757
    move-object/from16 v28, v3

    .line 134742758
    .line 134742759
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742760
    .line 134742761
    .line 134742762
    const/16 v7, 0x14

    .line 134742763
    .line 134742764
    invoke-static {v7, v3, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742765
    .line 134742766
    .line 134742767
    move-result v5

    .line 134742768
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742769
    .line 134742770
    .line 134742771
    move-result-object v0

    .line 134742772
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742773
    .line 134742774
    .line 134742775
    move-result-object v0

    .line 134742776
    const/4 v5, 0x0

    .line 134742777
    invoke-static {v5, v5, v3, v0}, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742778
    .line 134742779
    .line 134742780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742781
    .line 134742782
    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742784
    .line 134742785
    .line 134742786
    move-result v0

    .line 134742787
    if-eqz v0, :cond_308

    .line 134742788
    .line 134742789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742790
    .line 134742791
    .line 134742792
    :cond_308
    move-object/from16 v5, v33

    .line 134742793
    .line 134742794
    goto :goto_313

    .line 134742795
    :cond_30b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742796
    .line 134742797
    .line 134742798
    throw v5

    .line 134742799
    :cond_30f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742800
    .line 134742801
    .line 134742802
    move-object v5, v13

    .line 134742803
    :goto_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742804
    .line 134742805
    .line 134742806
    move-result-object v8

    .line 134742807
    if-eqz v8, :cond_32e

    .line 134742808
    .line 134742809
    new-instance v9, Lcom/dragon/read/kmp/search/holder/s3;

    .line 134742810
    .line 134742811
    move-object v0, v9

    .line 134742812
    move-object/from16 v1, p0

    .line 134742813
    .line 134742814
    move/from16 v2, p1

    .line 134742815
    .line 134742816
    move-object/from16 v3, p2

    .line 134742817
    .line 134742818
    move/from16 v4, p3

    .line 134742819
    .line 134742820
    move/from16 v6, p6

    .line 134742821
    .line 134742822
    move/from16 v7, p7

    .line 134742823
    .line 134742824
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/holder/s3;-><init>(Lto5/m;ILkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;II)V

    .line 134742825
    .line 134742826
    .line 134742827
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742828
    .line 134742829
    .line 134742830
    :cond_32e
    return-void
.end method


