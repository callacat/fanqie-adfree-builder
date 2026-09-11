## classes/androidx/navigation/compose/NavHostKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502082
    check-cast p2, Ld3/v;

    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502091
    move-result p4

    .line 67502092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_1b

    .line 67502098
    const v0, 0x30ebd9dc

    .line 67502101
    const/4 v1, -0x1

    .line 67502102
    const-string v2, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    .line 67502104
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502107
    :cond_1b
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502109
    invoke-virtual {p4}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 67502112
    move-result-object p4

    .line 67502113
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ld3/v;

    .line 67502115
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502118
    move-result p4

    .line 67502119
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502121
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 67502124
    move-result v0

    .line 67502125
    if-nez v0, :cond_5a

    .line 67502127
    if-eqz p4, :cond_32

    .line 67502129
    goto :goto_5a

    .line 67502130
    :cond_32
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/State;

    .line 67502132
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502135
    move-result-object p4

    .line 67502136
    check-cast p4, Ljava/util/List;

    .line 67502138
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502141
    move-result v0

    .line 67502142
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67502145
    move-result-object p4

    .line 67502146
    :cond_42
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67502149
    move-result v0

    .line 67502150
    if-eqz v0, :cond_56

    .line 67502152
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v1, v0

    .line 67502157
    check-cast v1, Ld3/v;

    .line 67502159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502162
    move-result v1

    .line 67502163
    if-eqz v1, :cond_42

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v0, 0x0

    .line 67502167
    :goto_57
    move-object p2, v0

    .line 67502168
    check-cast p2, Ld3/v;

    .line 67502170
    :cond_5a
    :goto_5a
    if-nez p2, :cond_63

    .line 67502172
    const p1, 0x650602c

    .line 67502175
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502178
    goto :goto_7c

    .line 67502179
    :cond_63
    const p4, -0x5aa2918b

    .line 67502182
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502185
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->c:Lz/g;

    .line 67502187
    new-instance v0, Landroidx/navigation/compose/q0;

    .line 67502189
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/q0;-><init>(Ld3/v;Landroidx/compose/animation/c;)V

    .line 67502192
    const p1, -0x4b4ff5b3

    .line 67502195
    invoke-static {p1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502198
    move-result-object p1

    .line 67502199
    const/16 v0, 0x180

    .line 67502201
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/s;->a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502204
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502216
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/animation/c;

    .line 67502081
    .line 67502082
    check-cast p2, Ld3/v;

    .line 67502083
    .line 67502084
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502085
    .line 67502086
    check-cast p4, Ljava/lang/Number;

    .line 67502087
    .line 67502088
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p4

    .line 67502092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v0

    .line 67502096
    if-eqz v0, :cond_1b

    .line 67502097
    .line 67502098
    const v0, 0x30ebd9dc

    .line 67502099
    .line 67502100
    .line 67502101
    const/4 v1, -0x1

    .line 67502102
    const-string v2, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    .line 67502103
    .line 67502104
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    :cond_1b
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 67502108
    .line 67502109
    invoke-virtual {p4}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p4

    .line 67502113
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ld3/v;

    .line 67502114
    .line 67502115
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p4

    .line 67502119
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 67502120
    .line 67502121
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v0

    .line 67502125
    if-nez v0, :cond_5a

    .line 67502126
    .line 67502127
    if-eqz p4, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_5a

    .line 67502130
    :cond_32
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/State;

    .line 67502131
    .line 67502132
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p4

    .line 67502136
    check-cast p4, Ljava/util/List;

    .line 67502137
    .line 67502138
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object p4

    .line 67502146
    :cond_42
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v0

    .line 67502150
    if-eqz v0, :cond_56

    .line 67502151
    .line 67502152
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    move-object v1, v0

    .line 67502157
    check-cast v1, Ld3/v;

    .line 67502158
    .line 67502159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v1

    .line 67502163
    if-eqz v1, :cond_42

    .line 67502164
    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    const/4 v0, 0x0

    .line 67502167
    :goto_57
    move-object p2, v0

    .line 67502168
    check-cast p2, Ld3/v;

    .line 67502169
    .line 67502170
    :cond_5a
    :goto_5a
    if-nez p2, :cond_63

    .line 67502171
    .line 67502172
    const p1, 0x650602c

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502176
    .line 67502177
    .line 67502178
    goto :goto_7c

    .line 67502179
    :cond_63
    const p4, -0x5aa2918b

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502183
    .line 67502184
    .line 67502185
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->c:Lz/g;

    .line 67502186
    .line 67502187
    new-instance v0, Landroidx/navigation/compose/q0;

    .line 67502188
    .line 67502189
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/q0;-><init>(Ld3/v;Landroidx/compose/animation/c;)V

    .line 67502190
    .line 67502191
    .line 67502192
    const p1, -0x4b4ff5b3

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-static {p1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p1

    .line 67502199
    const/16 v0, 0x180

    .line 67502200
    .line 67502201
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/s;->a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    .line 67502203
    .line 67502204
    :goto_7c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502212
    .line 67502213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502217
    .line 67502218
    return-object p1
.end method


