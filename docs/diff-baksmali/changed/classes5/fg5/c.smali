## classes5/fg5/c.smali
# added=0 removed=0 changed=3

.method public static final a(FLandroidx/compose/runtime/Composer;)Lfg5/b;
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/runtime/Composer;)Lfg5/b;
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x5b3a1b86

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:84)"

    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    sget-object v0, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 33882133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ldg5/f;

    .line 33882139
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    iget-object v1, v0, Ldg5/f;->b:Ljava/util/Map;

    .line 33882144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lfg5/b;

    .line 33882154
    if-nez v1, :cond_3a

    .line 33882156
    new-instance v1, Lfg5/b;

    .line 33882158
    invoke-direct {v1, p0, v0}, Lfg5/b;-><init>(FLdg5/f;)V

    .line 33882161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882164
    move-result-object p0

    .line 33882165
    iget-object v0, v0, Ldg5/f;->b:Ljava/util/Map;

    .line 33882167
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_43

    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/runtime/Composer;)Lfg5/b;
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x5b3a1b86

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:84)"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    sget-object v0, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 33882132
    .line 33882133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ldg5/f;

    .line 33882138
    .line 33882139
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v1, v0, Ldg5/f;->b:Ljava/util/Map;

    .line 33882143
    .line 33882144
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lfg5/b;

    .line 33882153
    .line 33882154
    if-nez v1, :cond_3a

    .line 33882155
    .line 33882156
    new-instance v1, Lfg5/b;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p0, v0}, Lfg5/b;-><init>(FLdg5/f;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    iget-object v0, v0, Ldg5/f;->b:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_43

    .line 33882175
    .line 33882176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object v1
.end method


.method public static final b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x271af54d

    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:80)"

    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    int-to-float p0, p0

    .line 50593811
    invoke-static {p0, p1}, Lfg5/c;->a(FLandroidx/compose/runtime/Composer;)Lfg5/b;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593824
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x271af54d

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_12

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const-string v2, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:80)"

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    int-to-float p0, p0

    .line 50593811
    invoke-static {p0, p1}, Lfg5/c;->a(FLandroidx/compose/runtime/Composer;)Lfg5/b;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593820
    .line 50593821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-object p0
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;)Lfg5/a;
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;)Lfg5/a;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7ebbd014

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.token.<get-size> (LayoutMetric.kt:92)"

    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    int-to-float p0, p0

    .line 33882132
    const v0, -0x1d3d597f

    .line 33882135
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v1

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882145
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.token.<get-size> (LayoutMetric.kt:96)"

    .line 33882147
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    :cond_26
    sget-object v0, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 33882152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ldg5/f;

    .line 33882158
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    iget-object v1, v0, Ldg5/f;->c:Ljava/util/Map;

    .line 33882163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lfg5/a;

    .line 33882173
    if-nez v1, :cond_4d

    .line 33882175
    new-instance v1, Lfg5/a;

    .line 33882177
    invoke-direct {v1, p0, v0}, Lfg5/a;-><init>(FLdg5/f;)V

    .line 33882180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882183
    move-result-object p0

    .line 33882184
    iget-object v0, v0, Ldg5/f;->c:Ljava/util/Map;

    .line 33882186
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result p0

    .line 33882193
    if-eqz p0, :cond_56

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_62

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882213
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;)Lfg5/a;
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7ebbd014

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, -0x1

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.token.<get-size> (LayoutMetric.kt:92)"

    .line 33882126
    .line 33882127
    const/4 v3, 0x6

    .line 33882128
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    int-to-float p0, p0

    .line 33882132
    const v0, -0x1d3d597f

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    if-eqz v1, :cond_26

    .line 33882144
    .line 33882145
    const-string v1, "com.dragon.read.kmp.compose.common.uicontext.token.<get-size> (LayoutMetric.kt:96)"

    .line 33882146
    .line 33882147
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    sget-object v0, Lbg5/e;->b:Landroidx/compose/runtime/x4;

    .line 33882151
    .line 33882152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Ldg5/f;

    .line 33882157
    .line 33882158
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, v0, Ldg5/f;->c:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Lfg5/a;

    .line 33882172
    .line 33882173
    if-nez v1, :cond_4d

    .line 33882174
    .line 33882175
    new-instance v1, Lfg5/a;

    .line 33882176
    .line 33882177
    invoke-direct {v1, p0, v0}, Lfg5/a;-><init>(FLdg5/f;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    iget-object v0, v0, Ldg5/f;->c:Ljava/util/Map;

    .line 33882185
    .line 33882186
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    if-eqz p0, :cond_56

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p0

    .line 33882205
    if-eqz p0, :cond_62

    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    .line 33882212
    .line 33882213
    return-object v1
.end method


