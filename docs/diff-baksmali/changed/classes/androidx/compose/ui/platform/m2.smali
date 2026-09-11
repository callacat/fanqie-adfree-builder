## classes/androidx/compose/ui/platform/m2.smali
# added=0 removed=0 changed=5

.method public static final a(F)I
[MOD-CHANGED]
.method public static final a(F)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p0, v0

    .line 16973827
    if-ltz v0, :cond_b

    .line 16973829
    float-to-double v0, p0

    .line 16973830
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    float-to-double v0, p0

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16973839
    move-result-wide v0

    .line 16973840
    :goto_10
    double-to-float p0, v0

    .line 16973841
    float-to-int p0, p0

    .line 16973842
    mul-int/lit8 p0, p0, -0x1

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(F)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpl-float v0, p0, v0

    .line 16973826
    .line 16973827
    if-ltz v0, :cond_b

    .line 16973828
    .line 16973829
    float-to-double v0, p0

    .line 16973830
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    float-to-double v0, p0

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    :goto_10
    double-to-float p0, v0

    .line 16973841
    float-to-int p0, p0

    .line 16973842
    mul-int/lit8 p0, p0, -0x1

    .line 16973843
    .line 16973844
    return p0
.end method


.method public static final b(J)I
[MOD-CHANGED]
.method public static final b(J)I
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039362
    shr-long v0, p0, v0

    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039372
    move-result v0

    .line 17039373
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039375
    cmpl-float v0, v0, v1

    .line 17039377
    if-ltz v0, :cond_15

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    const-wide v2, 0xffffffffL

    .line 17039387
    and-long/2addr p0, v2

    .line 17039388
    long-to-int p1, p0

    .line 17039389
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    move-result p0

    .line 17039397
    cmpl-float p0, p0, v1

    .line 17039399
    if-ltz p0, :cond_2b

    .line 17039401
    or-int/lit8 v0, v0, 0x2

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(J)I
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x20

    .line 17039361
    .line 17039362
    shr-long v0, p0, v0

    .line 17039363
    .line 17039364
    long-to-int v1, v0

    .line 17039365
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039374
    .line 17039375
    cmpl-float v0, v0, v1

    .line 17039376
    .line 17039377
    if-ltz v0, :cond_15

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    const-wide v2, 0xffffffffL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    and-long/2addr p0, v2

    .line 17039388
    long-to-int p1, p0

    .line 17039389
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    cmpl-float p0, p0, v1

    .line 17039398
    .line 17039399
    if-ltz p0, :cond_2b

    .line 17039400
    .line 17039401
    or-int/lit8 v0, v0, 0x2

    .line 17039402
    .line 17039403
    :cond_2b
    return v0
.end method


.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104898
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104910
    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:354)"

    .line 17104912
    const v2, 0x40209863

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104920
    :cond_18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17104922
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 17104928
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104931
    move-result v2

    .line 17104932
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104935
    move-result v3

    .line 17104936
    or-int/2addr v2, v3

    .line 17104937
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    if-nez v2, :cond_37

    .line 17104943
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104945
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    if-ne v3, v2, :cond_4e

    .line 17104951
    :cond_37
    sget-boolean v2, Landroidx/compose/ui/h;->i:Z

    .line 17104953
    if-eqz v2, :cond_45

    .line 17104955
    new-instance v2, Landroidx/compose/ui/platform/l2;

    .line 17104957
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->g()F

    .line 17104960
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/l2;-><init>(Landroid/view/View;)V

    .line 17104963
    move-object v3, v2

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    new-instance v1, Landroidx/compose/ui/platform/i2;

    .line 17104967
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/i2;-><init>(Landroid/view/View;)V

    .line 17104970
    move-object v3, v1

    .line 17104971
    :goto_4b
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104974
    :cond_4e
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_59

    .line 17104982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104985
    :cond_59
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 17104897
    .line 17104898
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_18

    .line 17104909
    .line 17104910
    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:354)"

    .line 17104911
    .line 17104912
    const v2, 0x40209863

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 17104921
    .line 17104922
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 17104927
    .line 17104928
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    or-int/2addr v2, v3

    .line 17104937
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    if-nez v2, :cond_37

    .line 17104942
    .line 17104943
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    if-ne v3, v2, :cond_4e

    .line 17104950
    .line 17104951
    :cond_37
    sget-boolean v2, Landroidx/compose/ui/h;->i:Z

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_45

    .line 17104954
    .line 17104955
    new-instance v2, Landroidx/compose/ui/platform/l2;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->g()F

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/l2;-><init>(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object v3, v2

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    new-instance v1, Landroidx/compose/ui/platform/i2;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/i2;-><init>(Landroid/view/View;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v3, v1

    .line 17104971
    :goto_4b
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 17104975
    .line 17104976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    if-eqz p0, :cond_59

    .line 17104981
    .line 17104982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-object v3
.end method


.method public static final d(J[I)J
[MOD-CHANGED]
.method public static final d(J[I)J
    .registers 10

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882114
    shr-long v1, p0, v0

    .line 33882116
    long-to-int v2, v1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/high16 v4, -0x40800000    # -1.0f

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    cmpl-float v1, v1, v5

    .line 33882127
    if-ltz v1, :cond_1f

    .line 33882129
    aget v1, p2, v3

    .line 33882131
    int-to-float v1, v1

    .line 33882132
    mul-float v1, v1, v4

    .line 33882134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882141
    move-result v1

    .line 33882142
    goto :goto_2c

    .line 33882143
    :cond_1f
    aget v1, p2, v3

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, v4

    .line 33882148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882155
    move-result v1

    .line 33882156
    :goto_2c
    const-wide v2, 0xffffffffL

    .line 33882161
    and-long/2addr p0, v2

    .line 33882162
    long-to-int p1, p0

    .line 33882163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882166
    move-result p0

    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    cmpl-float p0, p0, v5

    .line 33882170
    if-ltz p0, :cond_4a

    .line 33882172
    aget p0, p2, v6

    .line 33882174
    int-to-float p0, p0

    .line 33882175
    mul-float p0, p0, v4

    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882184
    move-result p0

    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    aget p0, p2, v6

    .line 33882188
    int-to-float p0, p0

    .line 33882189
    mul-float p0, p0, v4

    .line 33882191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882194
    move-result p1

    .line 33882195
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882198
    move-result p0

    .line 33882199
    :goto_57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882202
    move-result p1

    .line 33882203
    int-to-long p1, p1

    .line 33882204
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882207
    move-result p0

    .line 33882208
    int-to-long v4, p0

    .line 33882209
    shl-long p0, p1, v0

    .line 33882211
    and-long v0, v4, v2

    .line 33882213
    or-long/2addr p0, v0

    .line 33882214
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33882216
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(J[I)J
    .registers 10

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882113
    .line 33882114
    shr-long v1, p0, v0

    .line 33882115
    .line 33882116
    long-to-int v2, v1

    .line 33882117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/high16 v4, -0x40800000    # -1.0f

    .line 33882123
    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    cmpl-float v1, v1, v5

    .line 33882126
    .line 33882127
    if-ltz v1, :cond_1f

    .line 33882128
    .line 33882129
    aget v1, p2, v3

    .line 33882130
    .line 33882131
    int-to-float v1, v1

    .line 33882132
    mul-float v1, v1, v4

    .line 33882133
    .line 33882134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    goto :goto_2c

    .line 33882143
    :cond_1f
    aget v1, p2, v3

    .line 33882144
    .line 33882145
    int-to-float v1, v1

    .line 33882146
    mul-float v1, v1, v4

    .line 33882147
    .line 33882148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    :goto_2c
    const-wide v2, 0xffffffffL

    .line 33882157
    .line 33882158
    .line 33882159
    .line 33882160
    .line 33882161
    and-long/2addr p0, v2

    .line 33882162
    long-to-int p1, p0

    .line 33882163
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    const/4 v6, 0x1

    .line 33882168
    cmpl-float p0, p0, v5

    .line 33882169
    .line 33882170
    if-ltz p0, :cond_4a

    .line 33882171
    .line 33882172
    aget p0, p2, v6

    .line 33882173
    .line 33882174
    int-to-float p0, p0

    .line 33882175
    mul-float p0, p0, v4

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result p1

    .line 33882181
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    aget p0, p2, v6

    .line 33882187
    .line 33882188
    int-to-float p0, p0

    .line 33882189
    mul-float p0, p0, v4

    .line 33882190
    .line 33882191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p0

    .line 33882199
    :goto_57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    int-to-long p1, p1

    .line 33882204
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p0

    .line 33882208
    int-to-long v4, p0

    .line 33882209
    shl-long p0, p1, v0

    .line 33882210
    .line 33882211
    and-long v0, v4, v2

    .line 33882212
    .line 33882213
    or-long/2addr p0, v0

    .line 33882214
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 33882215
    .line 33882216
    return-wide p0
.end method


.method public static final e(I)I
[MOD-CHANGED]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    xor-int/2addr p0, v1

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget v0, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    xor-int/2addr p0, v1

    .line 16908302
    return p0
.end method


