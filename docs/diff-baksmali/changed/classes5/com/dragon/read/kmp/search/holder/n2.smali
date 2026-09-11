## classes5/com/dragon/read/kmp/search/holder/n2.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/search/holder/n2$c;-><init>(Lcom/dragon/read/kmp/search/holder/n2;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->f:Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/search/holder/n2$c;-><init>(Lcom/dragon/read/kmp/search/holder/n2;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->f:Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final C(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816590
    move-result v2

    .line 33816591
    if-nez v2, :cond_12

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object p1

    .line 33816601
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816603
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-nez v2, :cond_12

    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    :cond_12
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x5bb1c5e6    # 1.00077325E17f

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_8d

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.RenderWishCard (KmpResultIpRenderDependAndroidImpl.kt:198)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502160
    move-result-object v0

    .line 67502161
    const v2, 0x4c5de2

    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502167
    and-int/lit8 v1, v1, 0x70

    .line 67502169
    if-ne v1, v3, :cond_5c

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v5, 0x0

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502176
    move-result-object v1

    .line 67502177
    if-nez v5, :cond_6b

    .line 67502179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502184
    move-result-object v2

    .line 67502185
    if-ne v1, v2, :cond_73

    .line 67502187
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/search/holder/l2;

    .line 67502189
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/search/holder/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502192
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502195
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m2;

    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/m2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502238
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x5bb1c5e6    # 1.00077325E17f

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_8d

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.RenderWishCard (KmpResultIpRenderDependAndroidImpl.kt:198)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502156
    .line 67502157
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v0

    .line 67502161
    const v2, 0x4c5de2

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502165
    .line 67502166
    .line 67502167
    and-int/lit8 v1, v1, 0x70

    .line 67502168
    .line 67502169
    if-ne v1, v3, :cond_5c

    .line 67502170
    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v5, 0x0

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    if-nez v5, :cond_6b

    .line 67502178
    .line 67502179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502180
    .line 67502181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v2

    .line 67502185
    if-ne v1, v2, :cond_73

    .line 67502186
    .line 67502187
    :cond_6b
    new-instance v1, Lcom/dragon/read/kmp/search/holder/l2;

    .line 67502188
    .line 67502189
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/search/holder/l2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502196
    .line 67502197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPWishCard(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    if-eqz v0, :cond_90

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_90

    .line 67502221
    :cond_8d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    :cond_90
    :goto_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p3

    .line 67502228
    if-eqz p3, :cond_9e

    .line 67502229
    .line 67502230
    new-instance v0, Lcom/dragon/read/kmp/search/holder/m2;

    .line 67502231
    .line 67502232
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/m2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    return-void
.end method


.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v3, p2

    .line 50855942
    move-object/from16 v0, p3

    .line 50855944
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iget-object v4, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855949
    sget-object v5, Lcom/dragon/read/kmp/search/holder/n2$b;->a:[I

    .line 50855951
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50855954
    move-result v4

    .line 50855955
    aget v4, v5, v4

    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, ", error:"

    .line 50855961
    const-string v8, "KmpDataConvertUtil"

    .line 50855963
    const-string v9, "module_tab_name"

    .line 50855965
    const-string v10, "convertKmpToAndroidData data:"

    .line 50855967
    const-string v11, "convertKmpToAndroidData,error = "

    .line 50855969
    const-string v12, ""

    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    packed-switch v4, :pswitch_data_3d4

    .line 50855975
    invoke-virtual {v1, v2, v0, v13}, Lcom/dragon/read/kmp/search/holder/n2;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855978
    goto/16 :goto_3d2

    .line 50855980
    :pswitch_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50855983
    move-result v4

    .line 50855984
    if-lez v4, :cond_34

    .line 50855986
    const/4 v4, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    const/4 v4, 0x0

    .line 50855989
    :goto_35
    if-eqz v4, :cond_44

    .line 50855991
    iget-object v4, v3, Lto5/e;->w:Lto5/g;

    .line 50855993
    if-eqz v4, :cond_3d

    .line 50855995
    iget-object v13, v4, Lto5/g;->h:Ljava/lang/String;

    .line 50855997
    :cond_3d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856000
    move-result v4

    .line 50856001
    if-eqz v4, :cond_44

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v5, 0x0

    .line 50856005
    :goto_45
    if-eqz v5, :cond_51

    .line 50856007
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    invoke-static/range {p2 .. p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50856015
    move-result-object v3

    .line 50856016
    goto :goto_5a

    .line 50856017
    :cond_51
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    invoke-static/range {p2 .. p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50856025
    move-result-object v3

    .line 50856026
    :goto_5a
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856029
    goto/16 :goto_3d2

    .line 50856031
    :pswitch_5f
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856036
    invoke-static/range {p2 .. p2}, Luo5/a;->k(Lto5/e;)Ldo5/a;

    .line 50856039
    move-result-object v3

    .line 50856040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856043
    move-result-object v4

    .line 50856044
    if-nez v4, :cond_70

    .line 50856046
    goto/16 :goto_3d2

    .line 50856048
    :cond_70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856051
    move-result v7

    .line 50856052
    if-nez v7, :cond_77

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v5, 0x0

    .line 50856056
    :goto_78
    if-eqz v5, :cond_7c

    .line 50856058
    goto/16 :goto_3d2

    .line 50856060
    :cond_7c
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856063
    move-result-object v2

    .line 50856064
    if-nez v2, :cond_87

    .line 50856066
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50856068
    invoke-direct {v2, v12, v12, v12, v13}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856071
    :cond_87
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50856073
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856076
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856078
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856085
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856087
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856090
    move-result-object v3

    .line 50856091
    invoke-interface {v3, v4, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856094
    goto/16 :goto_3d2

    .line 50856096
    :pswitch_a0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856099
    move-result-object v4

    .line 50856100
    if-nez v4, :cond_a8

    .line 50856102
    goto/16 :goto_3d2

    .line 50856104
    :cond_a8
    iget-object v9, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856106
    if-nez v9, :cond_ae

    .line 50856108
    goto/16 :goto_3d2

    .line 50856110
    :cond_ae
    :try_start_ae
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_115

    .line 50856112
    :try_start_b0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856114
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856121
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856124
    move-result-object v14

    .line 50856125
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856127
    invoke-virtual {v0, v14, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856130
    move-result-object v0

    .line 50856131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856134
    move-result v14

    .line 50856135
    if-nez v14, :cond_ca

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    const/4 v5, 0x0

    .line 50856139
    :goto_cb
    if-eqz v5, :cond_ce

    .line 50856141
    goto :goto_f9

    .line 50856142
    :cond_ce
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856144
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856147
    move-result-object v0
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d4} :catch_d5
    .catchall {:try_start_b0 .. :try_end_d4} :catchall_115

    .line 50856148
    goto :goto_fa

    .line 50856149
    :catch_d5
    move-exception v0

    .line 50856150
    :try_start_d6
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856158
    move-result v5

    .line 50856159
    if-nez v5, :cond_fd

    .line 50856161
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856165
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856178
    move-result-object v0

    .line 50856179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856185
    :goto_f9
    move-object v0, v13

    .line 50856186
    :goto_fa
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856188
    goto :goto_117

    .line 50856189
    :cond_fd
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856193
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856196
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856208
    move-result-object v0

    .line 50856209
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856212
    throw v5
    :try_end_115
    .catchall {:try_start_d6 .. :try_end_115} :catchall_115

    .line 50856213
    :catchall_115
    nop

    .line 50856214
    move-object v0, v13

    .line 50856215
    :goto_117
    if-nez v0, :cond_11b

    .line 50856217
    goto/16 :goto_3d2

    .line 50856219
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50856221
    if-eqz v0, :cond_3d2

    .line 50856223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856226
    move-result-object v0

    .line 50856227
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856229
    if-nez v0, :cond_129

    .line 50856231
    goto/16 :goto_3d2

    .line 50856233
    :cond_129
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856236
    move-result-object v2

    .line 50856237
    if-eqz v2, :cond_148

    .line 50856239
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50856241
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856244
    sget-object v6, Luo5/a;->a:Luo5/a;

    .line 50856246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    invoke-static/range {p2 .. p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856252
    move-result-object v3

    .line 50856253
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856255
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856262
    move-object v10, v2

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    move-object v10, v13

    .line 50856265
    :goto_149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856267
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50856269
    new-instance v5, Ljava/util/ArrayList;

    .line 50856271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856274
    if-eqz v3, :cond_16a

    .line 50856276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856279
    move-result-object v3

    .line 50856280
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    move-result v6

    .line 50856284
    if-eqz v6, :cond_16a

    .line 50856286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    move-result-object v6

    .line 50856290
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856292
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856297
    goto :goto_158

    .line 50856298
    :cond_16a
    const-string v3, ","

    .line 50856300
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856303
    move-result-object v3

    .line 50856304
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856307
    new-instance v5, Ljava/util/HashMap;

    .line 50856309
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50856312
    const/4 v6, 0x7

    .line 50856313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    move-result-object v6

    .line 50856317
    const-string v7, "request_source"

    .line 50856319
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856322
    if-eqz v2, :cond_189

    .line 50856324
    const-string v6, "key_post_id"

    .line 50856326
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856329
    :cond_189
    const-string v2, "key_related_book_ids"

    .line 50856331
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856334
    new-instance v9, Lcom/dragon/read/base/SerializableMap;

    .line 50856336
    invoke-direct {v9}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50856339
    iput-object v5, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50856341
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856343
    const/4 v7, 0x0

    .line 50856344
    new-instance v8, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50856346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856349
    move-result-object v12

    .line 50856350
    const-wide/16 v13, 0x0

    .line 50856352
    const/4 v15, 0x0

    .line 50856353
    const/16 v16, 0xe

    .line 50856355
    move-object v11, v8

    .line 50856356
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50856359
    const/4 v11, 0x0

    .line 50856360
    move-object v6, v4

    .line 50856361
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50856364
    goto/16 :goto_3d2

    .line 50856366
    :pswitch_1ae
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    invoke-static/range {p2 .. p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856374
    move-result-object v3

    .line 50856375
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856378
    goto/16 :goto_3d2

    .line 50856380
    :pswitch_1bc
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856385
    invoke-static/range {p2 .. p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856388
    move-result-object v3

    .line 50856389
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856392
    goto/16 :goto_3d2

    .line 50856394
    :pswitch_1ca
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    invoke-static/range {p2 .. p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856402
    move-result-object v3

    .line 50856403
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856406
    goto/16 :goto_3d2

    .line 50856408
    :pswitch_1d8
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856413
    invoke-static/range {p2 .. p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856416
    move-result-object v3

    .line 50856417
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856420
    goto/16 :goto_3d2

    .line 50856422
    :pswitch_1e6
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856427
    invoke-static/range {p2 .. p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856430
    move-result-object v3

    .line 50856431
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856434
    goto/16 :goto_3d2

    .line 50856436
    :pswitch_1f4
    new-instance v4, Ldo5/a;

    .line 50856438
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856441
    iget-object v7, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856443
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856446
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 50856448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856451
    invoke-static/range {p2 .. p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856454
    move-result-object v7

    .line 50856455
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856458
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856461
    move-result v7

    .line 50856462
    if-nez v7, :cond_211

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 v5, 0x0

    .line 50856466
    :goto_212
    if-eqz v5, :cond_216

    .line 50856468
    iget-object v0, v3, Lto5/e;->m:Ljava/lang/String;

    .line 50856470
    :cond_216
    invoke-virtual {v1, v0, v2, v4}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856473
    goto/16 :goto_3d2

    .line 50856475
    :pswitch_21b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856478
    move-result-object v4

    .line 50856479
    if-nez v4, :cond_223

    .line 50856481
    goto/16 :goto_3d2

    .line 50856483
    :cond_223
    iget-object v14, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856485
    if-nez v14, :cond_229

    .line 50856487
    goto/16 :goto_3d2

    .line 50856489
    :cond_229
    :try_start_229
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_22b
    .catchall {:try_start_229 .. :try_end_22b} :catchall_290

    .line 50856491
    :try_start_22b
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856493
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856498
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856500
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856503
    move-result-object v15

    .line 50856504
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 50856506
    invoke-virtual {v0, v15, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856509
    move-result-object v0

    .line 50856510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856513
    move-result v15

    .line 50856514
    if-nez v15, :cond_245

    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    const/4 v5, 0x0

    .line 50856518
    :goto_246
    if-eqz v5, :cond_249

    .line 50856520
    goto :goto_274

    .line 50856521
    :cond_249
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856523
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856526
    move-result-object v0
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_24f} :catch_250
    .catchall {:try_start_22b .. :try_end_24f} :catchall_290

    .line 50856527
    goto :goto_275

    .line 50856528
    :catch_250
    move-exception v0

    .line 50856529
    :try_start_251
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856537
    move-result v5

    .line 50856538
    if-nez v5, :cond_278

    .line 50856540
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856544
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856547
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856550
    move-result-object v0

    .line 50856551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856561
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856564
    :goto_274
    move-object v0, v13

    .line 50856565
    :goto_275
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856567
    goto :goto_292

    .line 50856568
    :cond_278
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856572
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856575
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856581
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856587
    move-result-object v0

    .line 50856588
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856591
    throw v5
    :try_end_290
    .catchall {:try_start_251 .. :try_end_290} :catchall_290

    .line 50856592
    :catchall_290
    nop

    .line 50856593
    move-object v0, v13

    .line 50856594
    :goto_292
    if-nez v0, :cond_296

    .line 50856596
    goto/16 :goto_3d2

    .line 50856598
    :cond_296
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50856600
    if-eqz v0, :cond_3d2

    .line 50856602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856605
    move-result-object v0

    .line 50856606
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50856608
    if-nez v0, :cond_2a4

    .line 50856610
    goto/16 :goto_3d2

    .line 50856612
    :cond_2a4
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856615
    move-result-object v2

    .line 50856616
    if-eqz v2, :cond_3d2

    .line 50856618
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856620
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856623
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50856625
    if-nez v3, :cond_2b4

    .line 50856627
    move-object v3, v12

    .line 50856628
    :cond_2b4
    const-string v5, "recommend_group_id"

    .line 50856630
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856633
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50856635
    if-nez v3, :cond_2be

    .line 50856637
    goto :goto_2bf

    .line 50856638
    :cond_2be
    move-object v12, v3

    .line 50856639
    :goto_2bf
    const-string v3, "recommend_info"

    .line 50856641
    invoke-virtual {v2, v3, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856644
    sget-object v3, Lbc4/o0;->a:Lbc4/o0;

    .line 50856646
    invoke-static {v3, v4, v13, v0, v2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856649
    goto/16 :goto_3d2

    .line 50856651
    :pswitch_2cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856654
    move-result-object v15

    .line 50856655
    if-nez v15, :cond_2d3

    .line 50856657
    goto/16 :goto_3d2

    .line 50856659
    :cond_2d3
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856661
    if-nez v4, :cond_2d9

    .line 50856663
    goto/16 :goto_3d2

    .line 50856665
    :cond_2d9
    :try_start_2d9
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_2db
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_340

    .line 50856667
    :try_start_2db
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856669
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856674
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856676
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856679
    move-result-object v14

    .line 50856680
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856682
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856685
    move-result-object v0

    .line 50856686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856689
    move-result v14

    .line 50856690
    if-nez v14, :cond_2f5

    .line 50856692
    goto :goto_2f6

    .line 50856693
    :cond_2f5
    const/4 v5, 0x0

    .line 50856694
    :goto_2f6
    if-eqz v5, :cond_2f9

    .line 50856696
    goto :goto_324

    .line 50856697
    :cond_2f9
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856699
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856702
    move-result-object v0
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2ff} :catch_300
    .catchall {:try_start_2db .. :try_end_2ff} :catchall_340

    .line 50856703
    goto :goto_325

    .line 50856704
    :catch_300
    move-exception v0

    .line 50856705
    :try_start_301
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856710
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856713
    move-result v5

    .line 50856714
    if-nez v5, :cond_328

    .line 50856716
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856720
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856723
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856726
    move-result-object v0

    .line 50856727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856737
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856740
    :goto_324
    move-object v0, v13

    .line 50856741
    :goto_325
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856743
    goto :goto_342

    .line 50856744
    :cond_328
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856748
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856763
    move-result-object v0

    .line 50856764
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856767
    throw v5
    :try_end_340
    .catchall {:try_start_301 .. :try_end_340} :catchall_340

    .line 50856768
    :catchall_340
    nop

    .line 50856769
    move-object v0, v13

    .line 50856770
    :goto_342
    if-nez v0, :cond_346

    .line 50856772
    goto/16 :goto_3d2

    .line 50856774
    :cond_346
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 50856777
    move-result-object v0

    .line 50856778
    if-eqz v0, :cond_3d2

    .line 50856780
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856782
    if-nez v0, :cond_352

    .line 50856784
    goto/16 :goto_3d2

    .line 50856786
    :cond_352
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856789
    move-result-object v2

    .line 50856790
    if-eqz v2, :cond_360

    .line 50856792
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856794
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856797
    move-object/from16 v17, v2

    .line 50856799
    goto :goto_362

    .line 50856800
    :cond_360
    move-object/from16 v17, v13

    .line 50856802
    :goto_362
    new-instance v2, Ljava/util/HashMap;

    .line 50856804
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856807
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50856809
    if-nez v3, :cond_36c

    .line 50856811
    move-object v3, v12

    .line 50856812
    :cond_36c
    const-string v4, "alias_name"

    .line 50856814
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856817
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856819
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856822
    move-result v3

    .line 50856823
    if-nez v3, :cond_380

    .line 50856825
    const-string v3, "post_id"

    .line 50856827
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856829
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856832
    :cond_380
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856834
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 50856836
    if-nez v4, :cond_387

    .line 50856838
    move-object v4, v12

    .line 50856839
    :cond_387
    iget v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856841
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856843
    invoke-direct {v6, v12, v12}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856846
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856849
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856851
    if-eqz v4, :cond_39e

    .line 50856853
    const-string v5, "sourceType"

    .line 50856855
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856858
    move-result-object v4

    .line 50856859
    move-object v13, v4

    .line 50856860
    check-cast v13, Ljava/lang/String;

    .line 50856862
    :cond_39e
    if-nez v13, :cond_3a1

    .line 50856864
    move-object v13, v12

    .line 50856865
    :cond_3a1
    const/4 v4, -0x1

    .line 50856866
    invoke-static {v13, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856869
    move-result v4

    .line 50856870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856873
    move-result-object v4

    .line 50856874
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856876
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 50856878
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856880
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856882
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856885
    move-result-object v20

    .line 50856886
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50856888
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856890
    if-nez v4, :cond_3bf

    .line 50856892
    move-object/from16 v16, v12

    .line 50856894
    goto :goto_3c1

    .line 50856895
    :cond_3bf
    move-object/from16 v16, v4

    .line 50856897
    :goto_3c1
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856899
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856902
    move-result-object v18

    .line 50856903
    const-string v19, ""

    .line 50856905
    move-object/from16 v21, v3

    .line 50856907
    move-object/from16 v22, v0

    .line 50856909
    move-object/from16 v23, v2

    .line 50856911
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50856914
    :cond_3d2
    :goto_3d2
    return-void

    nop

    .line 50856916
    :pswitch_data_3d4
    .packed-switch 0x1
        :pswitch_2cb
        :pswitch_21b
        :pswitch_21b
        :pswitch_21b
        :pswitch_1f4
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1ca
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_a0
        :pswitch_5f
        :pswitch_2c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    move-object/from16 v0, p3

    .line 50855943
    .line 50855944
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iget-object v4, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855948
    .line 50855949
    sget-object v5, Lcom/dragon/read/kmp/search/holder/n2$b;->a:[I

    .line 50855950
    .line 50855951
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50855952
    .line 50855953
    .line 50855954
    move-result v4

    .line 50855955
    aget v4, v5, v4

    .line 50855956
    .line 50855957
    const/4 v5, 0x1

    .line 50855958
    const/4 v6, 0x0

    .line 50855959
    const-string v7, ", error:"

    .line 50855960
    .line 50855961
    const-string v8, "KmpDataConvertUtil"

    .line 50855962
    .line 50855963
    const-string v9, "module_tab_name"

    .line 50855964
    .line 50855965
    const-string v10, "convertKmpToAndroidData data:"

    .line 50855966
    .line 50855967
    const-string v11, "convertKmpToAndroidData,error = "

    .line 50855968
    .line 50855969
    const-string v12, ""

    .line 50855970
    .line 50855971
    const/4 v13, 0x0

    .line 50855972
    packed-switch v4, :pswitch_data_3d4

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual {v1, v2, v0, v13}, Lcom/dragon/read/kmp/search/holder/n2;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855976
    .line 50855977
    .line 50855978
    goto/16 :goto_3d2

    .line 50855979
    .line 50855980
    :pswitch_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v4

    .line 50855984
    if-lez v4, :cond_34

    .line 50855985
    .line 50855986
    const/4 v4, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    const/4 v4, 0x0

    .line 50855989
    :goto_35
    if-eqz v4, :cond_44

    .line 50855990
    .line 50855991
    iget-object v4, v3, Lto5/e;->w:Lto5/g;

    .line 50855992
    .line 50855993
    if-eqz v4, :cond_3d

    .line 50855994
    .line 50855995
    iget-object v13, v4, Lto5/g;->h:Ljava/lang/String;

    .line 50855996
    .line 50855997
    :cond_3d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v4

    .line 50856001
    if-eqz v4, :cond_44

    .line 50856002
    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    const/4 v5, 0x0

    .line 50856005
    :goto_45
    if-eqz v5, :cond_51

    .line 50856006
    .line 50856007
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856008
    .line 50856009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-static/range {p2 .. p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v3

    .line 50856016
    goto :goto_5a

    .line 50856017
    :cond_51
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856018
    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-static/range {p2 .. p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    :goto_5a
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856027
    .line 50856028
    .line 50856029
    goto/16 :goto_3d2

    .line 50856030
    .line 50856031
    :pswitch_5f
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856032
    .line 50856033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    .line 50856035
    .line 50856036
    invoke-static/range {p2 .. p2}, Luo5/a;->k(Lto5/e;)Ldo5/a;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v3

    .line 50856040
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v4

    .line 50856044
    if-nez v4, :cond_70

    .line 50856045
    .line 50856046
    goto/16 :goto_3d2

    .line 50856047
    .line 50856048
    :cond_70
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v7

    .line 50856052
    if-nez v7, :cond_77

    .line 50856053
    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v5, 0x0

    .line 50856056
    :goto_78
    if-eqz v5, :cond_7c

    .line 50856057
    .line 50856058
    goto/16 :goto_3d2

    .line 50856059
    .line 50856060
    :cond_7c
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v2

    .line 50856064
    if-nez v2, :cond_87

    .line 50856065
    .line 50856066
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 50856067
    .line 50856068
    invoke-direct {v2, v12, v12, v12, v13}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856069
    .line 50856070
    .line 50856071
    :cond_87
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50856072
    .line 50856073
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856074
    .line 50856075
    .line 50856076
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856077
    .line 50856078
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856083
    .line 50856084
    .line 50856085
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856086
    .line 50856087
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v3

    .line 50856091
    invoke-interface {v3, v4, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856092
    .line 50856093
    .line 50856094
    goto/16 :goto_3d2

    .line 50856095
    .line 50856096
    :pswitch_a0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    if-nez v4, :cond_a8

    .line 50856101
    .line 50856102
    goto/16 :goto_3d2

    .line 50856103
    .line 50856104
    :cond_a8
    iget-object v9, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856105
    .line 50856106
    if-nez v9, :cond_ae

    .line 50856107
    .line 50856108
    goto/16 :goto_3d2

    .line 50856109
    .line 50856110
    :cond_ae
    :try_start_ae
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_115

    .line 50856111
    .line 50856112
    :try_start_b0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856113
    .line 50856114
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856115
    .line 50856116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856120
    .line 50856121
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v14

    .line 50856125
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856126
    .line 50856127
    invoke-virtual {v0, v14, v9}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v0

    .line 50856131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v14

    .line 50856135
    if-nez v14, :cond_ca

    .line 50856136
    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    const/4 v5, 0x0

    .line 50856139
    :goto_cb
    if-eqz v5, :cond_ce

    .line 50856140
    .line 50856141
    goto :goto_f9

    .line 50856142
    :cond_ce
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856143
    .line 50856144
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v0
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_d4} :catch_d5
    .catchall {:try_start_b0 .. :try_end_d4} :catchall_115

    .line 50856148
    goto :goto_fa

    .line 50856149
    :catch_d5
    move-exception v0

    .line 50856150
    :try_start_d6
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856151
    .line 50856152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v5

    .line 50856159
    if-nez v5, :cond_fd

    .line 50856160
    .line 50856161
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856162
    .line 50856163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v0

    .line 50856172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v0

    .line 50856179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    :goto_f9
    move-object v0, v13

    .line 50856186
    :goto_fa
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856187
    .line 50856188
    goto :goto_117

    .line 50856189
    :cond_fd
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856190
    .line 50856191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856192
    .line 50856193
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v0

    .line 50856209
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    throw v5
    :try_end_115
    .catchall {:try_start_d6 .. :try_end_115} :catchall_115

    .line 50856213
    :catchall_115
    nop

    .line 50856214
    move-object v0, v13

    .line 50856215
    :goto_117
    if-nez v0, :cond_11b

    .line 50856216
    .line 50856217
    goto/16 :goto_3d2

    .line 50856218
    .line 50856219
    :cond_11b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 50856220
    .line 50856221
    if-eqz v0, :cond_3d2

    .line 50856222
    .line 50856223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v0

    .line 50856227
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856228
    .line 50856229
    if-nez v0, :cond_129

    .line 50856230
    .line 50856231
    goto/16 :goto_3d2

    .line 50856232
    .line 50856233
    :cond_129
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v2

    .line 50856237
    if-eqz v2, :cond_148

    .line 50856238
    .line 50856239
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50856240
    .line 50856241
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v6, Luo5/a;->a:Luo5/a;

    .line 50856245
    .line 50856246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-static/range {p2 .. p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 50856254
    .line 50856255
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v3

    .line 50856259
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856260
    .line 50856261
    .line 50856262
    move-object v10, v2

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    move-object v10, v13

    .line 50856265
    :goto_149
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856266
    .line 50856267
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 50856268
    .line 50856269
    new-instance v5, Ljava/util/ArrayList;

    .line 50856270
    .line 50856271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50856272
    .line 50856273
    .line 50856274
    if-eqz v3, :cond_16a

    .line 50856275
    .line 50856276
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v3

    .line 50856280
    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v6

    .line 50856284
    if-eqz v6, :cond_16a

    .line 50856285
    .line 50856286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v6

    .line 50856290
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50856291
    .line 50856292
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856293
    .line 50856294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    goto :goto_158

    .line 50856298
    :cond_16a
    const-string v3, ","

    .line 50856299
    .line 50856300
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v3

    .line 50856304
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856305
    .line 50856306
    .line 50856307
    new-instance v5, Ljava/util/HashMap;

    .line 50856308
    .line 50856309
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50856310
    .line 50856311
    .line 50856312
    const/4 v6, 0x7

    .line 50856313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v6

    .line 50856317
    const-string v7, "request_source"

    .line 50856318
    .line 50856319
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856320
    .line 50856321
    .line 50856322
    if-eqz v2, :cond_189

    .line 50856323
    .line 50856324
    const-string v6, "key_post_id"

    .line 50856325
    .line 50856326
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    const-string v2, "key_related_book_ids"

    .line 50856330
    .line 50856331
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    new-instance v9, Lcom/dragon/read/base/SerializableMap;

    .line 50856335
    .line 50856336
    invoke-direct {v9}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 50856337
    .line 50856338
    .line 50856339
    iput-object v5, v9, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 50856340
    .line 50856341
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856342
    .line 50856343
    const/4 v7, 0x0

    .line 50856344
    new-instance v8, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 50856345
    .line 50856346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v12

    .line 50856350
    const-wide/16 v13, 0x0

    .line 50856351
    .line 50856352
    const/4 v15, 0x0

    .line 50856353
    const/16 v16, 0xe

    .line 50856354
    .line 50856355
    move-object v11, v8

    .line 50856356
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 50856357
    .line 50856358
    .line 50856359
    const/4 v11, 0x0

    .line 50856360
    move-object v6, v4

    .line 50856361
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 50856362
    .line 50856363
    .line 50856364
    goto/16 :goto_3d2

    .line 50856365
    .line 50856366
    :pswitch_1ae
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856367
    .line 50856368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static/range {p2 .. p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v3

    .line 50856375
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856376
    .line 50856377
    .line 50856378
    goto/16 :goto_3d2

    .line 50856379
    .line 50856380
    :pswitch_1bc
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856381
    .line 50856382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-static/range {p2 .. p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v3

    .line 50856389
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856390
    .line 50856391
    .line 50856392
    goto/16 :goto_3d2

    .line 50856393
    .line 50856394
    :pswitch_1ca
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856395
    .line 50856396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-static/range {p2 .. p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v3

    .line 50856403
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856404
    .line 50856405
    .line 50856406
    goto/16 :goto_3d2

    .line 50856407
    .line 50856408
    :pswitch_1d8
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856409
    .line 50856410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-static/range {p2 .. p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v3

    .line 50856417
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856418
    .line 50856419
    .line 50856420
    goto/16 :goto_3d2

    .line 50856421
    .line 50856422
    :pswitch_1e6
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 50856423
    .line 50856424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-static/range {p2 .. p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v3

    .line 50856431
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856432
    .line 50856433
    .line 50856434
    goto/16 :goto_3d2

    .line 50856435
    .line 50856436
    :pswitch_1f4
    new-instance v4, Ldo5/a;

    .line 50856437
    .line 50856438
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 50856439
    .line 50856440
    .line 50856441
    iget-object v7, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856442
    .line 50856443
    invoke-virtual {v4, v7, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v7, Luo5/a;->a:Luo5/a;

    .line 50856447
    .line 50856448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static/range {p2 .. p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v7

    .line 50856455
    invoke-virtual {v4, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v7

    .line 50856462
    if-nez v7, :cond_211

    .line 50856463
    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 v5, 0x0

    .line 50856466
    :goto_212
    if-eqz v5, :cond_216

    .line 50856467
    .line 50856468
    iget-object v0, v3, Lto5/e;->m:Ljava/lang/String;

    .line 50856469
    .line 50856470
    :cond_216
    invoke-virtual {v1, v0, v2, v4}, Lcom/dragon/read/kmp/search/holder/n2;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856471
    .line 50856472
    .line 50856473
    goto/16 :goto_3d2

    .line 50856474
    .line 50856475
    :pswitch_21b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v4

    .line 50856479
    if-nez v4, :cond_223

    .line 50856480
    .line 50856481
    goto/16 :goto_3d2

    .line 50856482
    .line 50856483
    :cond_223
    iget-object v14, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856484
    .line 50856485
    if-nez v14, :cond_229

    .line 50856486
    .line 50856487
    goto/16 :goto_3d2

    .line 50856488
    .line 50856489
    :cond_229
    :try_start_229
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_22b
    .catchall {:try_start_229 .. :try_end_22b} :catchall_290

    .line 50856490
    .line 50856491
    :try_start_22b
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856492
    .line 50856493
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856494
    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856496
    .line 50856497
    .line 50856498
    sget-object v15, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856499
    .line 50856500
    invoke-virtual {v15}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v15

    .line 50856504
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 50856505
    .line 50856506
    invoke-virtual {v0, v15, v14}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v0

    .line 50856510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856511
    .line 50856512
    .line 50856513
    move-result v15

    .line 50856514
    if-nez v15, :cond_245

    .line 50856515
    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    const/4 v5, 0x0

    .line 50856518
    :goto_246
    if-eqz v5, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_274

    .line 50856521
    :cond_249
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856522
    .line 50856523
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v0
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_24f} :catch_250
    .catchall {:try_start_22b .. :try_end_24f} :catchall_290

    .line 50856527
    goto :goto_275

    .line 50856528
    :catch_250
    move-exception v0

    .line 50856529
    :try_start_251
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856530
    .line 50856531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v5

    .line 50856538
    if-nez v5, :cond_278

    .line 50856539
    .line 50856540
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 50856541
    .line 50856542
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856543
    .line 50856544
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v0

    .line 50856551
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v0

    .line 50856558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856562
    .line 50856563
    .line 50856564
    :goto_274
    move-object v0, v13

    .line 50856565
    :goto_275
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856566
    .line 50856567
    goto :goto_292

    .line 50856568
    :cond_278
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856569
    .line 50856570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856571
    .line 50856572
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856576
    .line 50856577
    .line 50856578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856582
    .line 50856583
    .line 50856584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v0

    .line 50856588
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    throw v5
    :try_end_290
    .catchall {:try_start_251 .. :try_end_290} :catchall_290

    .line 50856592
    :catchall_290
    nop

    .line 50856593
    move-object v0, v13

    .line 50856594
    :goto_292
    if-nez v0, :cond_296

    .line 50856595
    .line 50856596
    goto/16 :goto_3d2

    .line 50856597
    .line 50856598
    :cond_296
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50856599
    .line 50856600
    if-eqz v0, :cond_3d2

    .line 50856601
    .line 50856602
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v0

    .line 50856606
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 50856607
    .line 50856608
    if-nez v0, :cond_2a4

    .line 50856609
    .line 50856610
    goto/16 :goto_3d2

    .line 50856611
    .line 50856612
    :cond_2a4
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v2

    .line 50856616
    if-eqz v2, :cond_3d2

    .line 50856617
    .line 50856618
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856619
    .line 50856620
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856621
    .line 50856622
    .line 50856623
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50856624
    .line 50856625
    if-nez v3, :cond_2b4

    .line 50856626
    .line 50856627
    move-object v3, v12

    .line 50856628
    :cond_2b4
    const-string v5, "recommend_group_id"

    .line 50856629
    .line 50856630
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856631
    .line 50856632
    .line 50856633
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50856634
    .line 50856635
    if-nez v3, :cond_2be

    .line 50856636
    .line 50856637
    goto :goto_2bf

    .line 50856638
    :cond_2be
    move-object v12, v3

    .line 50856639
    :goto_2bf
    const-string v3, "recommend_info"

    .line 50856640
    .line 50856641
    invoke-virtual {v2, v3, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856642
    .line 50856643
    .line 50856644
    sget-object v3, Lbc4/o0;->a:Lbc4/o0;

    .line 50856645
    .line 50856646
    invoke-static {v3, v4, v13, v0, v2}, Lbc4/o0;->a(Lbc4/o0;Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856647
    .line 50856648
    .line 50856649
    goto/16 :goto_3d2

    .line 50856650
    .line 50856651
    :pswitch_2cb
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v15

    .line 50856655
    if-nez v15, :cond_2d3

    .line 50856656
    .line 50856657
    goto/16 :goto_3d2

    .line 50856658
    .line 50856659
    :cond_2d3
    iget-object v4, v3, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856660
    .line 50856661
    if-nez v4, :cond_2d9

    .line 50856662
    .line 50856663
    goto/16 :goto_3d2

    .line 50856664
    .line 50856665
    :cond_2d9
    :try_start_2d9
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_2db
    .catchall {:try_start_2d9 .. :try_end_2db} :catchall_340

    .line 50856666
    .line 50856667
    :try_start_2db
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856668
    .line 50856669
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856670
    .line 50856671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856672
    .line 50856673
    .line 50856674
    sget-object v14, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 50856675
    .line 50856676
    invoke-virtual {v14}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v14

    .line 50856680
    check-cast v14, Lkotlinx/serialization/SerializationStrategy;

    .line 50856681
    .line 50856682
    invoke-virtual {v0, v14, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50856683
    .line 50856684
    .line 50856685
    move-result-object v0

    .line 50856686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v14

    .line 50856690
    if-nez v14, :cond_2f5

    .line 50856691
    .line 50856692
    goto :goto_2f6

    .line 50856693
    :cond_2f5
    const/4 v5, 0x0

    .line 50856694
    :goto_2f6
    if-eqz v5, :cond_2f9

    .line 50856695
    .line 50856696
    goto :goto_324

    .line 50856697
    :cond_2f9
    const-class v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856698
    .line 50856699
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v0
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2db .. :try_end_2ff} :catch_300
    .catchall {:try_start_2db .. :try_end_2ff} :catchall_340

    .line 50856703
    goto :goto_325

    .line 50856704
    :catch_300
    move-exception v0

    .line 50856705
    :try_start_301
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856706
    .line 50856707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856708
    .line 50856709
    .line 50856710
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856711
    .line 50856712
    .line 50856713
    move-result v5

    .line 50856714
    if-nez v5, :cond_328

    .line 50856715
    .line 50856716
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50856717
    .line 50856718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856719
    .line 50856720
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-object v0

    .line 50856727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856731
    .line 50856732
    .line 50856733
    move-result-object v0

    .line 50856734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856735
    .line 50856736
    .line 50856737
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856738
    .line 50856739
    .line 50856740
    :goto_324
    move-object v0, v13

    .line 50856741
    :goto_325
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50856742
    .line 50856743
    goto :goto_342

    .line 50856744
    :cond_328
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 50856745
    .line 50856746
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856747
    .line 50856748
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856749
    .line 50856750
    .line 50856751
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856752
    .line 50856753
    .line 50856754
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v0

    .line 50856764
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856765
    .line 50856766
    .line 50856767
    throw v5
    :try_end_340
    .catchall {:try_start_301 .. :try_end_340} :catchall_340

    .line 50856768
    :catchall_340
    nop

    .line 50856769
    move-object v0, v13

    .line 50856770
    :goto_342
    if-nez v0, :cond_346

    .line 50856771
    .line 50856772
    goto/16 :goto_3d2

    .line 50856773
    .line 50856774
    :cond_346
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 50856775
    .line 50856776
    .line 50856777
    move-result-object v0

    .line 50856778
    if-eqz v0, :cond_3d2

    .line 50856779
    .line 50856780
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50856781
    .line 50856782
    if-nez v0, :cond_352

    .line 50856783
    .line 50856784
    goto/16 :goto_3d2

    .line 50856785
    .line 50856786
    :cond_352
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v2

    .line 50856790
    if-eqz v2, :cond_360

    .line 50856791
    .line 50856792
    iget-object v3, v3, Lto5/e;->l:Ljava/lang/String;

    .line 50856793
    .line 50856794
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856795
    .line 50856796
    .line 50856797
    move-object/from16 v17, v2

    .line 50856798
    .line 50856799
    goto :goto_362

    .line 50856800
    :cond_360
    move-object/from16 v17, v13

    .line 50856801
    .line 50856802
    :goto_362
    new-instance v2, Ljava/util/HashMap;

    .line 50856803
    .line 50856804
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50856805
    .line 50856806
    .line 50856807
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 50856808
    .line 50856809
    if-nez v3, :cond_36c

    .line 50856810
    .line 50856811
    move-object v3, v12

    .line 50856812
    :cond_36c
    const-string v4, "alias_name"

    .line 50856813
    .line 50856814
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856815
    .line 50856816
    .line 50856817
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856818
    .line 50856819
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856820
    .line 50856821
    .line 50856822
    move-result v3

    .line 50856823
    if-nez v3, :cond_380

    .line 50856824
    .line 50856825
    const-string v3, "post_id"

    .line 50856826
    .line 50856827
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 50856828
    .line 50856829
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856830
    .line 50856831
    .line 50856832
    :cond_380
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856833
    .line 50856834
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 50856835
    .line 50856836
    if-nez v4, :cond_387

    .line 50856837
    .line 50856838
    move-object v4, v12

    .line 50856839
    :cond_387
    iget v5, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856840
    .line 50856841
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856842
    .line 50856843
    invoke-direct {v6, v12, v12}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856844
    .line 50856845
    .line 50856846
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856847
    .line 50856848
    .line 50856849
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 50856850
    .line 50856851
    if-eqz v4, :cond_39e

    .line 50856852
    .line 50856853
    const-string v5, "sourceType"

    .line 50856854
    .line 50856855
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856856
    .line 50856857
    .line 50856858
    move-result-object v4

    .line 50856859
    move-object v13, v4

    .line 50856860
    check-cast v13, Ljava/lang/String;

    .line 50856861
    .line 50856862
    :cond_39e
    if-nez v13, :cond_3a1

    .line 50856863
    .line 50856864
    move-object v13, v12

    .line 50856865
    :cond_3a1
    const/4 v4, -0x1

    .line 50856866
    invoke-static {v13, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856867
    .line 50856868
    .line 50856869
    move-result v4

    .line 50856870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856871
    .line 50856872
    .line 50856873
    move-result-object v4

    .line 50856874
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 50856875
    .line 50856876
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 50856877
    .line 50856878
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 50856879
    .line 50856880
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50856881
    .line 50856882
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856883
    .line 50856884
    .line 50856885
    move-result-object v20

    .line 50856886
    sget-object v14, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 50856887
    .line 50856888
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50856889
    .line 50856890
    if-nez v4, :cond_3bf

    .line 50856891
    .line 50856892
    move-object/from16 v16, v12

    .line 50856893
    .line 50856894
    goto :goto_3c1

    .line 50856895
    :cond_3bf
    move-object/from16 v16, v4

    .line 50856896
    .line 50856897
    :goto_3c1
    iget v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50856898
    .line 50856899
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856900
    .line 50856901
    .line 50856902
    move-result-object v18

    .line 50856903
    const-string v19, ""

    .line 50856904
    .line 50856905
    move-object/from16 v21, v3

    .line 50856906
    .line 50856907
    move-object/from16 v22, v0

    .line 50856908
    .line 50856909
    move-object/from16 v23, v2

    .line 50856910
    .line 50856911
    invoke-interface/range {v14 .. v23}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 50856912
    .line 50856913
    .line 50856914
    :cond_3d2
    :goto_3d2
    return-void

    .line 50856915
    nop

    .line 50856916
    :pswitch_data_3d4
    .packed-switch 0x1
        :pswitch_2cb
        :pswitch_21b
        :pswitch_21b
        :pswitch_21b
        :pswitch_1f4
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1ca
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_1ae
        :pswitch_a0
        :pswitch_5f
        :pswitch_2c
    .end packed-switch
.end method


.method public final c(Luo5/b;)V
[MOD-CHANGED]
.method public final c(Luo5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget v1, Luo5/c;->a:I

    .line 17039374
    new-instance v1, Ldo5/a;

    .line 17039376
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039379
    iget-object v2, p1, Luo5/b;->b:Ldo5/a;

    .line 17039381
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039384
    iget-object v2, p1, Luo5/b;->e:Ldo5/a;

    .line 17039386
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039389
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object p1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Luo5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget v1, Luo5/c;->a:I

    .line 17039373
    .line 17039374
    new-instance v1, Ldo5/a;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p1, Luo5/b;->b:Ldo5/a;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p1, Luo5/b;->e:Ldo5/a;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v1, Ldo5/a;->a:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-object p1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x3b54edf1

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502108
    const/16 v3, 0x20

    .line 67502110
    if-nez v2, :cond_2c

    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502118
    const/16 v2, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502126
    const/16 v4, 0x12

    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_ae

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.RenderProductCard (KmpResultIpRenderDependAndroidImpl.kt:189)"

    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502164
    move-result v2

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502168
    move-result-object v4

    .line 67502169
    if-nez v2, :cond_63

    .line 67502171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502176
    move-result-object v2

    .line 67502177
    if-ne v4, v2, :cond_6a

    .line 67502179
    :cond_63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502182
    move-result-object v4

    .line 67502183
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502186
    :cond_6a
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502191
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502193
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502200
    and-int/lit8 v0, v1, 0x70

    .line 67502202
    if-ne v0, v3, :cond_7d

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v5, 0x0

    .line 67502206
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502209
    move-result-object v0

    .line 67502210
    if-nez v5, :cond_8c

    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v0, v1, :cond_94

    .line 67502220
    :cond_8c
    new-instance v0, Lcom/dragon/read/kmp/search/holder/j2;

    .line 67502222
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/holder/j2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    :cond_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    invoke-interface {v2, v4, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    move-result-object p3

    .line 67502261
    if-eqz p3, :cond_bf

    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/search/holder/k2;

    .line 67502265
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/k2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502268
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/pb;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x3b54edf1

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    const/16 v3, 0x20

    .line 67502109
    .line 67502110
    if-nez v2, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_29

    .line 67502117
    .line 67502118
    const/16 v2, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v2, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v2

    .line 67502124
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v4, 0x12

    .line 67502127
    .line 67502128
    const/4 v5, 0x1

    .line 67502129
    const/4 v6, 0x0

    .line 67502130
    if-eq v2, v4, :cond_36

    .line 67502131
    .line 67502132
    const/4 v2, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v2, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_ae

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v2

    .line 67502147
    if-eqz v2, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v2, -0x1

    .line 67502150
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.RenderProductCard (KmpResultIpRenderDependAndroidImpl.kt:189)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const v0, 0x4c5de2

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v2

    .line 67502165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v4

    .line 67502169
    if-nez v2, :cond_63

    .line 67502170
    .line 67502171
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502172
    .line 67502173
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v2

    .line 67502177
    if-ne v4, v2, :cond_6a

    .line 67502178
    .line 67502179
    :cond_63
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v4

    .line 67502183
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502187
    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67502192
    .line 67502193
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502198
    .line 67502199
    .line 67502200
    and-int/lit8 v0, v1, 0x70

    .line 67502201
    .line 67502202
    if-ne v0, v3, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    const/4 v5, 0x0

    .line 67502206
    :goto_7e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    if-nez v5, :cond_8c

    .line 67502211
    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v0, v1, :cond_94

    .line 67502219
    .line 67502220
    :cond_8c
    new-instance v0, Lcom/dragon/read/kmp/search/holder/j2;

    .line 67502221
    .line 67502222
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/search/holder/j2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67502229
    .line 67502230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-interface {v2, v4, v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getSearchIPCollectionCard(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502245
    .line 67502246
    .line 67502247
    move-result v0

    .line 67502248
    if-eqz v0, :cond_b1

    .line 67502249
    .line 67502250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    :goto_b1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p3

    .line 67502261
    if-eqz p3, :cond_bf

    .line 67502262
    .line 67502263
    new-instance v0, Lcom/dragon/read/kmp/search/holder/k2;

    .line 67502264
    .line 67502265
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/k2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    return-void
.end method


.method public final e(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33947659
    move-result-object v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947665
    if-nez p1, :cond_14

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_66

    .line 33947671
    :try_start_17
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947673
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947680
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 33947686
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_31

    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-eqz v2, :cond_34

    .line 33947699
    goto :goto_61

    .line 33947700
    :cond_34
    const-class v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947702
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947705
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_66

    .line 33947706
    goto :goto_62

    .line 33947707
    :catch_3b
    move-exception v2

    .line 33947708
    :try_start_3c
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_68

    .line 33947719
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947721
    const-string v1, "KmpDataConvertUtil"

    .line 33947723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947725
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    :goto_61
    move-object p1, v3

    .line 33947746
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947748
    move-object v3, p1

    .line 33947749
    goto :goto_82

    .line 33947750
    :catchall_66
    nop

    .line 33947751
    goto :goto_82

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p1, ", error:"

    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947777
    throw v0
    :try_end_82
    .catchall {:try_start_3c .. :try_end_82} :catchall_66

    .line 33947778
    :goto_82
    if-nez v3, :cond_85

    .line 33947780
    return-void

    .line 33947781
    :cond_85
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_a3

    .line 33947787
    iget-object v5, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947789
    if-nez v5, :cond_90

    .line 33947791
    goto :goto_a3

    .line 33947792
    :cond_90
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947795
    move-result-object v7

    .line 33947796
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947801
    move-result-object v3

    .line 33947802
    const-string v6, ""

    .line 33947804
    const-string v8, "cover"

    .line 33947806
    const/4 v9, 0x1

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "convertKmpToAndroidData,error = "

    .line 33947649
    .line 33947650
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947664
    .line 33947665
    if-nez p1, :cond_14

    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    const/4 v3, 0x0

    .line 33947669
    :try_start_15
    sget-object v5, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_66

    .line 33947670
    .line 33947671
    :try_start_17
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947672
    .line 33947673
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947674
    .line 33947675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v6, Lcom/bytedance/kmp/reading/model/CellViewData;->Companion:Lcom/bytedance/kmp/reading/model/CellViewData$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v6}, Lcom/bytedance/kmp/reading/model/CellViewData$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 33947685
    .line 33947686
    invoke-virtual {v5, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v5

    .line 33947690
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v6

    .line 33947694
    if-nez v6, :cond_31

    .line 33947695
    .line 33947696
    const/4 v2, 0x1

    .line 33947697
    :cond_31
    if-eqz v2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_61

    .line 33947700
    :cond_34
    const-class v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947701
    .line 33947702
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3a} :catch_3b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_66

    .line 33947706
    goto :goto_62

    .line 33947707
    :catch_3b
    move-exception v2

    .line 33947708
    :try_start_3c
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947709
    .line 33947710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-nez v5, :cond_68

    .line 33947718
    .line 33947719
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947720
    .line 33947721
    const-string v1, "KmpDataConvertUtil"

    .line 33947722
    .line 33947723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    :goto_61
    move-object p1, v3

    .line 33947746
    :goto_62
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947747
    .line 33947748
    move-object v3, p1

    .line 33947749
    goto :goto_82

    .line 33947750
    :catchall_66
    nop

    .line 33947751
    goto :goto_82

    .line 33947752
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947753
    .line 33947754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, ", error:"

    .line 33947763
    .line 33947764
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    throw v0
    :try_end_82
    .catchall {:try_start_3c .. :try_end_82} :catchall_66

    .line 33947778
    :goto_82
    if-nez v3, :cond_85

    .line 33947779
    .line 33947780
    return-void

    .line 33947781
    :cond_85
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/k0;->p(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/repo/BookItemModel;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_a3

    .line 33947786
    .line 33947787
    iget-object v5, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947788
    .line 33947789
    if-nez v5, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_a3

    .line 33947792
    :cond_90
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v7

    .line 33947796
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947797
    .line 33947798
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    const-string v6, ""

    .line 33947803
    .line 33947804
    const-string v8, "cover"

    .line 33947805
    .line 33947806
    const/4 v9, 0x1

    .line 33947807
    const/4 v10, 0x0

    .line 33947808
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZ)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final f(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v1, p1, Lto5/e;->v:Lto5/i;

    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_12

    .line 33882127
    iget-wide v4, v1, Lto5/i;->a:J

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-wide v4, v2

    .line 33882131
    :goto_13
    const/4 v1, 0x0

    .line 33882132
    cmp-long v6, v4, v2

    .line 33882134
    if-nez v6, :cond_19

    .line 33882136
    goto :goto_73

    .line 33882137
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33882139
    if-eqz v2, :cond_20

    .line 33882141
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipRelativeModel:Lbb4/d;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-eqz v2, :cond_50

    .line 33882147
    iget-object v2, v2, Lbb4/d;->a:Ljava/util/List;

    .line 33882149
    if-eqz v2, :cond_50

    .line 33882151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_48

    .line 33882161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    move-result-object v3

    .line 33882165
    move-object v6, v3

    .line 33882166
    check-cast v6, Lbb4/b;

    .line 33882168
    iget-object v6, v6, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882170
    if-eqz v6, :cond_44

    .line 33882172
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882174
    cmp-long v8, v6, v4

    .line 33882176
    if-nez v8, :cond_44

    .line 33882178
    const/4 v6, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v6, 0x0

    .line 33882181
    :goto_45
    if-eqz v6, :cond_2b

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v3, v1

    .line 33882185
    :goto_49
    check-cast v3, Lbb4/b;

    .line 33882187
    if-eqz v3, :cond_50

    .line 33882189
    iget-object p2, v3, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object p2, v1

    .line 33882193
    :goto_51
    if-eqz p2, :cond_55

    .line 33882195
    move-object v1, p2

    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    iget-object p1, p1, Lto5/e;->v:Lto5/i;

    .line 33882199
    if-nez p1, :cond_5a

    .line 33882201
    goto :goto_73

    .line 33882202
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882204
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 33882207
    iget-wide v2, p1, Lto5/i;->a:J

    .line 33882209
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882211
    iget-object p2, p1, Lto5/i;->b:Ljava/lang/String;

    .line 33882213
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33882215
    iget-object p2, p1, Lto5/i;->c:Ljava/lang/String;

    .line 33882217
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 33882219
    iget-object p2, p1, Lto5/i;->d:Ljava/lang/String;

    .line 33882221
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33882223
    iget-boolean p1, p1, Lto5/i;->e:Z

    .line 33882225
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33882227
    :goto_73
    if-nez v1, :cond_76

    .line 33882229
    return-void

    .line 33882230
    :cond_76
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 33882233
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 33882117
    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v1, p1, Lto5/e;->v:Lto5/i;

    .line 33882122
    .line 33882123
    const-wide/16 v2, 0x0

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_12

    .line 33882126
    .line 33882127
    iget-wide v4, v1, Lto5/i;->a:J

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-wide v4, v2

    .line 33882131
    :goto_13
    const/4 v1, 0x0

    .line 33882132
    cmp-long v6, v4, v2

    .line 33882133
    .line 33882134
    if-nez v6, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_73

    .line 33882137
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_20

    .line 33882140
    .line 33882141
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->ipRelativeModel:Lbb4/d;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-eqz v2, :cond_50

    .line 33882146
    .line 33882147
    iget-object v2, v2, Lbb4/d;->a:Ljava/util/List;

    .line 33882148
    .line 33882149
    if-eqz v2, :cond_50

    .line 33882150
    .line 33882151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-eqz v3, :cond_48

    .line 33882160
    .line 33882161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    move-object v6, v3

    .line 33882166
    check-cast v6, Lbb4/b;

    .line 33882167
    .line 33882168
    iget-object v6, v6, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882169
    .line 33882170
    if-eqz v6, :cond_44

    .line 33882171
    .line 33882172
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882173
    .line 33882174
    cmp-long v8, v6, v4

    .line 33882175
    .line 33882176
    if-nez v8, :cond_44

    .line 33882177
    .line 33882178
    const/4 v6, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v6, 0x0

    .line 33882181
    :goto_45
    if-eqz v6, :cond_2b

    .line 33882182
    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object v3, v1

    .line 33882185
    :goto_49
    check-cast v3, Lbb4/b;

    .line 33882186
    .line 33882187
    if-eqz v3, :cond_50

    .line 33882188
    .line 33882189
    iget-object p2, v3, Lbb4/b;->p:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object p2, v1

    .line 33882193
    :goto_51
    if-eqz p2, :cond_55

    .line 33882194
    .line 33882195
    move-object v1, p2

    .line 33882196
    goto :goto_73

    .line 33882197
    :cond_55
    iget-object p1, p1, Lto5/e;->v:Lto5/i;

    .line 33882198
    .line 33882199
    if-nez p1, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_73

    .line 33882202
    :cond_5a
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 33882203
    .line 33882204
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-wide v2, p1, Lto5/i;->a:J

    .line 33882208
    .line 33882209
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->itemId:J

    .line 33882210
    .line 33882211
    iget-object p2, p1, Lto5/i;->b:Ljava/lang/String;

    .line 33882212
    .line 33882213
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 33882214
    .line 33882215
    iget-object p2, p1, Lto5/i;->c:Ljava/lang/String;

    .line 33882216
    .line 33882217
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 33882218
    .line 33882219
    iget-object p2, p1, Lto5/i;->d:Ljava/lang/String;

    .line 33882220
    .line 33882221
    iput-object p2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 33882222
    .line 33882223
    iget-boolean p1, p1, Lto5/i;->e:Z

    .line 33882224
    .line 33882225
    iput-boolean p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 33882226
    .line 33882227
    :goto_73
    if-nez v1, :cond_76

    .line 33882228
    .line 33882229
    return-void

    .line 33882230
    :cond_76
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/help/f1;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V

    .line 33882231
    .line 33882232
    .line 33882233
    return-void
.end method


.method public final g(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    .line 33751057
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-interface {v1, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_a

    .line 33882114
    const p2, 0x7f0d08c8

    .line 33882117
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882120
    move-result p2

    .line 33882121
    goto :goto_11

    .line 33882122
    :cond_a
    const p2, 0x7f0d006c

    .line 33882125
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    const v0, 0x7f0d002c

    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2e

    .line 33882152
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882154
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v3, 0x3

    .line 33882159
    :try_start_2f
    new-array v4, v3, [F

    .line 33882161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882168
    aget p1, v4, v1

    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882177
    move-result v4

    .line 33882178
    const/4 v5, 0x2

    .line 33882179
    const v6, 0x3f2b851f    # 0.67f

    .line 33882182
    if-eqz v4, :cond_58

    .line 33882184
    new-array v3, v3, [F

    .line 33882186
    aput p1, v3, v1

    .line 33882188
    aput v6, v3, v2

    .line 33882190
    const p1, 0x3e051eb8    # 0.13f

    .line 33882193
    aput p1, v3, v5

    .line 33882195
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882198
    move-result p1

    .line 33882199
    goto :goto_67

    .line 33882200
    :cond_58
    new-array v3, v3, [F

    .line 33882202
    aput p1, v3, v1

    .line 33882204
    aput v6, v3, v2

    .line 33882206
    const p1, 0x3e3851ec    # 0.18f

    .line 33882209
    aput p1, v3, v5

    .line 33882211
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882214
    move-result p1
    :try_end_67
    .catchall {:try_start_2f .. :try_end_67} :catchall_68

    .line 33882215
    :goto_67
    move v0, p1

    .line 33882216
    :catchall_68
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882218
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_a

    .line 33882113
    .line 33882114
    const p2, 0x7f0d08c8

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p2

    .line 33882121
    goto :goto_11

    .line 33882122
    :cond_a
    const p2, 0x7f0d006c

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    :goto_11
    const v0, 0x7f0d002c

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    if-eqz v3, :cond_2e

    .line 33882151
    .line 33882152
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882153
    .line 33882154
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882155
    .line 33882156
    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    const/4 v3, 0x3

    .line 33882159
    :try_start_2f
    new-array v4, v3, [F

    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33882166
    .line 33882167
    .line 33882168
    aget p1, v4, v1

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    const/4 v5, 0x2

    .line 33882179
    const v6, 0x3f2b851f    # 0.67f

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz v4, :cond_58

    .line 33882183
    .line 33882184
    new-array v3, v3, [F

    .line 33882185
    .line 33882186
    aput p1, v3, v1

    .line 33882187
    .line 33882188
    aput v6, v3, v2

    .line 33882189
    .line 33882190
    const p1, 0x3e051eb8    # 0.13f

    .line 33882191
    .line 33882192
    .line 33882193
    aput p1, v3, v5

    .line 33882194
    .line 33882195
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    goto :goto_67

    .line 33882200
    :cond_58
    new-array v3, v3, [F

    .line 33882201
    .line 33882202
    aput p1, v3, v1

    .line 33882203
    .line 33882204
    aput v6, v3, v2

    .line 33882205
    .line 33882206
    const p1, 0x3e3851ec    # 0.18f

    .line 33882207
    .line 33882208
    .line 33882209
    aput p1, v3, v5

    .line 33882210
    .line 33882211
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p1
    :try_end_67
    .catchall {:try_start_2f .. :try_end_67} :catchall_68

    .line 33882215
    :goto_67
    move v0, p1

    .line 33882216
    :catchall_68
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33882217
    .line 33882218
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object p1
.end method


.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593806
    move-result v2

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-nez v2, :cond_14

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :goto_15
    if-eqz v2, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2f

    .line 50593822
    if-eqz p3, :cond_26

    .line 50593824
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593830
    :cond_26
    const/4 v0, 0x1

    .line 50593831
    :cond_27
    if-nez v0, :cond_30

    .line 50593833
    const-string v0, "from_page"

    .line 50593835
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p1, 0x0

    .line 50593840
    :cond_30
    :goto_30
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593849
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    if-nez v1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-nez v2, :cond_14

    .line 50593809
    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 v2, 0x0

    .line 50593813
    :goto_15
    if-eqz v2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_2f

    .line 50593821
    .line 50593822
    if-eqz p3, :cond_26

    .line 50593823
    .line 50593824
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593829
    .line 50593830
    :cond_26
    const/4 v0, 0x1

    .line 50593831
    :cond_27
    if-nez v0, :cond_30

    .line 50593832
    .line 50593833
    const-string v0, "from_page"

    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :cond_2f
    const/4 p1, 0x0

    .line 50593840
    :cond_30
    :goto_30
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593841
    .line 50593842
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p3

    .line 50593846
    invoke-interface {p3, v1, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-void
.end method


.method public final isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isListenType(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final isListenType(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
[MOD-CHANGED]
.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lto5/l;->g:I

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039371
    move-result v2

    .line 17039372
    if-ne v1, v2, :cond_f

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    iget v1, p1, Lto5/l;->g:I

    .line 17039377
    iget v2, p1, Lto5/l;->h:I

    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17039382
    move-result v1

    .line 17039383
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    iget-object p1, p1, Lto5/l;->i:Ljava/lang/String;

    .line 17039387
    invoke-interface {v2, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->REAL_BOOK:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    if-eqz v1, :cond_29

    .line 17039398
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->ANCIENT:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    if-eqz p1, :cond_2e

    .line 17039403
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->AUDIO:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->READER:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p1, Lto5/l;->g:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-ne v1, v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    :cond_f
    iget v1, p1, Lto5/l;->g:I

    .line 17039376
    .line 17039377
    iget v2, p1, Lto5/l;->h:I

    .line 17039378
    .line 17039379
    invoke-static {v1, v2}, Lcom/dragon/read/util/BookUtils;->isAncientBook(II)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lto5/l;->i:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->REAL_BOOK:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039394
    .line 17039395
    goto :goto_30

    .line 17039396
    :cond_24
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->ANCIENT:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->AUDIO:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->READER:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816585
    move-result-wide v3

    .line 33816586
    cmp-long p1, v3, v0

    .line 33816588
    if-gtz p1, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816593
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    move-result-wide v5

    .line 33816603
    move-object v2, v0

    .line 33816604
    move-object v7, p2

    .line 33816605
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 33816608
    invoke-interface {p1, v0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v3

    .line 33816586
    cmp-long p1, v3, v0

    .line 33816587
    .line 33816588
    if-gtz p1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 33816598
    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v5

    .line 33816603
    move-object v2, v0

    .line 33816604
    move-object v7, p2

    .line 33816605
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {p1, v0}, Lgm3/m;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x16b8b1bc

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p1, 0x6

    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p1

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p1, 0x30

    .line 67502109
    if-nez v3, :cond_2b

    .line 67502111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    const/16 v3, 0x20

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    const/16 v4, 0x12

    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_a4

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.DianfengTopTagText (KmpResultIpRenderDependAndroidImpl.kt:162)"

    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502169
    move-result-object v4

    .line 67502170
    if-ne v0, v4, :cond_64

    .line 67502172
    new-instance v0, Lcom/dragon/read/kmp/search/holder/g2;

    .line 67502174
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/g2;-><init>()V

    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502185
    const v4, 0x4c5de2

    .line 67502188
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502191
    and-int/lit8 v4, v1, 0xe

    .line 67502193
    if-ne v4, v2, :cond_74

    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 v5, 0x0

    .line 67502197
    :goto_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    move-result-object v2

    .line 67502201
    if-nez v5, :cond_81

    .line 67502203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502206
    move-result-object v3

    .line 67502207
    if-ne v2, v3, :cond_89

    .line 67502209
    :cond_81
    new-instance v2, Lcom/dragon/read/kmp/search/holder/h2;

    .line 67502211
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/search/holder/h2;-><init>(Ljava/lang/String;)V

    .line 67502214
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502217
    :cond_89
    move-object v3, v2

    .line 67502218
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502223
    and-int/lit8 v1, v1, 0x70

    .line 67502225
    or-int/lit8 v5, v1, 0x6

    .line 67502227
    const/4 v6, 0x0

    .line 67502228
    move-object v1, v0

    .line 67502229
    move-object v2, p3

    .line 67502230
    move-object v4, p2

    .line 67502231
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a7

    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b5

    .line 67502253
    new-instance v0, Lcom/dragon/read/kmp/search/holder/i2;

    .line 67502255
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/dragon/read/kmp/search/holder/i2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x16b8b1bc

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p1, 0x6

    .line 67502091
    .line 67502092
    const/4 v2, 0x4

    .line 67502093
    if-nez v1, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    if-eqz v1, :cond_17

    .line 67502100
    .line 67502101
    const/4 v1, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v1, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v1, p1

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v1, p1

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p1, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v1, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v1, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    const/4 v5, 0x1

    .line 67502128
    const/4 v6, 0x0

    .line 67502129
    if-eq v3, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v3, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v3, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v3

    .line 67502140
    if-eqz v3, :cond_a4

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v3

    .line 67502146
    if-eqz v3, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v3, -0x1

    .line 67502149
    const-string v4, "com.dragon.read.kmp.search.holder.KmpResultIpRenderDependAndroidImpl.DianfengTopTagText (KmpResultIpRenderDependAndroidImpl.kt:162)"

    .line 67502150
    .line 67502151
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    const v0, 0x6e3c21fe

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502165
    .line 67502166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v4

    .line 67502170
    if-ne v0, v4, :cond_64

    .line 67502171
    .line 67502172
    new-instance v0, Lcom/dragon/read/kmp/search/holder/g2;

    .line 67502173
    .line 67502174
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/holder/g2;-><init>()V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502181
    .line 67502182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502183
    .line 67502184
    .line 67502185
    const v4, 0x4c5de2

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    .line 67502190
    .line 67502191
    and-int/lit8 v4, v1, 0xe

    .line 67502192
    .line 67502193
    if-ne v4, v2, :cond_74

    .line 67502194
    .line 67502195
    goto :goto_75

    .line 67502196
    :cond_74
    const/4 v5, 0x0

    .line 67502197
    :goto_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v2

    .line 67502201
    if-nez v5, :cond_81

    .line 67502202
    .line 67502203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v3

    .line 67502207
    if-ne v2, v3, :cond_89

    .line 67502208
    .line 67502209
    :cond_81
    new-instance v2, Lcom/dragon/read/kmp/search/holder/h2;

    .line 67502210
    .line 67502211
    invoke-direct {v2, p4}, Lcom/dragon/read/kmp/search/holder/h2;-><init>(Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    move-object v3, v2

    .line 67502218
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502219
    .line 67502220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    .line 67502222
    .line 67502223
    and-int/lit8 v1, v1, 0x70

    .line 67502224
    .line 67502225
    or-int/lit8 v5, v1, 0x6

    .line 67502226
    .line 67502227
    const/4 v6, 0x0

    .line 67502228
    move-object v1, v0

    .line 67502229
    move-object v2, p3

    .line 67502230
    move-object v4, p2

    .line 67502231
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a7

    .line 67502239
    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    goto :goto_a7

    .line 67502244
    :cond_a4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object p2

    .line 67502251
    if-eqz p2, :cond_b5

    .line 67502252
    .line 67502253
    new-instance v0, Lcom/dragon/read/kmp/search/holder/i2;

    .line 67502254
    .line 67502255
    invoke-direct {v0, p0, p4, p3, p1}, Lcom/dragon/read/kmp/search/holder/i2;-><init>(Lcom/dragon/read/kmp/search/holder/n2;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    return-void
.end method


.method public final n(Lto5/l;Ldo5/k;)V
[MOD-CHANGED]
.method public final n(Lto5/l;Ldo5/k;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    move-result-object v4

    .line 33751055
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751057
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v3, p1, Lto5/l;->a:Ljava/lang/String;

    .line 33751063
    const-string v5, "no_copyright_book"

    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    const-string v7, ""

    .line 33751068
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lto5/l;Ldo5/k;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v4

    .line 33751055
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751056
    .line 33751057
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    iget-object v3, p1, Lto5/l;->a:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const-string v5, "no_copyright_book"

    .line 33751064
    .line 33751065
    const/4 v6, 0x0

    .line 33751066
    const-string v7, ""

    .line 33751067
    .line 33751068
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final o(Lto5/l;Ldo5/k;)V
[MOD-CHANGED]
.method public final o(Lto5/l;Ldo5/k;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33882119
    move-result-object v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882126
    move-result-object p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882133
    move-result-object v3

    .line 33882134
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882142
    const-string v0, ""

    .line 33882144
    if-nez p2, :cond_24

    .line 33882146
    move-object v4, v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v4, p2

    .line 33882149
    :goto_25
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 33882151
    if-nez p2, :cond_2b

    .line 33882153
    move-object v5, v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v5, p2

    .line 33882156
    :goto_2c
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882158
    if-nez p2, :cond_32

    .line 33882160
    move-object v6, v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v6, p2

    .line 33882163
    :goto_33
    const-string v7, "search_result"

    .line 33882165
    iget v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 33882169
    if-nez p1, :cond_3d

    .line 33882171
    move-object v9, v0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v9, p1

    .line 33882174
    :goto_3e
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lto5/l;Ldo5/k;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    const-string v0, ""

    .line 33882143
    .line 33882144
    if-nez p2, :cond_24

    .line 33882145
    .line 33882146
    move-object v4, v0

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v4, p2

    .line 33882149
    :goto_25
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->productSchema:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez p2, :cond_2b

    .line 33882152
    .line 33882153
    move-object v5, v0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v5, p2

    .line 33882156
    :goto_2c
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-nez p2, :cond_32

    .line 33882159
    .line 33882160
    move-object v6, v0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v6, p2

    .line 33882163
    :goto_33
    const-string v7, "search_result"

    .line 33882164
    .line 33882165
    iget v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33882166
    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->platformBookId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    if-nez p1, :cond_3d

    .line 33882170
    .line 33882171
    move-object v9, v0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v9, p1

    .line 33882174
    :goto_3e
    invoke-interface/range {v1 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAncientBook(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 67502087
    move-result-object v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502094
    move-result-object v9

    .line 67502095
    if-nez v9, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67502101
    move-result-object p1

    .line 67502102
    const/4 p2, 0x1

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    if-eqz p1, :cond_2f

    .line 67502106
    if-eqz p4, :cond_25

    .line 67502108
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502111
    move-result v3

    .line 67502112
    if-nez v3, :cond_23

    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v3, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 67502118
    :goto_26
    if-nez v3, :cond_2d

    .line 67502120
    const-string v3, "click_to"

    .line 67502122
    invoke-virtual {p1, v3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502125
    :cond_2d
    move-object v4, p1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object v4, v1

    .line 67502128
    :goto_30
    new-instance v10, Ljava/util/HashMap;

    .line 67502130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67502133
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 67502135
    const-string p4, ""

    .line 67502137
    if-nez p1, :cond_3c

    .line 67502139
    move-object p1, p4

    .line 67502140
    :cond_3c
    const-string v3, "alias_name"

    .line 67502142
    invoke-virtual {v10, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502150
    move-result p1

    .line 67502151
    if-nez p1, :cond_50

    .line 67502153
    const-string p1, "post_id"

    .line 67502155
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502157
    invoke-virtual {v10, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502160
    :cond_50
    if-eqz p3, :cond_58

    .line 67502162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502165
    move-result p1

    .line 67502166
    if-nez p1, :cond_59

    .line 67502168
    :cond_58
    const/4 v0, 0x1

    .line 67502169
    :cond_59
    if-nez v0, :cond_68

    .line 67502171
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502176
    move-result-object v1

    .line 67502177
    const/4 v6, 0x1

    .line 67502178
    move-object v3, p3

    .line 67502179
    move-object v5, v10

    .line 67502180
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67502183
    return-void

    .line 67502184
    :cond_68
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502186
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 67502188
    if-nez p1, :cond_6f

    .line 67502190
    move-object p1, p4

    .line 67502191
    :cond_6f
    iget p2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502193
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502195
    invoke-direct {p3, p4, p4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502198
    invoke-direct {v8, p1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502201
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 67502203
    if-eqz p1, :cond_86

    .line 67502205
    const-string p2, "sourceType"

    .line 67502207
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502210
    move-result-object p1

    .line 67502211
    move-object v1, p1

    .line 67502212
    check-cast v1, Ljava/lang/String;

    .line 67502214
    :cond_86
    if-nez v1, :cond_89

    .line 67502216
    move-object v1, p4

    .line 67502217
    :cond_89
    const/4 p1, -0x1

    .line 67502218
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502221
    move-result p1

    .line 67502222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502225
    move-result-object p1

    .line 67502226
    iput-object p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 67502228
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 67502230
    iput-object p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 67502232
    iget-boolean p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 67502234
    iput-boolean p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 67502236
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 67502238
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502240
    if-nez p1, :cond_a4

    .line 67502242
    move-object v3, p4

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    move-object v3, p1

    .line 67502245
    :goto_a5
    iget p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502250
    move-result-object v5

    .line 67502251
    const-string v6, ""

    .line 67502253
    const/4 v7, 0x0

    .line 67502254
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 67502257
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v2

    .line 67502088
    if-nez v2, :cond_b

    .line 67502089
    .line 67502090
    return-void

    .line 67502091
    :cond_b
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/n2;->s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v9

    .line 67502095
    if-nez v9, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object p1

    .line 67502102
    const/4 p2, 0x1

    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    if-eqz p1, :cond_2f

    .line 67502105
    .line 67502106
    if-eqz p4, :cond_25

    .line 67502107
    .line 67502108
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-nez v3, :cond_23

    .line 67502113
    .line 67502114
    goto :goto_25

    .line 67502115
    :cond_23
    const/4 v3, 0x0

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 67502118
    :goto_26
    if-nez v3, :cond_2d

    .line 67502119
    .line 67502120
    const-string v3, "click_to"

    .line 67502121
    .line 67502122
    invoke-virtual {p1, v3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    move-object v4, p1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    move-object v4, v1

    .line 67502128
    :goto_30
    new-instance v10, Ljava/util/HashMap;

    .line 67502129
    .line 67502130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->aliasName:Ljava/lang/String;

    .line 67502134
    .line 67502135
    const-string p4, ""

    .line 67502136
    .line 67502137
    if-nez p1, :cond_3c

    .line 67502138
    .line 67502139
    move-object p1, p4

    .line 67502140
    :cond_3c
    const-string v3, "alias_name"

    .line 67502141
    .line 67502142
    invoke-virtual {v10, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502146
    .line 67502147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p1

    .line 67502151
    if-nez p1, :cond_50

    .line 67502152
    .line 67502153
    const-string p1, "post_id"

    .line 67502154
    .line 67502155
    iget-object v3, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-virtual {v10, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    if-eqz p3, :cond_58

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p1

    .line 67502166
    if-nez p1, :cond_59

    .line 67502167
    .line 67502168
    :cond_58
    const/4 v0, 0x1

    .line 67502169
    :cond_59
    if-nez v0, :cond_68

    .line 67502170
    .line 67502171
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502172
    .line 67502173
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v1

    .line 67502177
    const/4 v6, 0x1

    .line 67502178
    move-object v3, p3

    .line 67502179
    move-object v5, v10

    .line 67502180
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67502181
    .line 67502182
    .line 67502183
    return-void

    .line 67502184
    :cond_68
    new-instance v8, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502185
    .line 67502186
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostSchema:Ljava/lang/String;

    .line 67502187
    .line 67502188
    if-nez p1, :cond_6f

    .line 67502189
    .line 67502190
    move-object p1, p4

    .line 67502191
    :cond_6f
    iget p2, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502192
    .line 67502193
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502194
    .line 67502195
    invoke-direct {p3, p4, p4}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-direct {v8, p1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->extraInfoMap:Ljava/util/HashMap;

    .line 67502202
    .line 67502203
    if-eqz p1, :cond_86

    .line 67502204
    .line 67502205
    const-string p2, "sourceType"

    .line 67502206
    .line 67502207
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p1

    .line 67502211
    move-object v1, p1

    .line 67502212
    check-cast v1, Ljava/lang/String;

    .line 67502213
    .line 67502214
    :cond_86
    if-nez v1, :cond_89

    .line 67502215
    .line 67502216
    move-object v1, p4

    .line 67502217
    :cond_89
    const/4 p1, -0x1

    .line 67502218
    invoke-static {v1, p1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502219
    .line 67502220
    .line 67502221
    move-result p1

    .line 67502222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    iput-object p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 67502227
    .line 67502228
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->posterId:Ljava/lang/String;

    .line 67502229
    .line 67502230
    iput-object p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 67502231
    .line 67502232
    iget-boolean p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->audioIconControl:Z

    .line 67502233
    .line 67502234
    iput-boolean p1, v8, Lcom/dragon/read/model/ShortStoryReaderParams;->listenAudio:Z

    .line 67502235
    .line 67502236
    sget-object v1, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 67502237
    .line 67502238
    iget-object p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 67502239
    .line 67502240
    if-nez p1, :cond_a4

    .line 67502241
    .line 67502242
    move-object v3, p4

    .line 67502243
    goto :goto_a5

    .line 67502244
    :cond_a4
    move-object v3, p1

    .line 67502245
    :goto_a5
    iget p1, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 67502246
    .line 67502247
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v5

    .line 67502251
    const-string v6, ""

    .line 67502252
    .line 67502253
    const/4 v7, 0x0

    .line 67502254
    invoke-interface/range {v1 .. v10}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V

    .line 67502255
    .line 67502256
    .line 67502257
    return-void
.end method


.method public final q()Landroid/content/Context;
[MOD-CHANGED]
.method public final q()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_f

    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593817
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593822
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50593824
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593833
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-interface {p3, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/dragon/read/kmp/search/holder/n2;->q()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_f

    .line 50593804
    .line 50593805
    const/4 v1, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    if-eqz v1, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/search/holder/n2;->t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_27

    .line 50593816
    .line 50593817
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p3, p3, Ldo5/a;->a:Ljava/util/Map;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593832
    .line 50593833
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    invoke-interface {p3, v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
[MOD-CHANGED]
.method public final s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object p1, p1, Lto5/l;->a:Ljava/lang/String;

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039370
    if-eqz v2, :cond_15

    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039374
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039380
    return-object v2

    .line 17039381
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 17039383
    if-eqz v0, :cond_35

    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v0

    .line 17039389
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_33

    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    move-object v3, v2

    .line 17039400
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039404
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v3

    .line 17039408
    if-eqz v3, :cond_1d

    .line 17039410
    move-object v1, v2

    .line 17039411
    :cond_33
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039413
    :cond_35
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final s(Lto5/l;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget-object p1, p1, Lto5/l;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_15

    .line 17039371
    .line 17039372
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039379
    .line 17039380
    return-object v2

    .line 17039381
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_35

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_33

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    move-object v3, v2

    .line 17039400
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039401
    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    if-eqz v3, :cond_1d

    .line 17039409
    .line 17039410
    move-object v1, v2

    .line 17039411
    :cond_33
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039412
    .line 17039413
    :cond_35
    return-object v1
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    :cond_d
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170434
    if-eqz v0, :cond_46

    .line 17170436
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_45

    .line 17170463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_45

    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ljava/io/Serializable;

    .line 17170495
    if-eqz v1, :cond_27

    .line 17170497
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    return-object p1

    .line 17170502
    :cond_46
    const/4 v0, 0x0

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    iget-object v1, p1, Ldo5/k;->d:Ldo5/k;

    .line 17170508
    if-eqz v1, :cond_8e

    .line 17170510
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170514
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170516
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170518
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170521
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170523
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v1

    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_8f

    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170543
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/lang/String;

    .line 17170549
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    if-eqz v3, :cond_63

    .line 17170555
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17170557
    if-eqz v5, :cond_83

    .line 17170559
    move-object v5, v3

    .line 17170560
    check-cast v5, Ljava/io/Serializable;

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v0

    .line 17170564
    :goto_84
    if-nez v5, :cond_8a

    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v5

    .line 17170570
    :cond_8a
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    goto :goto_63

    .line 17170574
    :cond_8e
    move-object v2, v0

    .line 17170575
    :cond_8f
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    iget-object v3, p1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170579
    iget-object v4, p1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170581
    iget-object v5, p1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170583
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170586
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170588
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170595
    move-result-object p1

    .line 17170596
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170599
    move-result v2

    .line 17170600
    if-eqz v2, :cond_cf

    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170605
    move-result-object v2

    .line 17170606
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170608
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Ljava/lang/String;

    .line 17170614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170617
    move-result-object v2

    .line 17170618
    if-eqz v2, :cond_a4

    .line 17170620
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17170622
    if-eqz v4, :cond_c4

    .line 17170624
    move-object v4, v2

    .line 17170625
    check-cast v4, Ljava/io/Serializable;

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v4, v0

    .line 17170629
    :goto_c5
    if-nez v4, :cond_cb

    .line 17170631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v4

    .line 17170635
    :cond_cb
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170638
    goto :goto_a4

    .line 17170639
    :cond_cf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_46

    .line 17170435
    .line 17170436
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_45

    .line 17170462
    .line 17170463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_45

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ljava/io/Serializable;

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_27

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_27

    .line 17170501
    :cond_45
    return-object p1

    .line 17170502
    :cond_46
    const/4 v0, 0x0

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    return-object v0

    .line 17170506
    :cond_4a
    iget-object v1, p1, Ldo5/k;->d:Ldo5/k;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_8e

    .line 17170509
    .line 17170510
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    iget-object v3, v1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v4, v1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v5, v1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_8f

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170542
    .line 17170543
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    check-cast v4, Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    if-eqz v3, :cond_63

    .line 17170554
    .line 17170555
    instance-of v5, v3, Ljava/io/Serializable;

    .line 17170556
    .line 17170557
    if-eqz v5, :cond_83

    .line 17170558
    .line 17170559
    move-object v5, v3

    .line 17170560
    check-cast v5, Ljava/io/Serializable;

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v5, v0

    .line 17170564
    :goto_84
    if-nez v5, :cond_8a

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    :cond_8a
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_63

    .line 17170574
    :cond_8e
    move-object v2, v0

    .line 17170575
    :cond_8f
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    iget-object v3, p1, Ldo5/k;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v4, p1, Ldo5/k;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v5, p1, Ldo5/k;->c:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    :cond_a4
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    if-eqz v2, :cond_cf

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170607
    .line 17170608
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v3

    .line 17170612
    check-cast v3, Ljava/lang/String;

    .line 17170613
    .line 17170614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    if-eqz v2, :cond_a4

    .line 17170619
    .line 17170620
    instance-of v4, v2, Ljava/io/Serializable;

    .line 17170621
    .line 17170622
    if-eqz v4, :cond_c4

    .line 17170623
    .line 17170624
    move-object v4, v2

    .line 17170625
    check-cast v4, Ljava/io/Serializable;

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v4, v0

    .line 17170629
    :goto_c5
    if-nez v4, :cond_cb

    .line 17170630
    .line 17170631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    :cond_cb
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_a4

    .line 17170639
    :cond_cf
    return-object v1
.end method


