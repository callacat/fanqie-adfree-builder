.class public final Lxd5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96bab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 10

    .prologue
    .line 67436544
    const v0, 0x21494ad3

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436561
    if-nez v3, :cond_1e

    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_59

    .line 67436591
    if-eqz v1, :cond_33

    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.ProfileTabCommonBottomSpacer (ProfileTabListDecoration.kt:26)"

    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436607
    :cond_3f
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67436610
    move-result-object v0

    .line 67436611
    const/16 v1, 0x10

    .line 67436613
    int-to-float v1, v1

    .line 67436614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436616
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436626
    move-result v0

    .line 67436627
    if-eqz v0, :cond_5c

    .line 67436629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436632
    goto :goto_5c

    .line 67436633
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436636
    :cond_5c
    :goto_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436639
    move-result-object p2

    .line 67436640
    if-eqz p2, :cond_6a

    .line 67436642
    new-instance v0, Lxd5/e;

    .line 67436644
    invoke-direct {v0, p0, p1, p3}, Lxd5/e;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436647
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436650
    :cond_6a
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 16

    .prologue
    .line 67502080
    const v0, 0x56c8171b    # 1.10000781E14f

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
    if-eqz v2, :cond_77

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
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.ProfileTabCommonDivider (ProfileTabListDecoration.kt:15)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    const/16 v0, 0x10

    .line 67502145
    int-to-float v9, v0

    .line 67502146
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67502148
    const/4 v8, 0x0

    .line 67502149
    const/4 v10, 0x0

    .line 67502150
    const/16 v11, 0xa

    .line 67502152
    move-object v6, p3

    .line 67502153
    move v7, v9

    .line 67502154
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502157
    move-result-object v0

    .line 67502158
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502161
    move-result-object v0

    .line 67502162
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67502164
    double-to-float v1, v1

    .line 67502165
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502168
    move-result-object v0

    .line 67502169
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502177
    move-result-object v1

    .line 67502178
    invoke-interface {v1}, Lag5/k;->c()J

    .line 67502181
    move-result-wide v1

    .line 67502182
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502185
    move-result-object v0

    .line 67502186
    invoke-static {v0, p2, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502192
    move-result v0

    .line 67502193
    if-eqz v0, :cond_7a

    .line 67502195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502198
    goto :goto_7a

    .line 67502199
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502202
    :cond_7a
    :goto_7a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502205
    move-result-object p2

    .line 67502206
    if-eqz p2, :cond_88

    .line 67502208
    new-instance v0, Lxd5/f;

    .line 67502210
    invoke-direct {v0, p0, p1, p3}, Lxd5/f;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502213
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502216
    :cond_88
    return-void
.end method
