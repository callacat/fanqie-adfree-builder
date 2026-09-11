## classes20/oj2/m0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loj2/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Loj2/b2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lgo2/b0;-><init>()V

    .line 16842755
    iput-object p1, p0, Loj2/m0$d;->a:Loj2/b2;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj2/b2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lgo2/b0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Loj2/m0$d;->a:Loj2/b2;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x3a22624b

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.VideoDanmakuPresetTextViewThemeConfig.dimColor (VideoDanmakuPublishDialog.kt:1165)"

    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882130
    :cond_12
    iget-object p2, p0, Loj2/m0$d;->a:Loj2/b2;

    .line 33882132
    if-eqz p2, :cond_24

    .line 33882134
    invoke-virtual {p2}, Loj2/b2;->h()I

    .line 33882137
    move-result p2

    .line 33882138
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882141
    move-result-wide v0

    .line 33882142
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33882144
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    if-nez p2, :cond_36

    .line 33882151
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Lfc2/i;->H()J

    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882168
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 33882112
    const v0, -0x3a22624b

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
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.VideoDanmakuPresetTextViewThemeConfig.dimColor (VideoDanmakuPublishDialog.kt:1165)"

    .line 33882126
    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    iget-object p2, p0, Loj2/m0$d;->a:Loj2/b2;

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_24

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Loj2/b2;->h()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v0

    .line 33882142
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 33882143
    .line 33882144
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    :goto_25
    if-nez p2, :cond_36

    .line 33882150
    .line 33882151
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-static {p1, p2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-interface {p2}, Lfc2/i;->H()J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v0

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    iget-wide v0, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882167
    .line 33882168
    :goto_38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-wide v0
.end method


