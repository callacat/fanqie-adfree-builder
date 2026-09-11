## classes5/com/dragon/read/kmp/community/template/component/w1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/v1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/v1;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96e20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/v1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/template/component/v1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/m1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x66ceabeb

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502116
    const/16 v2, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502124
    const/16 v3, 0x12

    .line 67502126
    if-eq v2, v3, :cond_32

    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67502133
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_94

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.community.template.component.BackInterceptProvider (BackProvider.kt:14)"

    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const v0, 0x4c5de2

    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502157
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502160
    move-result v0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v0, :cond_5f

    .line 67502167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502172
    move-result-object v0

    .line 67502173
    if-ne v2, v0, :cond_67

    .line 67502175
    :cond_5f
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/t1;

    .line 67502177
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/template/component/t1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;)V

    .line 67502180
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502183
    :cond_67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502188
    and-int/lit8 v0, v1, 0xe

    .line 67502190
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502193
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 67502195
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502198
    move-result-object v0

    .line 67502199
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/w1$a;

    .line 67502201
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/w1$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502204
    const v2, 0x3cf3f0ab

    .line 67502207
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502210
    move-result-object v1

    .line 67502211
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67502213
    or-int/lit8 v2, v2, 0x30

    .line 67502215
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502234
    move-result-object p2

    .line 67502235
    if-eqz p2, :cond_a5

    .line 67502237
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/u1;

    .line 67502239
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/template/component/u1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;I)V

    .line 67502242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502245
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/m1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x66ceabeb

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v3, 0x12

    .line 67502125
    .line 67502126
    if-eq v2, v3, :cond_32

    .line 67502127
    .line 67502128
    const/4 v2, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v2, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67502132
    .line 67502133
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_94

    .line 67502138
    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502144
    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.community.template.component.BackInterceptProvider (BackProvider.kt:14)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const v0, 0x4c5de2

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v0, :cond_5f

    .line 67502166
    .line 67502167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    if-ne v2, v0, :cond_67

    .line 67502174
    .line 67502175
    :cond_5f
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/t1;

    .line 67502176
    .line 67502177
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/community/template/component/t1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;)V

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    :cond_67
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502184
    .line 67502185
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502186
    .line 67502187
    .line 67502188
    and-int/lit8 v0, v1, 0xe

    .line 67502189
    .line 67502190
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502191
    .line 67502192
    .line 67502193
    sget-object v0, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 67502194
    .line 67502195
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/w1$a;

    .line 67502200
    .line 67502201
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/template/component/w1$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67502202
    .line 67502203
    .line 67502204
    const v2, 0x3cf3f0ab

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v1

    .line 67502211
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 67502212
    .line 67502213
    or-int/lit8 v2, v2, 0x30

    .line 67502214
    .line 67502215
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502219
    .line 67502220
    .line 67502221
    move-result v0

    .line 67502222
    if-eqz v0, :cond_97

    .line 67502223
    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_97

    .line 67502228
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    :goto_97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p2

    .line 67502235
    if-eqz p2, :cond_a5

    .line 67502236
    .line 67502237
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/u1;

    .line 67502238
    .line 67502239
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/template/component/u1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lkotlin/jvm/functions/Function2;I)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-void
.end method


