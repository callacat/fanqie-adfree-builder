## classes/androidx/compose/foundation/lazy/grid/t.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/l2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/l2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/layout/l2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/m;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/m;->i()Landroidx/compose/foundation/lazy/layout/j2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/j2;->b:I

    .line 131079
    .line 131080
    return v0
.end method


.method public final b()Landroidx/compose/foundation/lazy/layout/l0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/foundation/lazy/layout/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/foundation/lazy/layout/l0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->c(I)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->j(I)Ljava/lang/Object;

    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->c(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-nez v0, :cond_e

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->j(I)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object v0

    .line 16908302
    :cond_e
    return-object v0
.end method


.method public final d(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->d(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final e()Landroidx/collection/a0;
[MOD-CHANGED]
.method public final e()Landroidx/collection/a0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/collection/a0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Landroidx/collection/l;->a:Landroidx/collection/a0;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/compose/foundation/lazy/grid/t;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final h(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5905c824

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p2

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p2

    .line 67502103
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 67502121
    if-nez v2, :cond_37

    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    move-result v2

    .line 67502127
    if-eqz v2, :cond_34

    .line 67502129
    const/16 v2, 0x100

    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v2, 0x80

    .line 67502134
    :goto_36
    or-int/2addr v1, v2

    .line 67502135
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 67502137
    const/16 v3, 0x92

    .line 67502139
    if-eq v2, v3, :cond_3f

    .line 67502141
    const/4 v2, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v2, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 67502146
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_80

    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_54

    .line 67502158
    const/4 v2, -0x1

    .line 67502159
    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    .line 67502161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67502166
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/j1;

    .line 67502168
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 67502170
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/t;I)V

    .line 67502173
    const v2, 0x2b48c518

    .line 67502176
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502179
    move-result-object v4

    .line 67502180
    shr-int/lit8 v0, v1, 0x3

    .line 67502182
    and-int/lit8 v0, v0, 0xe

    .line 67502184
    or-int/lit16 v0, v0, 0xc00

    .line 67502186
    shl-int/lit8 v1, v1, 0x3

    .line 67502188
    and-int/lit8 v1, v1, 0x70

    .line 67502190
    or-int v6, v0, v1

    .line 67502192
    move-object v1, p4

    .line 67502193
    move v2, p1

    .line 67502194
    move-object v5, p3

    .line 67502195
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/i1;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502201
    move-result v0

    .line 67502202
    if-eqz v0, :cond_83

    .line 67502204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502207
    goto :goto_83

    .line 67502208
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502211
    :cond_83
    :goto_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502214
    move-result-object p3

    .line 67502215
    if-eqz p3, :cond_91

    .line 67502217
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r;

    .line 67502219
    invoke-direct {v0, p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/t;ILjava/lang/Object;I)V

    .line 67502222
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502225
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x5905c824

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p2

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p2

    .line 67502103
    :goto_17
    and-int/lit8 v2, p2, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit16 v2, p2, 0x180

    .line 67502120
    .line 67502121
    if-nez v2, :cond_37

    .line 67502122
    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v2

    .line 67502127
    if-eqz v2, :cond_34

    .line 67502128
    .line 67502129
    const/16 v2, 0x100

    .line 67502130
    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v2, 0x80

    .line 67502133
    .line 67502134
    :goto_36
    or-int/2addr v1, v2

    .line 67502135
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 67502136
    .line 67502137
    const/16 v3, 0x92

    .line 67502138
    .line 67502139
    if-eq v2, v3, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v2, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v2, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 67502145
    .line 67502146
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-eqz v2, :cond_80

    .line 67502151
    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    if-eqz v2, :cond_54

    .line 67502157
    .line 67502158
    const/4 v2, -0x1

    .line 67502159
    const-string v3, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:79)"

    .line 67502160
    .line 67502161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 67502165
    .line 67502166
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/foundation/lazy/layout/j1;

    .line 67502167
    .line 67502168
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/s;-><init>(Landroidx/compose/foundation/lazy/grid/t;I)V

    .line 67502171
    .line 67502172
    .line 67502173
    const v2, 0x2b48c518

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {v2, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v4

    .line 67502180
    shr-int/lit8 v0, v1, 0x3

    .line 67502181
    .line 67502182
    and-int/lit8 v0, v0, 0xe

    .line 67502183
    .line 67502184
    or-int/lit16 v0, v0, 0xc00

    .line 67502185
    .line 67502186
    shl-int/lit8 v1, v1, 0x3

    .line 67502187
    .line 67502188
    and-int/lit8 v1, v1, 0x70

    .line 67502189
    .line 67502190
    or-int v6, v0, v1

    .line 67502191
    .line 67502192
    move-object v1, p4

    .line 67502193
    move v2, p1

    .line 67502194
    move-object v5, p3

    .line 67502195
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/i1;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v0

    .line 67502202
    if-eqz v0, :cond_83

    .line 67502203
    .line 67502204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_83

    .line 67502208
    :cond_80
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    :goto_83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    if-eqz p3, :cond_91

    .line 67502216
    .line 67502217
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r;

    .line 67502218
    .line 67502219
    invoke-direct {v0, p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/foundation/lazy/grid/t;ILjava/lang/Object;I)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->h(I)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v;->h(I)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final j()Landroidx/compose/foundation/lazy/grid/f1;
[MOD-CHANGED]
.method public final j()Landroidx/compose/foundation/lazy/grid/f1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65538
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/f1;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/foundation/lazy/grid/f1;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Landroidx/compose/foundation/lazy/grid/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/grid/f1;

    .line 65539
    .line 65540
    return-object v0
.end method


