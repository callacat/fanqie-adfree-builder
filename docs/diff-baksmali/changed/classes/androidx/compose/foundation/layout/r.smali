## classes/androidx/compose/foundation/layout/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a754

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 196616
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 196623
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 196630
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V

    .line 196633
    sput-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a754

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 196615
    .line 196616
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 196622
    .line 196623
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 196629
    .line 196630
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502086
    const-string v0, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)"

    .line 67502088
    const v1, -0x31efee4e

    .line 67502091
    const/4 v2, -0x1

    .line 67502092
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502095
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67502102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502105
    move-result v0

    .line 67502106
    if-eqz v0, :cond_35

    .line 67502108
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67502115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502118
    move-result v0

    .line 67502119
    if-eqz v0, :cond_35

    .line 67502121
    const p0, -0x4000d2b7

    .line 67502124
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502130
    sget-object p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67502132
    goto :goto_83

    .line 67502133
    :cond_35
    const v0, -0x40000c00    # -1.9996338f

    .line 67502136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502139
    and-int/lit8 v0, p3, 0xe

    .line 67502141
    xor-int/lit8 v0, v0, 0x6

    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    const/4 v2, 0x0

    .line 67502145
    const/4 v3, 0x4

    .line 67502146
    if-le v0, v3, :cond_4a

    .line 67502148
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502151
    move-result v0

    .line 67502152
    if-nez v0, :cond_4e

    .line 67502154
    :cond_4a
    and-int/lit8 v0, p3, 0x6

    .line 67502156
    if-ne v0, v3, :cond_50

    .line 67502158
    :cond_4e
    const/4 v0, 0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 v0, 0x0

    .line 67502161
    :goto_51
    and-int/lit8 v3, p3, 0x70

    .line 67502163
    xor-int/lit8 v3, v3, 0x30

    .line 67502165
    const/16 v4, 0x20

    .line 67502167
    if-le v3, v4, :cond_5f

    .line 67502169
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502172
    move-result v3

    .line 67502173
    if-nez v3, :cond_65

    .line 67502175
    :cond_5f
    and-int/lit8 p3, p3, 0x30

    .line 67502177
    if-ne p3, v4, :cond_64

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v1, 0x0

    .line 67502181
    :cond_65
    :goto_65
    or-int p3, v0, v1

    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502186
    move-result-object v0

    .line 67502187
    if-nez p3, :cond_75

    .line 67502189
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502191
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502194
    move-result-object p3

    .line 67502195
    if-ne v0, p3, :cond_7d

    .line 67502197
    :cond_75
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 67502199
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V

    .line 67502202
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502205
    :cond_7d
    move-object p0, v0

    .line 67502206
    check-cast p0, Landroidx/compose/foundation/layout/s;

    .line 67502208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502211
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result p1

    .line 67502215
    if-eqz p1, :cond_8c

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    :cond_8c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_f

    .line 67502085
    .line 67502086
    const-string v0, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)"

    .line 67502087
    .line 67502088
    const v1, -0x31efee4e

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v2, -0x1

    .line 67502092
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502093
    .line 67502094
    .line 67502095
    :cond_f
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67502096
    .line 67502097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    .line 67502099
    .line 67502100
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67502101
    .line 67502102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v0

    .line 67502106
    if-eqz v0, :cond_35

    .line 67502107
    .line 67502108
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502109
    .line 67502110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    .line 67502112
    .line 67502113
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67502114
    .line 67502115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v0

    .line 67502119
    if-eqz v0, :cond_35

    .line 67502120
    .line 67502121
    const p0, -0x4000d2b7

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502128
    .line 67502129
    .line 67502130
    sget-object p0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/s;

    .line 67502131
    .line 67502132
    goto :goto_83

    .line 67502133
    :cond_35
    const v0, -0x40000c00    # -1.9996338f

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502137
    .line 67502138
    .line 67502139
    and-int/lit8 v0, p3, 0xe

    .line 67502140
    .line 67502141
    xor-int/lit8 v0, v0, 0x6

    .line 67502142
    .line 67502143
    const/4 v1, 0x1

    .line 67502144
    const/4 v2, 0x0

    .line 67502145
    const/4 v3, 0x4

    .line 67502146
    if-le v0, v3, :cond_4a

    .line 67502147
    .line 67502148
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v0

    .line 67502152
    if-nez v0, :cond_4e

    .line 67502153
    .line 67502154
    :cond_4a
    and-int/lit8 v0, p3, 0x6

    .line 67502155
    .line 67502156
    if-ne v0, v3, :cond_50

    .line 67502157
    .line 67502158
    :cond_4e
    const/4 v0, 0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 v0, 0x0

    .line 67502161
    :goto_51
    and-int/lit8 v3, p3, 0x70

    .line 67502162
    .line 67502163
    xor-int/lit8 v3, v3, 0x30

    .line 67502164
    .line 67502165
    const/16 v4, 0x20

    .line 67502166
    .line 67502167
    if-le v3, v4, :cond_5f

    .line 67502168
    .line 67502169
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v3

    .line 67502173
    if-nez v3, :cond_65

    .line 67502174
    .line 67502175
    :cond_5f
    and-int/lit8 p3, p3, 0x30

    .line 67502176
    .line 67502177
    if-ne p3, v4, :cond_64

    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    const/4 v1, 0x0

    .line 67502181
    :cond_65
    :goto_65
    or-int p3, v0, v1

    .line 67502182
    .line 67502183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    if-nez p3, :cond_75

    .line 67502188
    .line 67502189
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502190
    .line 67502191
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p3

    .line 67502195
    if-ne v0, p3, :cond_7d

    .line 67502196
    .line 67502197
    :cond_75
    new-instance v0, Landroidx/compose/foundation/layout/s;

    .line 67502198
    .line 67502199
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/s;-><init>(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502203
    .line 67502204
    .line 67502205
    :cond_7d
    move-object p0, v0

    .line 67502206
    check-cast p0, Landroidx/compose/foundation/layout/s;

    .line 67502207
    .line 67502208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502209
    .line 67502210
    .line 67502211
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p1

    .line 67502215
    if-eqz p1, :cond_8c

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-object p0
.end method


