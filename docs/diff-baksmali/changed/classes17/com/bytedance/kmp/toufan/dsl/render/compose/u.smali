## classes17/com/bytedance/kmp/toufan/dsl/render/compose/u.smali
# added=0 removed=0 changed=4

.method public final a(Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, 0x248b2832

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p6, 0x1

    .line 101122060
    if-eqz v1, :cond_11

    .line 101122062
    or-int/lit8 v1, p5, 0x6

    .line 101122064
    goto :goto_2a

    .line 101122065
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 101122067
    if-nez v1, :cond_29

    .line 101122069
    and-int/lit8 v1, p5, 0x8

    .line 101122071
    if-nez v1, :cond_1e

    .line 101122073
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    move-result v1

    .line 101122077
    goto :goto_22

    .line 101122078
    :cond_1e
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v1

    .line 101122082
    :goto_22
    if-eqz v1, :cond_26

    .line 101122084
    const/4 v1, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v1, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v1, p5

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v1, p5

    .line 101122090
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 101122092
    if-eqz v2, :cond_31

    .line 101122094
    or-int/lit8 v1, v1, 0x30

    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v2, p5, 0x30

    .line 101122099
    if-nez v2, :cond_41

    .line 101122101
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122107
    const/16 v2, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 101122115
    if-eqz v2, :cond_48

    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122119
    goto :goto_58

    .line 101122120
    :cond_48
    and-int/lit16 v3, p5, 0x180

    .line 101122122
    if-nez v3, :cond_58

    .line 101122124
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122127
    move-result v3

    .line 101122128
    if-eqz v3, :cond_55

    .line 101122130
    const/16 v3, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v3, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v1, v3

    .line 101122136
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101122138
    const/16 v4, 0x92

    .line 101122140
    if-ne v3, v4, :cond_6b

    .line 101122142
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122145
    move-result v3

    .line 101122146
    if-nez v3, :cond_65

    .line 101122148
    goto :goto_6b

    .line 101122149
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122152
    :cond_68
    :goto_68
    move-object v5, p3

    .line 101122153
    goto/16 :goto_f7

    .line 101122155
    :cond_6b
    :goto_6b
    if-eqz v2, :cond_6e

    .line 101122157
    const/4 p3, 0x0

    .line 101122158
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_7a

    .line 101122164
    const/4 v2, -0x1

    .line 101122165
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render (ComposeTranslator.kt:79)"

    .line 101122167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122170
    :cond_7a
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122172
    new-instance v1, Lzv0/a$e;

    .line 101122174
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 101122176
    instance-of v2, p1, Lxv0/i$c;

    .line 101122178
    if-eqz v2, :cond_87

    .line 101122180
    const-string v2, "column"

    .line 101122182
    goto :goto_d3

    .line 101122183
    :cond_87
    instance-of v2, p1, Lxv0/i$k;

    .line 101122185
    if-eqz v2, :cond_8e

    .line 101122187
    const-string v2, "row"

    .line 101122189
    goto :goto_d3

    .line 101122190
    :cond_8e
    instance-of v2, p1, Lxv0/i$a;

    .line 101122192
    if-eqz v2, :cond_95

    .line 101122194
    const-string v2, "box"

    .line 101122196
    goto :goto_d3

    .line 101122197
    :cond_95
    instance-of v2, p1, Lxv0/i$m;

    .line 101122199
    if-eqz v2, :cond_9c

    .line 101122201
    const-string v2, "text"

    .line 101122203
    goto :goto_d3

    .line 101122204
    :cond_9c
    instance-of v2, p1, Lxv0/i$j;

    .line 101122206
    if-eqz v2, :cond_a3

    .line 101122208
    const-string v2, "richText"

    .line 101122210
    goto :goto_d3

    .line 101122211
    :cond_a3
    instance-of v2, p1, Lxv0/i$e;

    .line 101122213
    if-eqz v2, :cond_aa

    .line 101122215
    const-string v2, "image"

    .line 101122217
    goto :goto_d3

    .line 101122218
    :cond_aa
    instance-of v2, p1, Lxv0/i$l;

    .line 101122220
    if-eqz v2, :cond_b1

    .line 101122222
    const-string v2, "spacer"

    .line 101122224
    goto :goto_d3

    .line 101122225
    :cond_b1
    instance-of v2, p1, Lxv0/i$b;

    .line 101122227
    if-eqz v2, :cond_b8

    .line 101122229
    const-string v2, "clickable"

    .line 101122231
    goto :goto_d3

    .line 101122232
    :cond_b8
    instance-of v2, p1, Lxv0/i$g;

    .line 101122234
    if-eqz v2, :cond_bf

    .line 101122236
    const-string v2, "lazyColumn"

    .line 101122238
    goto :goto_d3

    .line 101122239
    :cond_bf
    instance-of v2, p1, Lxv0/i$h;

    .line 101122241
    if-eqz v2, :cond_c6

    .line 101122243
    const-string v2, "lazyRow"

    .line 101122245
    goto :goto_d3

    .line 101122246
    :cond_c6
    instance-of v2, p1, Lxv0/i$i;

    .line 101122248
    if-eqz v2, :cond_cd

    .line 101122250
    const-string v2, "lottie"

    .line 101122252
    goto :goto_d3

    .line 101122253
    :cond_cd
    instance-of v2, p1, Lxv0/i$d;

    .line 101122255
    if-eqz v2, :cond_10c

    .line 101122257
    const-string v2, "countText"

    .line 101122259
    :goto_d3
    invoke-direct {v1, v2}, Lzv0/a$e;-><init>(Ljava/lang/String;)V

    .line 101122262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122265
    invoke-static {p2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122268
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;

    .line 101122270
    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lxv0/i;)V

    .line 101122273
    const v1, -0x1a0bd991

    .line 101122276
    invoke-static {p4, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122279
    move-result-object v0

    .line 101122280
    const/4 v1, 0x6

    .line 101122281
    invoke-static {v0, p4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_68

    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122293
    goto/16 :goto_68

    .line 101122295
    :goto_f7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122298
    move-result-object p3

    .line 101122299
    if-eqz p3, :cond_10b

    .line 101122301
    new-instance p4, Lcom/bytedance/kmp/toufan/dsl/render/compose/p;

    .line 101122303
    move-object v1, p4

    .line 101122304
    move-object v2, p0

    .line 101122305
    move-object v3, p1

    .line 101122306
    move-object v4, p2

    .line 101122307
    move v6, p5

    .line 101122308
    move v7, p6

    .line 101122309
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/p;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 101122312
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    :cond_10b
    return-void

    .line 101122316
    :cond_10c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101122318
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122321
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/i;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, 0x248b2832

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p6, 0x1

    .line 101122059
    .line 101122060
    if-eqz v1, :cond_11

    .line 101122061
    .line 101122062
    or-int/lit8 v1, p5, 0x6

    .line 101122063
    .line 101122064
    goto :goto_2a

    .line 101122065
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 101122066
    .line 101122067
    if-nez v1, :cond_29

    .line 101122068
    .line 101122069
    and-int/lit8 v1, p5, 0x8

    .line 101122070
    .line 101122071
    if-nez v1, :cond_1e

    .line 101122072
    .line 101122073
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v1

    .line 101122077
    goto :goto_22

    .line 101122078
    :cond_1e
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v1

    .line 101122082
    :goto_22
    if-eqz v1, :cond_26

    .line 101122083
    .line 101122084
    const/4 v1, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v1, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v1, p5

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v1, p5

    .line 101122090
    :goto_2a
    and-int/lit8 v2, p6, 0x2

    .line 101122091
    .line 101122092
    if-eqz v2, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v1, v1, 0x30

    .line 101122095
    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v2, p5, 0x30

    .line 101122098
    .line 101122099
    if-nez v2, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v2, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v2, p6, 0x4

    .line 101122114
    .line 101122115
    if-eqz v2, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122118
    .line 101122119
    goto :goto_58

    .line 101122120
    :cond_48
    and-int/lit16 v3, p5, 0x180

    .line 101122121
    .line 101122122
    if-nez v3, :cond_58

    .line 101122123
    .line 101122124
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v3

    .line 101122128
    if-eqz v3, :cond_55

    .line 101122129
    .line 101122130
    const/16 v3, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v3, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v1, v3

    .line 101122136
    :cond_58
    :goto_58
    and-int/lit16 v3, v1, 0x93

    .line 101122137
    .line 101122138
    const/16 v4, 0x92

    .line 101122139
    .line 101122140
    if-ne v3, v4, :cond_6b

    .line 101122141
    .line 101122142
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122143
    .line 101122144
    .line 101122145
    move-result v3

    .line 101122146
    if-nez v3, :cond_65

    .line 101122147
    .line 101122148
    goto :goto_6b

    .line 101122149
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122150
    .line 101122151
    .line 101122152
    :cond_68
    :goto_68
    move-object v5, p3

    .line 101122153
    goto/16 :goto_f7

    .line 101122154
    .line 101122155
    :cond_6b
    :goto_6b
    if-eqz v2, :cond_6e

    .line 101122156
    .line 101122157
    const/4 p3, 0x0

    .line 101122158
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v2

    .line 101122162
    if-eqz v2, :cond_7a

    .line 101122163
    .line 101122164
    const/4 v2, -0x1

    .line 101122165
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render (ComposeTranslator.kt:79)"

    .line 101122166
    .line 101122167
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    :cond_7a
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122171
    .line 101122172
    new-instance v1, Lzv0/a$e;

    .line 101122173
    .line 101122174
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 101122175
    .line 101122176
    instance-of v2, p1, Lxv0/i$c;

    .line 101122177
    .line 101122178
    if-eqz v2, :cond_87

    .line 101122179
    .line 101122180
    const-string v2, "column"

    .line 101122181
    .line 101122182
    goto :goto_d3

    .line 101122183
    :cond_87
    instance-of v2, p1, Lxv0/i$k;

    .line 101122184
    .line 101122185
    if-eqz v2, :cond_8e

    .line 101122186
    .line 101122187
    const-string v2, "row"

    .line 101122188
    .line 101122189
    goto :goto_d3

    .line 101122190
    :cond_8e
    instance-of v2, p1, Lxv0/i$a;

    .line 101122191
    .line 101122192
    if-eqz v2, :cond_95

    .line 101122193
    .line 101122194
    const-string v2, "box"

    .line 101122195
    .line 101122196
    goto :goto_d3

    .line 101122197
    :cond_95
    instance-of v2, p1, Lxv0/i$m;

    .line 101122198
    .line 101122199
    if-eqz v2, :cond_9c

    .line 101122200
    .line 101122201
    const-string v2, "text"

    .line 101122202
    .line 101122203
    goto :goto_d3

    .line 101122204
    :cond_9c
    instance-of v2, p1, Lxv0/i$j;

    .line 101122205
    .line 101122206
    if-eqz v2, :cond_a3

    .line 101122207
    .line 101122208
    const-string v2, "richText"

    .line 101122209
    .line 101122210
    goto :goto_d3

    .line 101122211
    :cond_a3
    instance-of v2, p1, Lxv0/i$e;

    .line 101122212
    .line 101122213
    if-eqz v2, :cond_aa

    .line 101122214
    .line 101122215
    const-string v2, "image"

    .line 101122216
    .line 101122217
    goto :goto_d3

    .line 101122218
    :cond_aa
    instance-of v2, p1, Lxv0/i$l;

    .line 101122219
    .line 101122220
    if-eqz v2, :cond_b1

    .line 101122221
    .line 101122222
    const-string v2, "spacer"

    .line 101122223
    .line 101122224
    goto :goto_d3

    .line 101122225
    :cond_b1
    instance-of v2, p1, Lxv0/i$b;

    .line 101122226
    .line 101122227
    if-eqz v2, :cond_b8

    .line 101122228
    .line 101122229
    const-string v2, "clickable"

    .line 101122230
    .line 101122231
    goto :goto_d3

    .line 101122232
    :cond_b8
    instance-of v2, p1, Lxv0/i$g;

    .line 101122233
    .line 101122234
    if-eqz v2, :cond_bf

    .line 101122235
    .line 101122236
    const-string v2, "lazyColumn"

    .line 101122237
    .line 101122238
    goto :goto_d3

    .line 101122239
    :cond_bf
    instance-of v2, p1, Lxv0/i$h;

    .line 101122240
    .line 101122241
    if-eqz v2, :cond_c6

    .line 101122242
    .line 101122243
    const-string v2, "lazyRow"

    .line 101122244
    .line 101122245
    goto :goto_d3

    .line 101122246
    :cond_c6
    instance-of v2, p1, Lxv0/i$i;

    .line 101122247
    .line 101122248
    if-eqz v2, :cond_cd

    .line 101122249
    .line 101122250
    const-string v2, "lottie"

    .line 101122251
    .line 101122252
    goto :goto_d3

    .line 101122253
    :cond_cd
    instance-of v2, p1, Lxv0/i$d;

    .line 101122254
    .line 101122255
    if-eqz v2, :cond_10c

    .line 101122256
    .line 101122257
    const-string v2, "countText"

    .line 101122258
    .line 101122259
    :goto_d3
    invoke-direct {v1, v2}, Lzv0/a$e;-><init>(Ljava/lang/String;)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-static {p2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122266
    .line 101122267
    .line 101122268
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;

    .line 101122269
    .line 101122270
    invoke-direct {v0, p2, p3, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lxv0/i;)V

    .line 101122271
    .line 101122272
    .line 101122273
    const v1, -0x1a0bd991

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-static {p4, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v0

    .line 101122280
    const/4 v1, 0x6

    .line 101122281
    invoke-static {v0, p4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t0;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_68

    .line 101122289
    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122291
    .line 101122292
    .line 101122293
    goto/16 :goto_68

    .line 101122294
    .line 101122295
    :goto_f7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object p3

    .line 101122299
    if-eqz p3, :cond_10b

    .line 101122300
    .line 101122301
    new-instance p4, Lcom/bytedance/kmp/toufan/dsl/render/compose/p;

    .line 101122302
    .line 101122303
    move-object v1, p4

    .line 101122304
    move-object v2, p0

    .line 101122305
    move-object v3, p1

    .line 101122306
    move-object v4, p2

    .line 101122307
    move v6, p5

    .line 101122308
    move v7, p6

    .line 101122309
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/p;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    return-void

    .line 101122316
    :cond_10c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101122317
    .line 101122318
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122319
    .line 101122320
    .line 101122321
    throw p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    const v0, -0x62225da6

    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p6, 0x1

    .line 101122060
    const/4 v2, 0x4

    .line 101122061
    if-eqz v1, :cond_12

    .line 101122063
    or-int/lit8 v1, p5, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v1, p5, 0x6

    .line 101122068
    if-nez v1, :cond_21

    .line 101122070
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v1

    .line 101122074
    if-eqz v1, :cond_1e

    .line 101122076
    const/4 v1, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v1, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v1, p5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v1, p5

    .line 101122082
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 101122084
    if-eqz v3, :cond_29

    .line 101122086
    or-int/lit8 v1, v1, 0x30

    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v3, p5, 0x30

    .line 101122091
    if-nez v3, :cond_39

    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    move-result v3

    .line 101122097
    if-eqz v3, :cond_36

    .line 101122099
    const/16 v3, 0x20

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v3, 0x10

    .line 101122104
    :goto_38
    or-int/2addr v1, v3

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v3, p6, 0x4

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122109
    or-int/lit16 v1, v1, 0x180

    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v4, p5, 0x180

    .line 101122114
    if-nez v4, :cond_50

    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    move-result v4

    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122122
    const/16 v4, 0x100

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v4, 0x80

    .line 101122127
    :goto_4f
    or-int/2addr v1, v4

    .line 101122128
    :cond_50
    :goto_50
    and-int/lit8 v4, p6, 0x8

    .line 101122130
    if-eqz v4, :cond_57

    .line 101122132
    or-int/lit16 v1, v1, 0xc00

    .line 101122134
    goto :goto_67

    .line 101122135
    :cond_57
    and-int/lit16 v4, p5, 0xc00

    .line 101122137
    if-nez v4, :cond_67

    .line 101122139
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122142
    move-result v4

    .line 101122143
    if-eqz v4, :cond_64

    .line 101122145
    const/16 v4, 0x800

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v4, 0x400

    .line 101122150
    :goto_66
    or-int/2addr v1, v4

    .line 101122151
    :cond_67
    :goto_67
    and-int/lit16 v4, v1, 0x493

    .line 101122153
    const/16 v5, 0x492

    .line 101122155
    if-ne v4, v5, :cond_7a

    .line 101122157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122160
    move-result v4

    .line 101122161
    if-nez v4, :cond_74

    .line 101122163
    goto :goto_7a

    .line 101122164
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122167
    :cond_77
    :goto_77
    move-object v5, p3

    .line 101122168
    goto/16 :goto_10a

    .line 101122170
    :cond_7a
    :goto_7a
    const/4 v4, 0x0

    .line 101122171
    if-eqz v3, :cond_7e

    .line 101122173
    move-object p3, v4

    .line 101122174
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    move-result v3

    .line 101122178
    if-eqz v3, :cond_8a

    .line 101122180
    const/4 v3, -0x1

    .line 101122181
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderFromJson (ComposeTranslator.kt:113)"

    .line 101122183
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    :cond_8a
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122188
    new-instance v3, Lzv0/a$d;

    .line 101122190
    invoke-direct {v3, p1}, Lzv0/a$d;-><init>(Ljava/lang/String;)V

    .line 101122193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    invoke-static {p2, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122199
    const v0, 0x5dc093e6

    .line 101122202
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101122205
    and-int/lit8 v0, v1, 0xe

    .line 101122207
    const/4 v3, 0x0

    .line 101122208
    if-ne v0, v2, :cond_a4

    .line 101122210
    const/4 v0, 0x1

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    const/4 v0, 0x0

    .line 101122213
    :goto_a5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122216
    move-result-object v2

    .line 101122217
    if-nez v0, :cond_b3

    .line 101122219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122224
    move-result-object v0

    .line 101122225
    if-ne v2, v0, :cond_cd

    .line 101122227
    :cond_b3
    sget-object v0, Lyv0/a;->a:Lyv0/a;

    .line 101122229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122235
    :try_start_bb
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 101122237
    invoke-virtual {v0, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101122240
    move-result-object v0

    .line 101122241
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-static {v0}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

    .line 101122248
    move-result-object v4
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c9} :catch_c9

    .line 101122249
    :catch_c9
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    move-object v2, v4

    .line 101122253
    :cond_cd
    check-cast v2, Lxv0/i;

    .line 101122255
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101122258
    if-eqz v2, :cond_e6

    .line 101122260
    and-int/lit8 v0, v1, 0x70

    .line 101122262
    and-int/lit16 v3, v1, 0x380

    .line 101122264
    or-int/2addr v0, v3

    .line 101122265
    and-int/lit16 v1, v1, 0x1c00

    .line 101122267
    or-int v6, v0, v1

    .line 101122269
    const/4 v7, 0x0

    .line 101122270
    move-object v1, p0

    .line 101122271
    move-object v3, p2

    .line 101122272
    move-object v4, p3

    .line 101122273
    move-object v5, p4

    .line 101122274
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a(Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122277
    goto :goto_ff

    .line 101122278
    :cond_e6
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122280
    new-instance v1, Lzv0/a$c;

    .line 101122282
    invoke-direct {v1, p1}, Lzv0/a$c;-><init>(Ljava/lang/String;)V

    .line 101122285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    invoke-static {p2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122291
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 101122293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    const-string v0, "dsl-render.ComposeTranslator"

    .line 101122298
    const-string v1, "Failed to parse JSON widget"

    .line 101122300
    invoke-static {v0, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122303
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_77

    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122312
    goto/16 :goto_77

    .line 101122314
    :goto_10a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122317
    move-result-object p3

    .line 101122318
    if-eqz p3, :cond_11e

    .line 101122320
    new-instance p4, Lcom/bytedance/kmp/toufan/dsl/render/compose/o;

    .line 101122322
    move-object v1, p4

    .line 101122323
    move-object v2, p0

    .line 101122324
    move-object v3, p1

    .line 101122325
    move-object v4, p2

    .line 101122326
    move v6, p5

    .line 101122327
    move v7, p6

    .line 101122328
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/o;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 101122331
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    const v0, -0x62225da6

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object p4

    .line 101122058
    and-int/lit8 v1, p6, 0x1

    .line 101122059
    .line 101122060
    const/4 v2, 0x4

    .line 101122061
    if-eqz v1, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v1, p5, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v1, p5, 0x6

    .line 101122067
    .line 101122068
    if-nez v1, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v1

    .line 101122074
    if-eqz v1, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v1, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v1, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v1, p5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v1, p5

    .line 101122082
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 101122083
    .line 101122084
    if-eqz v3, :cond_29

    .line 101122085
    .line 101122086
    or-int/lit8 v1, v1, 0x30

    .line 101122087
    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v3, p5, 0x30

    .line 101122090
    .line 101122091
    if-nez v3, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v3

    .line 101122097
    if-eqz v3, :cond_36

    .line 101122098
    .line 101122099
    const/16 v3, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v3, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v1, v3

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v3, p6, 0x4

    .line 101122106
    .line 101122107
    if-eqz v3, :cond_40

    .line 101122108
    .line 101122109
    or-int/lit16 v1, v1, 0x180

    .line 101122110
    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v4, p5, 0x180

    .line 101122113
    .line 101122114
    if-nez v4, :cond_50

    .line 101122115
    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v4

    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122121
    .line 101122122
    const/16 v4, 0x100

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v4, 0x80

    .line 101122126
    .line 101122127
    :goto_4f
    or-int/2addr v1, v4

    .line 101122128
    :cond_50
    :goto_50
    and-int/lit8 v4, p6, 0x8

    .line 101122129
    .line 101122130
    if-eqz v4, :cond_57

    .line 101122131
    .line 101122132
    or-int/lit16 v1, v1, 0xc00

    .line 101122133
    .line 101122134
    goto :goto_67

    .line 101122135
    :cond_57
    and-int/lit16 v4, p5, 0xc00

    .line 101122136
    .line 101122137
    if-nez v4, :cond_67

    .line 101122138
    .line 101122139
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v4

    .line 101122143
    if-eqz v4, :cond_64

    .line 101122144
    .line 101122145
    const/16 v4, 0x800

    .line 101122146
    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v4, 0x400

    .line 101122149
    .line 101122150
    :goto_66
    or-int/2addr v1, v4

    .line 101122151
    :cond_67
    :goto_67
    and-int/lit16 v4, v1, 0x493

    .line 101122152
    .line 101122153
    const/16 v5, 0x492

    .line 101122154
    .line 101122155
    if-ne v4, v5, :cond_7a

    .line 101122156
    .line 101122157
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v4

    .line 101122161
    if-nez v4, :cond_74

    .line 101122162
    .line 101122163
    goto :goto_7a

    .line 101122164
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    :goto_77
    move-object v5, p3

    .line 101122168
    goto/16 :goto_10a

    .line 101122169
    .line 101122170
    :cond_7a
    :goto_7a
    const/4 v4, 0x0

    .line 101122171
    if-eqz v3, :cond_7e

    .line 101122172
    .line 101122173
    move-object p3, v4

    .line 101122174
    :cond_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v3

    .line 101122178
    if-eqz v3, :cond_8a

    .line 101122179
    .line 101122180
    const/4 v3, -0x1

    .line 101122181
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderFromJson (ComposeTranslator.kt:113)"

    .line 101122182
    .line 101122183
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122187
    .line 101122188
    new-instance v3, Lzv0/a$d;

    .line 101122189
    .line 101122190
    invoke-direct {v3, p1}, Lzv0/a$d;-><init>(Ljava/lang/String;)V

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-static {p2, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122197
    .line 101122198
    .line 101122199
    const v0, 0x5dc093e6

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101122203
    .line 101122204
    .line 101122205
    and-int/lit8 v0, v1, 0xe

    .line 101122206
    .line 101122207
    const/4 v3, 0x0

    .line 101122208
    if-ne v0, v2, :cond_a4

    .line 101122209
    .line 101122210
    const/4 v0, 0x1

    .line 101122211
    goto :goto_a5

    .line 101122212
    :cond_a4
    const/4 v0, 0x0

    .line 101122213
    :goto_a5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v2

    .line 101122217
    if-nez v0, :cond_b3

    .line 101122218
    .line 101122219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122220
    .line 101122221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    if-ne v2, v0, :cond_cd

    .line 101122226
    .line 101122227
    :cond_b3
    sget-object v0, Lyv0/a;->a:Lyv0/a;

    .line 101122228
    .line 101122229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122233
    .line 101122234
    .line 101122235
    :try_start_bb
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 101122236
    .line 101122237
    invoke-virtual {v0, p1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v0

    .line 101122241
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-static {v0}, Lyv0/a;->m(Lkotlinx/serialization/json/JsonObject;)Lxv0/i;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v4
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c9} :catch_c9

    .line 101122249
    :catch_c9
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    .line 101122251
    .line 101122252
    move-object v2, v4

    .line 101122253
    :cond_cd
    check-cast v2, Lxv0/i;

    .line 101122254
    .line 101122255
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101122256
    .line 101122257
    .line 101122258
    if-eqz v2, :cond_e6

    .line 101122259
    .line 101122260
    and-int/lit8 v0, v1, 0x70

    .line 101122261
    .line 101122262
    and-int/lit16 v3, v1, 0x380

    .line 101122263
    .line 101122264
    or-int/2addr v0, v3

    .line 101122265
    and-int/lit16 v1, v1, 0x1c00

    .line 101122266
    .line 101122267
    or-int v6, v0, v1

    .line 101122268
    .line 101122269
    const/4 v7, 0x0

    .line 101122270
    move-object v1, p0

    .line 101122271
    move-object v3, p2

    .line 101122272
    move-object v4, p3

    .line 101122273
    move-object v5, p4

    .line 101122274
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u;->a(Lxv0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122275
    .line 101122276
    .line 101122277
    goto :goto_ff

    .line 101122278
    :cond_e6
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 101122279
    .line 101122280
    new-instance v1, Lzv0/a$c;

    .line 101122281
    .line 101122282
    invoke-direct {v1, p1}, Lzv0/a$c;-><init>(Ljava/lang/String;)V

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    invoke-static {p2, v1}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 101122289
    .line 101122290
    .line 101122291
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 101122292
    .line 101122293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122294
    .line 101122295
    .line 101122296
    const-string v0, "dsl-render.ComposeTranslator"

    .line 101122297
    .line 101122298
    const-string v1, "Failed to parse JSON widget"

    .line 101122299
    .line 101122300
    invoke-static {v0, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122301
    .line 101122302
    .line 101122303
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v0

    .line 101122307
    if-eqz v0, :cond_77

    .line 101122308
    .line 101122309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122310
    .line 101122311
    .line 101122312
    goto/16 :goto_77

    .line 101122313
    .line 101122314
    :goto_10a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122315
    .line 101122316
    .line 101122317
    move-result-object p3

    .line 101122318
    if-eqz p3, :cond_11e

    .line 101122319
    .line 101122320
    new-instance p4, Lcom/bytedance/kmp/toufan/dsl/render/compose/o;

    .line 101122321
    .line 101122322
    move-object v1, p4

    .line 101122323
    move-object v2, p0

    .line 101122324
    move-object v3, p1

    .line 101122325
    move-object v4, p2

    .line 101122326
    move v6, p5

    .line 101122327
    move v7, p6

    .line 101122328
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/o;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    .line 101122333
    .line 101122334
    :cond_11e
    return-void
.end method


.method public final c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, -0x7a9213b

    .line 50724871
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p2

    .line 50724875
    and-int/lit8 v1, p3, 0x6

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    if-nez v1, :cond_24

    .line 50724880
    and-int/lit8 v1, p3, 0x8

    .line 50724882
    if-nez v1, :cond_19

    .line 50724884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v1

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    move-result v1

    .line 50724893
    :goto_1d
    if-eqz v1, :cond_21

    .line 50724895
    const/4 v1, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v1, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v1, p3

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v1, p3

    .line 50724901
    :goto_25
    and-int/lit8 v3, v1, 0x3

    .line 50724903
    if-ne v3, v2, :cond_34

    .line 50724905
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-nez v2, :cond_30

    .line 50724911
    goto :goto_34

    .line 50724912
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724915
    goto :goto_7c

    .line 50724916
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_40

    .line 50724922
    const/4 v2, -0x1

    .line 50724923
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderNode (ComposeTranslator.kt:135)"

    .line 50724925
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    :cond_40
    invoke-interface {p1}, Lxv0/i;->e()Z

    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_5e

    .line 50724934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724943
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_5d

    .line 50724949
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q;

    .line 50724951
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50724954
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724957
    :cond_5d
    return-void

    .line 50724958
    :cond_5e
    invoke-interface {p1}, Lxv0/i;->b()Lxv0/d;

    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$b;

    .line 50724964
    invoke-direct {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$b;-><init>(Lxv0/i;)V

    .line 50724967
    const v2, 0x5e52e075

    .line 50724970
    invoke-static {p2, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724973
    move-result-object v1

    .line 50724974
    const/16 v2, 0x30

    .line 50724976
    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a(Lxv0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_7c

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724991
    move-result-object p2

    .line 50724992
    if-eqz p2, :cond_8a

    .line 50724994
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/r;

    .line 50724996
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/r;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50724999
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, -0x7a9213b

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    and-int/lit8 v1, p3, 0x6

    .line 50724876
    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    if-nez v1, :cond_24

    .line 50724879
    .line 50724880
    and-int/lit8 v1, p3, 0x8

    .line 50724881
    .line 50724882
    if-nez v1, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v1

    .line 50724893
    :goto_1d
    if-eqz v1, :cond_21

    .line 50724894
    .line 50724895
    const/4 v1, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v1, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v1, p3

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v1, p3

    .line 50724901
    :goto_25
    and-int/lit8 v3, v1, 0x3

    .line 50724902
    .line 50724903
    if-ne v3, v2, :cond_34

    .line 50724904
    .line 50724905
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-nez v2, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_34

    .line 50724912
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724913
    .line 50724914
    .line 50724915
    goto :goto_7c

    .line 50724916
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    if-eqz v2, :cond_40

    .line 50724921
    .line 50724922
    const/4 v2, -0x1

    .line 50724923
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderNode (ComposeTranslator.kt:135)"

    .line 50724924
    .line 50724925
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-interface {p1}, Lxv0/i;->e()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_5e

    .line 50724933
    .line 50724934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v0

    .line 50724938
    if-eqz v0, :cond_4f

    .line 50724939
    .line 50724940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    if-eqz p2, :cond_5d

    .line 50724948
    .line 50724949
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q;

    .line 50724950
    .line 50724951
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    return-void

    .line 50724958
    :cond_5e
    invoke-interface {p1}, Lxv0/i;->b()Lxv0/d;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$b;

    .line 50724963
    .line 50724964
    invoke-direct {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$b;-><init>(Lxv0/i;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const v2, 0x5e52e075

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p2, v2, v1}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    const/16 v2, 0x30

    .line 50724975
    .line 50724976
    invoke-static {v0, v1, p2, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a(Lxv0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_7c

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    :goto_7c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    if-eqz p2, :cond_8a

    .line 50724993
    .line 50724994
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/r;

    .line 50724995
    .line 50724996
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/r;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    return-void
.end method


.method public final d(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50790400
    const v0, 0x45ad6558

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_20

    .line 50790412
    and-int/lit8 v1, p3, 0x8

    .line 50790414
    if-nez v1, :cond_15

    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_19

    .line 50790421
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790424
    move-result v1

    .line 50790425
    :goto_19
    if-eqz v1, :cond_1d

    .line 50790427
    const/4 v1, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr v1, p3

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move v1, p3

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50790435
    if-ne v3, v2, :cond_31

    .line 50790437
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790440
    move-result v2

    .line 50790441
    if-nez v2, :cond_2c

    .line 50790443
    goto :goto_31

    .line 50790444
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790447
    goto/16 :goto_13c

    .line 50790449
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_3d

    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderNodeContent (ComposeTranslator.kt:145)"

    .line 50790458
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    instance-of v0, p1, Lxv0/i$c;

    .line 50790463
    const/4 v1, 0x0

    .line 50790464
    if-eqz v0, :cond_53

    .line 50790466
    const v0, 0x590e5153

    .line 50790469
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790472
    move-object v0, p1

    .line 50790473
    check-cast v0, Lxv0/i$c;

    .line 50790475
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c(Lxv0/i$c;Landroidx/compose/runtime/Composer;I)V

    .line 50790478
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790481
    goto/16 :goto_133

    .line 50790483
    :cond_53
    instance-of v0, p1, Lxv0/i$k;

    .line 50790485
    if-eqz v0, :cond_68

    .line 50790487
    const v0, 0x590e5770

    .line 50790490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790493
    move-object v0, p1

    .line 50790494
    check-cast v0, Lxv0/i$k;

    .line 50790496
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->h(Lxv0/i$k;Landroidx/compose/runtime/Composer;I)V

    .line 50790499
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790502
    goto/16 :goto_133

    .line 50790504
    :cond_68
    instance-of v0, p1, Lxv0/i$a;

    .line 50790506
    if-eqz v0, :cond_7d

    .line 50790508
    const v0, 0x590e5d30

    .line 50790511
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790514
    move-object v0, p1

    .line 50790515
    check-cast v0, Lxv0/i$a;

    .line 50790517
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a(Lxv0/i$a;Landroidx/compose/runtime/Composer;I)V

    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790523
    goto/16 :goto_133

    .line 50790525
    :cond_7d
    instance-of v0, p1, Lxv0/i$m;

    .line 50790527
    if-eqz v0, :cond_92

    .line 50790529
    const v0, 0x590e6311

    .line 50790532
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790535
    move-object v0, p1

    .line 50790536
    check-cast v0, Lxv0/i$m;

    .line 50790538
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->k(Lxv0/i$m;Landroidx/compose/runtime/Composer;I)V

    .line 50790541
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790544
    goto/16 :goto_133

    .line 50790546
    :cond_92
    instance-of v0, p1, Lxv0/i$j;

    .line 50790548
    if-eqz v0, :cond_a7

    .line 50790550
    const v0, 0x590e6995

    .line 50790553
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790556
    move-object v0, p1

    .line 50790557
    check-cast v0, Lxv0/i$j;

    .line 50790559
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->g(Lxv0/i$j;Landroidx/compose/runtime/Composer;I)V

    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790565
    goto/16 :goto_133

    .line 50790567
    :cond_a7
    instance-of v0, p1, Lxv0/i$e;

    .line 50790569
    if-eqz v0, :cond_bc

    .line 50790571
    const v0, 0x590e7032

    .line 50790574
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790577
    move-object v0, p1

    .line 50790578
    check-cast v0, Lxv0/i$e;

    .line 50790580
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->f(Lxv0/i$e;Landroidx/compose/runtime/Composer;I)V

    .line 50790583
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790586
    goto/16 :goto_133

    .line 50790588
    :cond_bc
    instance-of v0, p1, Lxv0/i$l;

    .line 50790590
    if-eqz v0, :cond_d0

    .line 50790592
    const v0, 0x590e7693

    .line 50790595
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790598
    move-object v0, p1

    .line 50790599
    check-cast v0, Lxv0/i$l;

    .line 50790601
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->j(Lxv0/i$l;Landroidx/compose/runtime/Composer;I)V

    .line 50790604
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790607
    goto :goto_133

    .line 50790608
    :cond_d0
    instance-of v0, p1, Lxv0/i$b;

    .line 50790610
    if-eqz v0, :cond_e4

    .line 50790612
    const v0, 0x590e7d76

    .line 50790615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790618
    move-object v0, p1

    .line 50790619
    check-cast v0, Lxv0/i$b;

    .line 50790621
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b(Lxv0/i$b;Landroidx/compose/runtime/Composer;I)V

    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790627
    goto :goto_133

    .line 50790628
    :cond_e4
    instance-of v0, p1, Lxv0/i$g;

    .line 50790630
    if-eqz v0, :cond_f8

    .line 50790632
    const v0, 0x590e84d7

    .line 50790635
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790638
    move-object v0, p1

    .line 50790639
    check-cast v0, Lxv0/i$g;

    .line 50790641
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/LazyColumnNodeKt;->a(Lxv0/i$g;Landroidx/compose/runtime/Composer;I)V

    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790647
    goto :goto_133

    .line 50790648
    :cond_f8
    instance-of v0, p1, Lxv0/i$h;

    .line 50790650
    if-eqz v0, :cond_10c

    .line 50790652
    const v0, 0x590e8bf4

    .line 50790655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790658
    move-object v0, p1

    .line 50790659
    check-cast v0, Lxv0/i$h;

    .line 50790661
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/LazyRowNodeKt;->a(Lxv0/i$h;Landroidx/compose/runtime/Composer;I)V

    .line 50790664
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790667
    goto :goto_133

    .line 50790668
    :cond_10c
    instance-of v0, p1, Lxv0/i$i;

    .line 50790670
    if-eqz v0, :cond_120

    .line 50790672
    const v0, 0x590e9293

    .line 50790675
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790678
    move-object v0, p1

    .line 50790679
    check-cast v0, Lxv0/i$i;

    .line 50790681
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/u;->a(Lxv0/i$i;Landroidx/compose/runtime/Composer;I)V

    .line 50790684
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790687
    goto :goto_133

    .line 50790688
    :cond_120
    instance-of v0, p1, Lxv0/i$d;

    .line 50790690
    if-eqz v0, :cond_14b

    .line 50790692
    const v0, 0x590e9976

    .line 50790695
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790698
    move-object v0, p1

    .line 50790699
    check-cast v0, Lxv0/i$d;

    .line 50790701
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->e(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V

    .line 50790704
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790707
    :goto_133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790710
    move-result v0

    .line 50790711
    if-eqz v0, :cond_13c

    .line 50790713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790716
    :cond_13c
    :goto_13c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790719
    move-result-object p2

    .line 50790720
    if-eqz p2, :cond_14a

    .line 50790722
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/s;

    .line 50790724
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/s;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50790727
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790730
    :cond_14a
    return-void

    .line 50790731
    :cond_14b
    const p1, 0x590e4df0

    .line 50790734
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790740
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790742
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790745
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lxv0/i;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50790400
    const v0, 0x45ad6558

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_20

    .line 50790411
    .line 50790412
    and-int/lit8 v1, p3, 0x8

    .line 50790413
    .line 50790414
    if-nez v1, :cond_15

    .line 50790415
    .line 50790416
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    goto :goto_19

    .line 50790421
    :cond_15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    :goto_19
    if-eqz v1, :cond_1d

    .line 50790426
    .line 50790427
    const/4 v1, 0x4

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    const/4 v1, 0x2

    .line 50790430
    :goto_1e
    or-int/2addr v1, p3

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move v1, p3

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x3

    .line 50790434
    .line 50790435
    if-ne v3, v2, :cond_31

    .line 50790436
    .line 50790437
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v2

    .line 50790441
    if-nez v2, :cond_2c

    .line 50790442
    .line 50790443
    goto :goto_31

    .line 50790444
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_13c

    .line 50790448
    .line 50790449
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v2

    .line 50790453
    if-eqz v2, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.RenderNodeContent (ComposeTranslator.kt:145)"

    .line 50790457
    .line 50790458
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    instance-of v0, p1, Lxv0/i$c;

    .line 50790462
    .line 50790463
    const/4 v1, 0x0

    .line 50790464
    if-eqz v0, :cond_53

    .line 50790465
    .line 50790466
    const v0, 0x590e5153

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790470
    .line 50790471
    .line 50790472
    move-object v0, p1

    .line 50790473
    check-cast v0, Lxv0/i$c;

    .line 50790474
    .line 50790475
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->c(Lxv0/i$c;Landroidx/compose/runtime/Composer;I)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790479
    .line 50790480
    .line 50790481
    goto/16 :goto_133

    .line 50790482
    .line 50790483
    :cond_53
    instance-of v0, p1, Lxv0/i$k;

    .line 50790484
    .line 50790485
    if-eqz v0, :cond_68

    .line 50790486
    .line 50790487
    const v0, 0x590e5770

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790491
    .line 50790492
    .line 50790493
    move-object v0, p1

    .line 50790494
    check-cast v0, Lxv0/i$k;

    .line 50790495
    .line 50790496
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->h(Lxv0/i$k;Landroidx/compose/runtime/Composer;I)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790500
    .line 50790501
    .line 50790502
    goto/16 :goto_133

    .line 50790503
    .line 50790504
    :cond_68
    instance-of v0, p1, Lxv0/i$a;

    .line 50790505
    .line 50790506
    if-eqz v0, :cond_7d

    .line 50790507
    .line 50790508
    const v0, 0x590e5d30

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790512
    .line 50790513
    .line 50790514
    move-object v0, p1

    .line 50790515
    check-cast v0, Lxv0/i$a;

    .line 50790516
    .line 50790517
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a(Lxv0/i$a;Landroidx/compose/runtime/Composer;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790521
    .line 50790522
    .line 50790523
    goto/16 :goto_133

    .line 50790524
    .line 50790525
    :cond_7d
    instance-of v0, p1, Lxv0/i$m;

    .line 50790526
    .line 50790527
    if-eqz v0, :cond_92

    .line 50790528
    .line 50790529
    const v0, 0x590e6311

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    move-object v0, p1

    .line 50790536
    check-cast v0, Lxv0/i$m;

    .line 50790537
    .line 50790538
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->k(Lxv0/i$m;Landroidx/compose/runtime/Composer;I)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790542
    .line 50790543
    .line 50790544
    goto/16 :goto_133

    .line 50790545
    .line 50790546
    :cond_92
    instance-of v0, p1, Lxv0/i$j;

    .line 50790547
    .line 50790548
    if-eqz v0, :cond_a7

    .line 50790549
    .line 50790550
    const v0, 0x590e6995

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790554
    .line 50790555
    .line 50790556
    move-object v0, p1

    .line 50790557
    check-cast v0, Lxv0/i$j;

    .line 50790558
    .line 50790559
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->g(Lxv0/i$j;Landroidx/compose/runtime/Composer;I)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790563
    .line 50790564
    .line 50790565
    goto/16 :goto_133

    .line 50790566
    .line 50790567
    :cond_a7
    instance-of v0, p1, Lxv0/i$e;

    .line 50790568
    .line 50790569
    if-eqz v0, :cond_bc

    .line 50790570
    .line 50790571
    const v0, 0x590e7032

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    move-object v0, p1

    .line 50790578
    check-cast v0, Lxv0/i$e;

    .line 50790579
    .line 50790580
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->f(Lxv0/i$e;Landroidx/compose/runtime/Composer;I)V

    .line 50790581
    .line 50790582
    .line 50790583
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790584
    .line 50790585
    .line 50790586
    goto/16 :goto_133

    .line 50790587
    .line 50790588
    :cond_bc
    instance-of v0, p1, Lxv0/i$l;

    .line 50790589
    .line 50790590
    if-eqz v0, :cond_d0

    .line 50790591
    .line 50790592
    const v0, 0x590e7693

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    move-object v0, p1

    .line 50790599
    check-cast v0, Lxv0/i$l;

    .line 50790600
    .line 50790601
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->j(Lxv0/i$l;Landroidx/compose/runtime/Composer;I)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_133

    .line 50790608
    :cond_d0
    instance-of v0, p1, Lxv0/i$b;

    .line 50790609
    .line 50790610
    if-eqz v0, :cond_e4

    .line 50790611
    .line 50790612
    const v0, 0x590e7d76

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    move-object v0, p1

    .line 50790619
    check-cast v0, Lxv0/i$b;

    .line 50790620
    .line 50790621
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b(Lxv0/i$b;Landroidx/compose/runtime/Composer;I)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790625
    .line 50790626
    .line 50790627
    goto :goto_133

    .line 50790628
    :cond_e4
    instance-of v0, p1, Lxv0/i$g;

    .line 50790629
    .line 50790630
    if-eqz v0, :cond_f8

    .line 50790631
    .line 50790632
    const v0, 0x590e84d7

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    move-object v0, p1

    .line 50790639
    check-cast v0, Lxv0/i$g;

    .line 50790640
    .line 50790641
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/LazyColumnNodeKt;->a(Lxv0/i$g;Landroidx/compose/runtime/Composer;I)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_133

    .line 50790648
    :cond_f8
    instance-of v0, p1, Lxv0/i$h;

    .line 50790649
    .line 50790650
    if-eqz v0, :cond_10c

    .line 50790651
    .line 50790652
    const v0, 0x590e8bf4

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    move-object v0, p1

    .line 50790659
    check-cast v0, Lxv0/i$h;

    .line 50790660
    .line 50790661
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/LazyRowNodeKt;->a(Lxv0/i$h;Landroidx/compose/runtime/Composer;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_133

    .line 50790668
    :cond_10c
    instance-of v0, p1, Lxv0/i$i;

    .line 50790669
    .line 50790670
    if-eqz v0, :cond_120

    .line 50790671
    .line 50790672
    const v0, 0x590e9293

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    move-object v0, p1

    .line 50790679
    check-cast v0, Lxv0/i$i;

    .line 50790680
    .line 50790681
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/u;->a(Lxv0/i$i;Landroidx/compose/runtime/Composer;I)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_133

    .line 50790688
    :cond_120
    instance-of v0, p1, Lxv0/i$d;

    .line 50790689
    .line 50790690
    if-eqz v0, :cond_14b

    .line 50790691
    .line 50790692
    const v0, 0x590e9976

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790696
    .line 50790697
    .line 50790698
    move-object v0, p1

    .line 50790699
    check-cast v0, Lxv0/i$d;

    .line 50790700
    .line 50790701
    invoke-static {v0, p2, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->e(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790705
    .line 50790706
    .line 50790707
    :goto_133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v0

    .line 50790711
    if-eqz v0, :cond_13c

    .line 50790712
    .line 50790713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    :goto_13c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p2

    .line 50790720
    if-eqz p2, :cond_14a

    .line 50790721
    .line 50790722
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/s;

    .line 50790723
    .line 50790724
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/s;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/u;Lxv0/i;I)V

    .line 50790725
    .line 50790726
    .line 50790727
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    return-void

    .line 50790731
    :cond_14b
    const p1, 0x590e4df0

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790738
    .line 50790739
    .line 50790740
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790741
    .line 50790742
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790743
    .line 50790744
    .line 50790745
    throw p1
.end method


