## classes5/com/dragon/read/kmp/search/holder/k3.smali
# added=0 removed=0 changed=18

.method public final C(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816589
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 33816591
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1, p2}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 33816598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_28

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816588
    .line 33816589
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0, p1, p2}, Lrf3/u8;->b(Ldo5/k;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 33816604
    goto :goto_28

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
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
    const v0, -0x4a133e70

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
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_84

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.RenderWishCard (KmpSearchResultIpFeedRenderDepend.kt:64)"

    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502153
    const-class v2, Lrn3/a;

    .line 67502155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lrn3/a;

    .line 67502168
    if-nez v0, :cond_72

    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_63

    .line 67502176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502179
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502182
    move-result-object p3

    .line 67502183
    if-eqz p3, :cond_71

    .line 67502185
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f3;

    .line 67502187
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/f3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502190
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502193
    :cond_71
    return-void

    .line 67502194
    :cond_72
    and-int/lit8 v2, v1, 0xe

    .line 67502196
    and-int/lit8 v1, v1, 0x70

    .line 67502198
    or-int/2addr v1, v2

    .line 67502199
    invoke-interface {v0, p1, p2, p3, v1}, Lrn3/a;->w7(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502218
    move-result-object p3

    .line 67502219
    if-eqz p3, :cond_95

    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/search/holder/g3;

    .line 67502223
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/g3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502226
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502229
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
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
    const v0, -0x4a133e70

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
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_84

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
    const-string v3, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.RenderWishCard (KmpSearchResultIpFeedRenderDepend.kt:64)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502152
    .line 67502153
    const-class v2, Lrn3/a;

    .line 67502154
    .line 67502155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lrn3/a;

    .line 67502167
    .line 67502168
    if-nez v0, :cond_72

    .line 67502169
    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_63

    .line 67502175
    .line 67502176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    .line 67502178
    .line 67502179
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    if-eqz p3, :cond_71

    .line 67502184
    .line 67502185
    new-instance v0, Lcom/dragon/read/kmp/search/holder/f3;

    .line 67502186
    .line 67502187
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/f3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    return-void

    .line 67502194
    :cond_72
    and-int/lit8 v2, v1, 0xe

    .line 67502195
    .line 67502196
    and-int/lit8 v1, v1, 0x70

    .line 67502197
    .line 67502198
    or-int/2addr v1, v2

    .line 67502199
    invoke-interface {v0, p1, p2, p3, v1}, Lrn3/a;->w7(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    if-eqz p3, :cond_95

    .line 67502220
    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/search/holder/g3;

    .line 67502222
    .line 67502223
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/g3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    return-void
.end method


.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855941
    sget-object v1, Lcom/dragon/read/kmp/search/holder/k3$b;->a:[I

    .line 50855943
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855946
    move-result v0

    .line 50855947
    aget v0, v1, v0

    .line 50855949
    const/4 v1, 0x0

    .line 50855950
    const-string v2, ""

    .line 50855952
    const/4 v3, 0x1

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    packed-switch v0, :pswitch_data_21e

    .line 50855957
    invoke-virtual {p0, p1, p3, v4}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855960
    goto/16 :goto_21d

    .line 50855962
    :pswitch_1a
    iget-object v0, p2, Lto5/e;->w:Lto5/g;

    .line 50855964
    if-eqz v0, :cond_20

    .line 50855966
    iget-object v4, v0, Lto5/g;->h:Ljava/lang/String;

    .line 50855968
    :cond_20
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_30

    .line 50855974
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50855976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    invoke-static {p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50855982
    move-result-object p2

    .line 50855983
    goto :goto_39

    .line 50855984
    :cond_30
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50855986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855989
    invoke-static {p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50855992
    move-result-object p2

    .line 50855993
    :goto_39
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50855996
    goto/16 :goto_21d

    .line 50855998
    :pswitch_3e
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856003
    invoke-static {p2}, Luo5/a;->k(Lto5/e;)Ldo5/a;

    .line 50856006
    move-result-object p2

    .line 50856007
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856010
    goto/16 :goto_21d

    .line 50856012
    :pswitch_4c
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856017
    invoke-static {p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856020
    move-result-object p3

    .line 50856021
    iget-object v0, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856023
    if-eqz v0, :cond_64

    .line 50856025
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 50856027
    if-eqz v0, :cond_64

    .line 50856029
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    move-object v0, v4

    .line 50856037
    :goto_65
    if-eqz v0, :cond_6a

    .line 50856039
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v5, v4

    .line 50856043
    :goto_6b
    if-nez v5, :cond_6e

    .line 50856045
    move-object v5, v2

    .line 50856046
    :cond_6e
    if-eqz v0, :cond_73

    .line 50856048
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    move-object v6, v4

    .line 50856052
    :goto_74
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 50856054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856056
    const-string v9, "openPostVideoSubCard postId="

    .line 50856058
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856061
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    const-string v9, ", postType="

    .line 50856066
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    if-eqz v0, :cond_8a

    .line 50856071
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/qo;->d:Ljava/lang/Integer;

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-object v0, v4

    .line 50856075
    :goto_8b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856078
    const-string v0, ", videoId="

    .line 50856080
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856083
    if-eqz v6, :cond_98

    .line 50856085
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/ip;->a:Ljava/lang/String;

    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    move-object v0, v4

    .line 50856089
    :goto_99
    if-nez v0, :cond_9c

    .line 50856091
    move-object v0, v2

    .line 50856092
    :cond_9c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856095
    const-string v0, ", hasVideoModel="

    .line 50856097
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856100
    if-eqz v6, :cond_a8

    .line 50856102
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/ip;->c:Ljava/lang/String;

    .line 50856104
    :cond_a8
    if-eqz v4, :cond_b0

    .line 50856106
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856109
    move-result v0

    .line 50856110
    if-eqz v0, :cond_b1

    .line 50856112
    :cond_b0
    const/4 v1, 0x1

    .line 50856113
    :cond_b1
    xor-int/lit8 v0, v1, 0x1

    .line 50856115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856118
    const-string v0, ", routeUrl="

    .line 50856120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856123
    iget-object v0, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856131
    move-result-object v0

    .line 50856132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    const-string v1, "KmpResultIpHolderViewModel"

    .line 50856137
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856140
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856143
    move-result v0

    .line 50856144
    xor-int/2addr v0, v3

    .line 50856145
    if-eqz v0, :cond_10e

    .line 50856147
    sget-object p2, Ld84/a;->a:Ld84/a;

    .line 50856149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856152
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856155
    move-result p2

    .line 50856156
    if-eqz p2, :cond_e0

    .line 50856158
    goto/16 :goto_21d

    .line 50856160
    :cond_e0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856163
    move-result-object p2

    .line 50856164
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856167
    move-result-object p2

    .line 50856168
    if-nez p2, :cond_f1

    .line 50856170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856173
    move-result-object p2

    .line 50856174
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856177
    :cond_f1
    new-instance v0, Ldo5/k;

    .line 50856179
    const/4 v7, 0x0

    .line 50856180
    const/4 v8, 0x0

    .line 50856181
    const/4 v9, 0x0

    .line 50856182
    const/4 v11, 0x7

    .line 50856183
    move-object v6, v0

    .line 50856184
    move-object v10, p1

    .line 50856185
    invoke-direct/range {v6 .. v11}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856188
    invoke-virtual {v0, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50856191
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50856196
    move-result-object p1

    .line 50856197
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856200
    move-result-object p3

    .line 50856201
    invoke-interface {p1, p2, v5, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPushBookVideoWithPostId(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856204
    goto/16 :goto_21d

    .line 50856206
    :cond_10e
    iget-object p2, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856208
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856211
    goto/16 :goto_21d

    .line 50856213
    :pswitch_115
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856218
    invoke-static {p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856221
    move-result-object p2

    .line 50856222
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856225
    goto/16 :goto_21d

    .line 50856227
    :pswitch_123
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    invoke-static {p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856235
    move-result-object p2

    .line 50856236
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856239
    goto/16 :goto_21d

    .line 50856241
    :pswitch_131
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    invoke-static {p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856249
    move-result-object p2

    .line 50856250
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856253
    goto/16 :goto_21d

    .line 50856255
    :pswitch_13f
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    invoke-static {p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856263
    move-result-object p2

    .line 50856264
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856267
    goto/16 :goto_21d

    .line 50856269
    :pswitch_14d
    iget-object p3, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856271
    if-eqz p3, :cond_15d

    .line 50856273
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50856275
    if-eqz p3, :cond_15d

    .line 50856277
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856280
    move-result-object p3

    .line 50856281
    check-cast p3, Lcom/bytedance/kmp/reading/model/w;

    .line 50856283
    if-nez p3, :cond_171

    .line 50856285
    :cond_15d
    iget-object p3, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856287
    if-eqz p3, :cond_170

    .line 50856289
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50856291
    if-eqz p3, :cond_170

    .line 50856293
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856296
    move-result-object p3

    .line 50856297
    check-cast p3, Lcom/bytedance/kmp/reading/model/hg;

    .line 50856299
    if-eqz p3, :cond_170

    .line 50856301
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/hg;->h:Lcom/bytedance/kmp/reading/model/w;

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object p3, v4

    .line 50856305
    :cond_171
    :goto_171
    iget-object v0, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856307
    if-eqz v0, :cond_184

    .line 50856309
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50856311
    if-eqz v0, :cond_184

    .line 50856313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856316
    move-result-object v0

    .line 50856317
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 50856319
    if-eqz v0, :cond_184

    .line 50856321
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 50856323
    goto :goto_185

    .line 50856324
    :cond_184
    move-object v0, v4

    .line 50856325
    :goto_185
    if-nez p3, :cond_1aa

    .line 50856327
    iget-object p3, p2, Lto5/e;->s:Lto5/d;

    .line 50856329
    if-eqz p3, :cond_18d

    .line 50856331
    iget-object v4, p3, Lto5/d;->e:Ljava/lang/String;

    .line 50856333
    :cond_18d
    if-nez v4, :cond_190

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    move-object v2, v4

    .line 50856337
    :goto_191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856340
    move-result p3

    .line 50856341
    if-nez p3, :cond_198

    .line 50856343
    const/4 v1, 0x1

    .line 50856344
    :cond_198
    if-eqz v1, :cond_19c

    .line 50856346
    iget-object v2, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856348
    :cond_19c
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    invoke-static {p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856356
    move-result-object p2

    .line 50856357
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856360
    goto/16 :goto_21d

    .line 50856362
    :cond_1aa
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 50856364
    sget-object v2, Luo5/a;->a:Luo5/a;

    .line 50856366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856369
    invoke-static {p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856372
    move-result-object p2

    .line 50856373
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 50856375
    if-nez p1, :cond_1c5

    .line 50856377
    new-instance p1, Ldo5/k;

    .line 50856379
    const/4 v6, 0x0

    .line 50856380
    const/4 v7, 0x0

    .line 50856381
    const/4 v8, 0x0

    .line 50856382
    const/4 v9, 0x0

    .line 50856383
    const/16 v10, 0xf

    .line 50856385
    move-object v5, p1

    .line 50856386
    invoke-direct/range {v5 .. v10}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856389
    :cond_1c5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    invoke-static {v4, p3, v0, p2, p1}, Ld84/a;->d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V

    .line 50856395
    goto :goto_21d

    .line 50856396
    :pswitch_1cc
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856401
    invoke-static {p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856404
    move-result-object p3

    .line 50856405
    const-string v0, "interactive_player"

    .line 50856407
    const-string v1, "out"

    .line 50856409
    invoke-virtual {p3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856412
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->s(Lto5/e;Ldo5/k;Ldo5/a;)V

    .line 50856415
    goto :goto_21d

    .line 50856416
    :pswitch_1e0
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856418
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    invoke-static {p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856424
    move-result-object p3

    .line 50856425
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->s(Lto5/e;Ldo5/k;Ldo5/a;)V

    .line 50856428
    goto :goto_21d

    .line 50856429
    :pswitch_1ed
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/search/holder/k3;->e(Lto5/e;Ldo5/k;)V

    .line 50856432
    goto :goto_21d

    .line 50856433
    :pswitch_1f1
    iget-object p2, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856435
    if-eqz p2, :cond_200

    .line 50856437
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50856439
    if-eqz p2, :cond_200

    .line 50856441
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856444
    move-result-object p2

    .line 50856445
    check-cast p2, Lcom/bytedance/kmp/reading/model/w;

    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move-object p2, v4

    .line 50856449
    :goto_201
    if-eqz p2, :cond_21a

    .line 50856451
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 50856453
    if-nez p1, :cond_213

    .line 50856455
    new-instance p1, Ldo5/k;

    .line 50856457
    const/4 v1, 0x0

    .line 50856458
    const/4 v2, 0x0

    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    const/4 v4, 0x0

    .line 50856461
    const/16 v5, 0xf

    .line 50856463
    move-object v0, p1

    .line 50856464
    invoke-direct/range {v0 .. v5}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856467
    :cond_213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856470
    invoke-static {p2, p1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50856473
    goto :goto_21d

    .line 50856474
    :cond_21a
    invoke-virtual {p0, p1, p3, v4}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856477
    :goto_21d
    return-void

    .line 50856478
    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_1f1
        :pswitch_1ed
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1cc
        :pswitch_14d
        :pswitch_13f
        :pswitch_131
        :pswitch_123
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_4c
        :pswitch_3e
        :pswitch_1a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ldo5/k;Lto5/e;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    iget-object v0, p2, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 50855940
    .line 50855941
    sget-object v1, Lcom/dragon/read/kmp/search/holder/k3$b;->a:[I

    .line 50855942
    .line 50855943
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855944
    .line 50855945
    .line 50855946
    move-result v0

    .line 50855947
    aget v0, v1, v0

    .line 50855948
    .line 50855949
    const/4 v1, 0x0

    .line 50855950
    const-string v2, ""

    .line 50855951
    .line 50855952
    const/4 v3, 0x1

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    packed-switch v0, :pswitch_data_21e

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {p0, p1, p3, v4}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855958
    .line 50855959
    .line 50855960
    goto/16 :goto_21d

    .line 50855961
    .line 50855962
    :pswitch_1a
    iget-object v0, p2, Lto5/e;->w:Lto5/g;

    .line 50855963
    .line 50855964
    if-eqz v0, :cond_20

    .line 50855965
    .line 50855966
    iget-object v4, v0, Lto5/g;->h:Ljava/lang/String;

    .line 50855967
    .line 50855968
    :cond_20
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v0

    .line 50855972
    if-eqz v0, :cond_30

    .line 50855973
    .line 50855974
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50855975
    .line 50855976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-static {p2}, Luo5/a;->p(Lto5/e;)Ldo5/a;

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-object p2

    .line 50855983
    goto :goto_39

    .line 50855984
    :cond_30
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50855985
    .line 50855986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-static {p2}, Luo5/a;->n(Lto5/e;)Ldo5/a;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object p2

    .line 50855993
    :goto_39
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50855994
    .line 50855995
    .line 50855996
    goto/16 :goto_21d

    .line 50855997
    .line 50855998
    :pswitch_3e
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50855999
    .line 50856000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-static {p2}, Luo5/a;->k(Lto5/e;)Ldo5/a;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object p2

    .line 50856007
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856008
    .line 50856009
    .line 50856010
    goto/16 :goto_21d

    .line 50856011
    .line 50856012
    :pswitch_4c
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856013
    .line 50856014
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-static {p2}, Luo5/a;->s(Lto5/e;)Ldo5/a;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p3

    .line 50856021
    iget-object v0, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856022
    .line 50856023
    if-eqz v0, :cond_64

    .line 50856024
    .line 50856025
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 50856026
    .line 50856027
    if-eqz v0, :cond_64

    .line 50856028
    .line 50856029
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v0

    .line 50856033
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 50856034
    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    move-object v0, v4

    .line 50856037
    :goto_65
    if-eqz v0, :cond_6a

    .line 50856038
    .line 50856039
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 50856040
    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-object v5, v4

    .line 50856043
    :goto_6b
    if-nez v5, :cond_6e

    .line 50856044
    .line 50856045
    move-object v5, v2

    .line 50856046
    :cond_6e
    if-eqz v0, :cond_73

    .line 50856047
    .line 50856048
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/qo;->A:Lcom/bytedance/kmp/reading/model/ip;

    .line 50856049
    .line 50856050
    goto :goto_74

    .line 50856051
    :cond_73
    move-object v6, v4

    .line 50856052
    :goto_74
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 50856053
    .line 50856054
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856055
    .line 50856056
    const-string v9, "openPostVideoSubCard postId="

    .line 50856057
    .line 50856058
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    .line 50856064
    const-string v9, ", postType="

    .line 50856065
    .line 50856066
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    if-eqz v0, :cond_8a

    .line 50856070
    .line 50856071
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/qo;->d:Ljava/lang/Integer;

    .line 50856072
    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-object v0, v4

    .line 50856075
    :goto_8b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856076
    .line 50856077
    .line 50856078
    const-string v0, ", videoId="

    .line 50856079
    .line 50856080
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    if-eqz v6, :cond_98

    .line 50856084
    .line 50856085
    iget-object v0, v6, Lcom/bytedance/kmp/reading/model/ip;->a:Ljava/lang/String;

    .line 50856086
    .line 50856087
    goto :goto_99

    .line 50856088
    :cond_98
    move-object v0, v4

    .line 50856089
    :goto_99
    if-nez v0, :cond_9c

    .line 50856090
    .line 50856091
    move-object v0, v2

    .line 50856092
    :cond_9c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    .line 50856094
    .line 50856095
    const-string v0, ", hasVideoModel="

    .line 50856096
    .line 50856097
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    .line 50856100
    if-eqz v6, :cond_a8

    .line 50856101
    .line 50856102
    iget-object v4, v6, Lcom/bytedance/kmp/reading/model/ip;->c:Ljava/lang/String;

    .line 50856103
    .line 50856104
    :cond_a8
    if-eqz v4, :cond_b0

    .line 50856105
    .line 50856106
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v0

    .line 50856110
    if-eqz v0, :cond_b1

    .line 50856111
    .line 50856112
    :cond_b0
    const/4 v1, 0x1

    .line 50856113
    :cond_b1
    xor-int/lit8 v0, v1, 0x1

    .line 50856114
    .line 50856115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856116
    .line 50856117
    .line 50856118
    const-string v0, ", routeUrl="

    .line 50856119
    .line 50856120
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v0, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856124
    .line 50856125
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    .line 50856134
    .line 50856135
    const-string v1, "KmpResultIpHolderViewModel"

    .line 50856136
    .line 50856137
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v0

    .line 50856144
    xor-int/2addr v0, v3

    .line 50856145
    if-eqz v0, :cond_10e

    .line 50856146
    .line 50856147
    sget-object p2, Ld84/a;->a:Ld84/a;

    .line 50856148
    .line 50856149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result p2

    .line 50856156
    if-eqz p2, :cond_e0

    .line 50856157
    .line 50856158
    goto/16 :goto_21d

    .line 50856159
    .line 50856160
    :cond_e0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object p2

    .line 50856164
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object p2

    .line 50856168
    if-nez p2, :cond_f1

    .line 50856169
    .line 50856170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object p2

    .line 50856174
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    :cond_f1
    new-instance v0, Ldo5/k;

    .line 50856178
    .line 50856179
    const/4 v7, 0x0

    .line 50856180
    const/4 v8, 0x0

    .line 50856181
    const/4 v9, 0x0

    .line 50856182
    const/4 v11, 0x7

    .line 50856183
    move-object v6, v0

    .line 50856184
    move-object v10, p1

    .line 50856185
    invoke-direct/range {v6 .. v11}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v0, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50856189
    .line 50856190
    .line 50856191
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856192
    .line 50856193
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object p1

    .line 50856197
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object p3

    .line 50856201
    invoke-interface {p1, p2, v5, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPushBookVideoWithPostId(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856202
    .line 50856203
    .line 50856204
    goto/16 :goto_21d

    .line 50856205
    .line 50856206
    :cond_10e
    iget-object p2, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856207
    .line 50856208
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856209
    .line 50856210
    .line 50856211
    goto/16 :goto_21d

    .line 50856212
    .line 50856213
    :pswitch_115
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856214
    .line 50856215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {p2}, Luo5/a;->m(Lto5/e;)Ldo5/a;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object p2

    .line 50856222
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto/16 :goto_21d

    .line 50856226
    .line 50856227
    :pswitch_123
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856228
    .line 50856229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {p2}, Luo5/a;->v(Lto5/e;)Ldo5/a;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object p2

    .line 50856236
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856237
    .line 50856238
    .line 50856239
    goto/16 :goto_21d

    .line 50856240
    .line 50856241
    :pswitch_131
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856242
    .line 50856243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {p2}, Luo5/a;->u(Lto5/e;)Ldo5/a;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object p2

    .line 50856250
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856251
    .line 50856252
    .line 50856253
    goto/16 :goto_21d

    .line 50856254
    .line 50856255
    :pswitch_13f
    sget-object v0, Luo5/a;->a:Luo5/a;

    .line 50856256
    .line 50856257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {p2}, Luo5/a;->q(Lto5/e;)Ldo5/a;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object p2

    .line 50856264
    invoke-virtual {p0, p3, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856265
    .line 50856266
    .line 50856267
    goto/16 :goto_21d

    .line 50856268
    .line 50856269
    :pswitch_14d
    iget-object p3, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856270
    .line 50856271
    if-eqz p3, :cond_15d

    .line 50856272
    .line 50856273
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50856274
    .line 50856275
    if-eqz p3, :cond_15d

    .line 50856276
    .line 50856277
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object p3

    .line 50856281
    check-cast p3, Lcom/bytedance/kmp/reading/model/w;

    .line 50856282
    .line 50856283
    if-nez p3, :cond_171

    .line 50856284
    .line 50856285
    :cond_15d
    iget-object p3, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856286
    .line 50856287
    if-eqz p3, :cond_170

    .line 50856288
    .line 50856289
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50856290
    .line 50856291
    if-eqz p3, :cond_170

    .line 50856292
    .line 50856293
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p3

    .line 50856297
    check-cast p3, Lcom/bytedance/kmp/reading/model/hg;

    .line 50856298
    .line 50856299
    if-eqz p3, :cond_170

    .line 50856300
    .line 50856301
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/hg;->h:Lcom/bytedance/kmp/reading/model/w;

    .line 50856302
    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    move-object p3, v4

    .line 50856305
    :cond_171
    :goto_171
    iget-object v0, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856306
    .line 50856307
    if-eqz v0, :cond_184

    .line 50856308
    .line 50856309
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 50856310
    .line 50856311
    if-eqz v0, :cond_184

    .line 50856312
    .line 50856313
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    check-cast v0, Lcom/bytedance/kmp/reading/model/hg;

    .line 50856318
    .line 50856319
    if-eqz v0, :cond_184

    .line 50856320
    .line 50856321
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 50856322
    .line 50856323
    goto :goto_185

    .line 50856324
    :cond_184
    move-object v0, v4

    .line 50856325
    :goto_185
    if-nez p3, :cond_1aa

    .line 50856326
    .line 50856327
    iget-object p3, p2, Lto5/e;->s:Lto5/d;

    .line 50856328
    .line 50856329
    if-eqz p3, :cond_18d

    .line 50856330
    .line 50856331
    iget-object v4, p3, Lto5/d;->e:Ljava/lang/String;

    .line 50856332
    .line 50856333
    :cond_18d
    if-nez v4, :cond_190

    .line 50856334
    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    move-object v2, v4

    .line 50856337
    :goto_191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result p3

    .line 50856341
    if-nez p3, :cond_198

    .line 50856342
    .line 50856343
    const/4 v1, 0x1

    .line 50856344
    :cond_198
    if-eqz v1, :cond_19c

    .line 50856345
    .line 50856346
    iget-object v2, p2, Lto5/e;->m:Ljava/lang/String;

    .line 50856347
    .line 50856348
    :cond_19c
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856349
    .line 50856350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object p2

    .line 50856357
    invoke-virtual {p0, v2, p1, p2}, Lcom/dragon/read/kmp/search/holder/k3;->r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V

    .line 50856358
    .line 50856359
    .line 50856360
    goto/16 :goto_21d

    .line 50856361
    .line 50856362
    :cond_1aa
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 50856363
    .line 50856364
    sget-object v2, Luo5/a;->a:Luo5/a;

    .line 50856365
    .line 50856366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-static {p2}, Luo5/a;->j(Lto5/e;)Ldo5/a;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object p2

    .line 50856373
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 50856374
    .line 50856375
    if-nez p1, :cond_1c5

    .line 50856376
    .line 50856377
    new-instance p1, Ldo5/k;

    .line 50856378
    .line 50856379
    const/4 v6, 0x0

    .line 50856380
    const/4 v7, 0x0

    .line 50856381
    const/4 v8, 0x0

    .line 50856382
    const/4 v9, 0x0

    .line 50856383
    const/16 v10, 0xf

    .line 50856384
    .line 50856385
    move-object v5, p1

    .line 50856386
    invoke-direct/range {v5 .. v10}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    :cond_1c5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-static {v4, p3, v0, p2, p1}, Ld84/a;->d(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/util/Map;Ldo5/k;)V

    .line 50856393
    .line 50856394
    .line 50856395
    goto :goto_21d

    .line 50856396
    :pswitch_1cc
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856397
    .line 50856398
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-static {p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object p3

    .line 50856405
    const-string v0, "interactive_player"

    .line 50856406
    .line 50856407
    const-string v1, "out"

    .line 50856408
    .line 50856409
    invoke-virtual {p3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->s(Lto5/e;Ldo5/k;Ldo5/a;)V

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_21d

    .line 50856416
    :pswitch_1e0
    sget-object p3, Luo5/a;->a:Luo5/a;

    .line 50856417
    .line 50856418
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-static {p2}, Luo5/a;->t(Lto5/e;)Ldo5/a;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object p3

    .line 50856425
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/search/holder/k3;->s(Lto5/e;Ldo5/k;Ldo5/a;)V

    .line 50856426
    .line 50856427
    .line 50856428
    goto :goto_21d

    .line 50856429
    :pswitch_1ed
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/search/holder/k3;->e(Lto5/e;Ldo5/k;)V

    .line 50856430
    .line 50856431
    .line 50856432
    goto :goto_21d

    .line 50856433
    :pswitch_1f1
    iget-object p2, p2, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50856434
    .line 50856435
    if-eqz p2, :cond_200

    .line 50856436
    .line 50856437
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 50856438
    .line 50856439
    if-eqz p2, :cond_200

    .line 50856440
    .line 50856441
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object p2

    .line 50856445
    check-cast p2, Lcom/bytedance/kmp/reading/model/w;

    .line 50856446
    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move-object p2, v4

    .line 50856449
    :goto_201
    if-eqz p2, :cond_21a

    .line 50856450
    .line 50856451
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 50856452
    .line 50856453
    if-nez p1, :cond_213

    .line 50856454
    .line 50856455
    new-instance p1, Ldo5/k;

    .line 50856456
    .line 50856457
    const/4 v1, 0x0

    .line 50856458
    const/4 v2, 0x0

    .line 50856459
    const/4 v3, 0x0

    .line 50856460
    const/4 v4, 0x0

    .line 50856461
    const/16 v5, 0xf

    .line 50856462
    .line 50856463
    move-object v0, p1

    .line 50856464
    invoke-direct/range {v0 .. v5}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50856465
    .line 50856466
    .line 50856467
    :cond_213
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-static {p2, p1}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50856471
    .line 50856472
    .line 50856473
    goto :goto_21d

    .line 50856474
    :cond_21a
    invoke-virtual {p0, p1, p3, v4}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :goto_21d
    return-void

    .line 50856478
    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_1f1
        :pswitch_1ed
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1e0
        :pswitch_1cc
        :pswitch_14d
        :pswitch_13f
        :pswitch_131
        :pswitch_123
        :pswitch_115
        :pswitch_115
        :pswitch_115
        :pswitch_4c
        :pswitch_3e
        :pswitch_1a
    .end packed-switch
.end method


.method public final c(Luo5/b;)V
[MOD-CHANGED]
.method public final c(Luo5/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973830
    iget-object v1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 16973832
    sget v2, Luo5/c;->a:I

    .line 16973834
    new-instance v2, Ldo5/a;

    .line 16973836
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 16973839
    iget-object v3, p1, Luo5/b;->b:Ldo5/a;

    .line 16973841
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973844
    iget-object p1, p1, Luo5/b;->e:Ldo5/a;

    .line 16973846
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973852
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Luo5/b;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Luo5/b;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget v2, Luo5/c;->a:I

    .line 16973833
    .line 16973834
    new-instance v2, Ldo5/a;

    .line 16973835
    .line 16973836
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v3, p1, Luo5/b;->b:Ldo5/a;

    .line 16973840
    .line 16973841
    invoke-virtual {v2, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p1, Luo5/b;->e:Ldo5/a;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
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
    const v0, -0x443f8fa5

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
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_84

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v3, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.RenderProductCard (KmpSearchResultIpFeedRenderDepend.kt:55)"

    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502153
    const-class v2, Lrn3/a;

    .line 67502155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lrn3/a;

    .line 67502168
    if-nez v0, :cond_72

    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_63

    .line 67502176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502179
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502182
    move-result-object p3

    .line 67502183
    if-eqz p3, :cond_71

    .line 67502185
    new-instance v0, Lcom/dragon/read/kmp/search/holder/h3;

    .line 67502187
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/h3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502190
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502193
    :cond_71
    return-void

    .line 67502194
    :cond_72
    and-int/lit8 v2, v1, 0xe

    .line 67502196
    and-int/lit8 v1, v1, 0x70

    .line 67502198
    or-int/2addr v1, v2

    .line 67502199
    invoke-interface {v0, p1, p2, p3, v1}, Lrn3/a;->Yd(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502218
    move-result-object p3

    .line 67502219
    if-eqz p3, :cond_95

    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/search/holder/i3;

    .line 67502223
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/i3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502226
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502229
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 9
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
    const v0, -0x443f8fa5

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
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v2

    .line 67502137
    if-eqz v2, :cond_84

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
    const-string v3, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.RenderProductCard (KmpSearchResultIpFeedRenderDepend.kt:55)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502152
    .line 67502153
    const-class v2, Lrn3/a;

    .line 67502154
    .line 67502155
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v2

    .line 67502159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v0

    .line 67502166
    check-cast v0, Lrn3/a;

    .line 67502167
    .line 67502168
    if-nez v0, :cond_72

    .line 67502169
    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v0

    .line 67502174
    if-eqz v0, :cond_63

    .line 67502175
    .line 67502176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    .line 67502178
    .line 67502179
    :cond_63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p3

    .line 67502183
    if-eqz p3, :cond_71

    .line 67502184
    .line 67502185
    new-instance v0, Lcom/dragon/read/kmp/search/holder/h3;

    .line 67502186
    .line 67502187
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/h3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    return-void

    .line 67502194
    :cond_72
    and-int/lit8 v2, v1, 0xe

    .line 67502195
    .line 67502196
    and-int/lit8 v1, v1, 0x70

    .line 67502197
    .line 67502198
    or-int/2addr v1, v2

    .line 67502199
    invoke-interface {v0, p1, p2, p3, v1}, Lrn3/a;->Yd(Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result v0

    .line 67502206
    if-eqz v0, :cond_87

    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_87

    .line 67502212
    :cond_84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p3

    .line 67502219
    if-eqz p3, :cond_95

    .line 67502220
    .line 67502221
    new-instance v0, Lcom/dragon/read/kmp/search/holder/i3;

    .line 67502222
    .line 67502223
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/search/holder/i3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Lcom/bytedance/kmp/reading/model/pb;Lkotlin/jvm/functions/Function0;I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    return-void
.end method


.method public final e(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_14

    .line 33882121
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 33882123
    if-eqz p1, :cond_14

    .line 33882125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v0

    .line 33882133
    :goto_15
    if-eqz p1, :cond_1a

    .line 33882135
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v0

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1f

    .line 33882141
    const-string v1, ""

    .line 33882143
    :cond_1f
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    new-instance v2, Ld96/a;

    .line 33882152
    invoke-direct {v2, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 33882155
    iput-object p2, v2, Ld96/a;->c:Ldo5/k;

    .line 33882157
    const-string p2, "cover"

    .line 33882159
    iput-object p2, v2, Ld96/a;->d:Ljava/lang/String;

    .line 33882161
    const/4 p2, 0x1

    .line 33882162
    iput-boolean p2, v2, Ld96/a;->g:Z

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p2, v0

    .line 33882170
    :goto_3a
    iput-object p2, v2, Ld96/a;->j:Ljava/lang/String;

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p2, v0

    .line 33882178
    :goto_42
    iput-object p2, v2, Ld96/a;->l:Ljava/lang/String;

    .line 33882180
    if-eqz p1, :cond_48

    .line 33882182
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 33882184
    :cond_48
    iput-object v0, v2, Ld96/a;->k:Ljava/lang/String;

    .line 33882186
    :try_start_4a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882188
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 33882190
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_67

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lto5/e;Ldo5/k;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eqz p1, :cond_14

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_14

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    check-cast p1, Lcom/bytedance/kmp/reading/model/w;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v0

    .line 33882133
    :goto_15
    if-eqz p1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v0

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1f

    .line 33882140
    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    :cond_1f
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    new-instance v2, Ld96/a;

    .line 33882151
    .line 33882152
    invoke-direct {v2, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p2, v2, Ld96/a;->c:Ldo5/k;

    .line 33882156
    .line 33882157
    const-string p2, "cover"

    .line 33882158
    .line 33882159
    iput-object p2, v2, Ld96/a;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    const/4 p2, 0x1

    .line 33882162
    iput-boolean p2, v2, Ld96/a;->g:Z

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p2, v0

    .line 33882170
    :goto_3a
    iput-object p2, v2, Ld96/a;->j:Ljava/lang/String;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p2, v0

    .line 33882178
    :goto_42
    iput-object p2, v2, Ld96/a;->l:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_48

    .line 33882181
    .line 33882182
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 33882183
    .line 33882184
    :cond_48
    iput-object v0, v2, Ld96/a;->k:Ljava/lang/String;

    .line 33882185
    .line 33882186
    :try_start_4a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882187
    .line 33882188
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lbf3/k;->E3()Lrf3/u8;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1, v2}, Lrf3/u8;->a(Ld96/a;)V

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_5c

    .line 33882203
    goto :goto_67

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    :goto_67
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final f(Lto5/e;Ldo5/k;)V
[MOD-CHANGED]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string p1, "\u9884\u7ea6\u529f\u80fd\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/k3;->showToast(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lto5/e;Ldo5/k;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string p1, "\u9884\u7ea6\u529f\u80fd\u5373\u5c06\u4e0a\u7ebf\uff0c\u656c\u8bf7\u671f\u5f85"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/search/holder/k3;->showToast(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    const/4 v0, -0x1

    .line 33619972
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Z)Lcom/dragon/read/kmp/search/holder/n0;
    .registers 4

    .prologue
    .line 33619968
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n0;

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    const/4 v0, -0x1

    .line 33619972
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/kmp/search/holder/n0;-><init>(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p1
.end method


.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_b

    .line 50593802
    return-void

    .line 50593803
    :cond_b
    if-nez p1, :cond_19

    .line 50593805
    new-instance p1, Ldo5/k;

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/16 v7, 0xf

    .line 50593813
    move-object v2, p1

    .line 50593814
    invoke-direct/range {v2 .. v7}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50593817
    :cond_19
    if-eqz p3, :cond_21

    .line 50593819
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_22

    .line 50593825
    :cond_21
    const/4 v0, 0x1

    .line 50593826
    :cond_22
    if-nez v0, :cond_29

    .line 50593828
    const-string v0, "from_page"

    .line 50593830
    invoke-virtual {p1, v0, p3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    :cond_29
    sget-object p3, Leo5/d;->a:Leo5/d;

    .line 50593835
    iget-object v0, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50593837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    invoke-static {p1, p2, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-eqz v1, :cond_b

    .line 50593801
    .line 50593802
    return-void

    .line 50593803
    :cond_b
    if-nez p1, :cond_19

    .line 50593804
    .line 50593805
    new-instance p1, Ldo5/k;

    .line 50593806
    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    const/4 v4, 0x0

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/16 v7, 0xf

    .line 50593812
    .line 50593813
    move-object v2, p1

    .line 50593814
    invoke-direct/range {v2 .. v7}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eqz p3, :cond_21

    .line 50593818
    .line 50593819
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_22

    .line 50593824
    .line 50593825
    :cond_21
    const/4 v0, 0x1

    .line 50593826
    :cond_22
    if-nez v0, :cond_29

    .line 50593827
    .line 50593828
    const-string v0, "from_page"

    .line 50593829
    .line 50593830
    invoke-virtual {p1, v0, p3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    sget-object p3, Leo5/d;->a:Leo5/d;

    .line 50593834
    .line 50593835
    iget-object v0, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50593836
    .line 50593837
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p1, p2, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


.method public final isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isListenType(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, La75/a;->a:La75/a;

    .line 16973830
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final isListenType(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, La75/a;->a:La75/a;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
[MOD-CHANGED]
.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lto5/l;->g:I

    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17104906
    if-ne v1, v2, :cond_f

    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->REAL_BOOK:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104910
    goto :goto_4d

    .line 17104911
    :cond_f
    sget-object v2, La75/a;->a:La75/a;

    .line 17104913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v1

    .line 17104917
    iget v3, p1, Lto5/l;->h:I

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    if-nez v1, :cond_21

    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    move-result v1

    .line 17104933
    const/16 v2, 0xcc

    .line 17104935
    if-eq v1, v2, :cond_36

    .line 17104937
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17104939
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17104941
    if-nez v3, :cond_30

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v2

    .line 17104948
    if-ne v2, v1, :cond_37

    .line 17104950
    :cond_36
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 17104953
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->ANCIENT:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lto5/l;->i:Ljava/lang/String;

    .line 17104958
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->AUDIO:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->READER:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104973
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lto5/l;->g:I

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17104903
    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->REAL_BOOK:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104909
    .line 17104910
    goto :goto_4d

    .line 17104911
    :cond_f
    sget-object v2, La75/a;->a:La75/a;

    .line 17104912
    .line 17104913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget v3, p1, Lto5/l;->h:I

    .line 17104918
    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_29

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/16 v2, 0xcc

    .line 17104934
    .line 17104935
    if-eq v1, v2, :cond_36

    .line 17104936
    .line 17104937
    :goto_29
    sget-object v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17104938
    .line 17104939
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17104940
    .line 17104941
    if-nez v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-ne v2, v1, :cond_37

    .line 17104949
    .line 17104950
    :cond_36
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->ANCIENT:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104954
    .line 17104955
    goto :goto_4d

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lto5/l;->i:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->AUDIO:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/read/kmp/search/holder/BookJumpType;->READER:Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p1
.end method


.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567618
    move-object/from16 v10, p3

    .line 67567620
    move-object/from16 v11, p4

    .line 67567622
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v1, -0x67b7551a

    .line 67567628
    move-object/from16 v2, p2

    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v2, v0, 0x6

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567639
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v0

    .line 67567651
    :goto_23
    and-int/lit8 v4, v0, 0x30

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v2, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v2, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v2, 0x1

    .line 67567679
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_101

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v4

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    if-eqz v4, :cond_51

    .line 67567692
    const-string v4, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.DianfengTopTagText (KmpSearchResultIpFeedRenderDepend.kt:41)"

    .line 67567694
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    const-string v1, "No."

    .line 67567699
    const/4 v4, 0x0

    .line 67567700
    invoke-static {v11, v1, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567703
    move-result v1

    .line 67567704
    sget v3, Lcom/dragon/read/kmp/search/holder/l3;->a:I

    .line 67567706
    const v3, 0x7fabe6a0

    .line 67567709
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567715
    move-result v4

    .line 67567716
    if-eqz v4, :cond_6b

    .line 67567718
    const-string v4, "com.dragon.read.kmp.search.holder.dianfengTopTagTextColor (KmpSearchResultIpFeedRenderDepend.kt:348)"

    .line 67567720
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567723
    :cond_6b
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    invoke-static {v9, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567735
    move-result v3

    .line 67567736
    if-eqz v3, :cond_80

    .line 67567738
    const-wide v3, 0xccffffffL

    .line 67567743
    goto :goto_85

    .line 67567744
    :cond_80
    const-wide v3, 0xfffa6725L

    .line 67567749
    :goto_85
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567752
    move-result-wide v3

    .line 67567753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567756
    move-result v5

    .line 67567757
    if-eqz v5, :cond_92

    .line 67567759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567762
    :cond_92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567765
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    sget-object v22, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67567772
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567777
    if-eqz v1, :cond_a6

    .line 67567779
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a6
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567784
    :goto_a8
    move-object v8, v5

    .line 67567785
    if-eqz v1, :cond_ae

    .line 67567787
    const/16 v5, 0xe

    .line 67567789
    goto :goto_b0

    .line 67567790
    :cond_ae
    const/16 v5, 0xd

    .line 67567792
    :goto_b0
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567795
    move-result-wide v26

    .line 67567796
    const-wide v12, 0x200000000L

    .line 67567801
    if-eqz v1, :cond_c3

    .line 67567803
    const v1, -0x42249249

    .line 67567806
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 67567809
    move-result-wide v5

    .line 67567810
    goto :goto_c8

    .line 67567811
    :cond_c3
    int-to-float v1, v6

    .line 67567812
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 67567815
    move-result-wide v5

    .line 67567816
    :goto_c8
    move-wide/from16 v28, v5

    .line 67567818
    const/4 v7, 0x0

    .line 67567819
    const/4 v12, 0x0

    .line 67567820
    const/4 v13, 0x0

    .line 67567821
    const-wide/16 v14, 0x0

    .line 67567823
    const/16 v16, 0x0

    .line 67567825
    const/16 v17, 0x0

    .line 67567827
    const/16 v18, 0x0

    .line 67567829
    const/16 v19, 0x0

    .line 67567831
    const/16 v20, 0x0

    .line 67567833
    const/16 v21, 0x0

    .line 67567835
    and-int/lit8 v1, v2, 0xe

    .line 67567837
    and-int/lit8 v2, v2, 0x70

    .line 67567839
    or-int v23, v1, v2

    .line 67567841
    const/16 v24, 0x0

    .line 67567843
    const v25, 0x1ff10

    .line 67567846
    move-object/from16 v1, p4

    .line 67567848
    move-object/from16 v2, p3

    .line 67567850
    move-wide/from16 v5, v26

    .line 67567852
    move-object/from16 v26, v9

    .line 67567854
    move-object/from16 v9, v22

    .line 67567856
    move-wide/from16 v10, v28

    .line 67567858
    move-object/from16 v22, v26

    .line 67567860
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567866
    move-result v1

    .line 67567867
    if-eqz v1, :cond_106

    .line 67567869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567872
    goto :goto_106

    .line 67567873
    :cond_101
    move-object/from16 v26, v9

    .line 67567875
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567878
    :cond_106
    :goto_106
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567881
    move-result-object v1

    .line 67567882
    if-eqz v1, :cond_11b

    .line 67567884
    new-instance v2, Lcom/dragon/read/kmp/search/holder/j3;

    .line 67567886
    move-object/from16 v3, p0

    .line 67567888
    move-object/from16 v4, p3

    .line 67567890
    move-object/from16 v5, p4

    .line 67567892
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/dragon/read/kmp/search/holder/j3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 67567895
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    move-object/from16 v3, p0

    .line 67567901
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 67567616
    move/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v10, p3

    .line 67567619
    .line 67567620
    move-object/from16 v11, p4

    .line 67567621
    .line 67567622
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v1, -0x67b7551a

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v2, p2

    .line 67567629
    .line 67567630
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v2, v0, 0x6

    .line 67567635
    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    if-nez v2, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v2

    .line 67567643
    if-eqz v2, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v2, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v2, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v2, v0

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v2, v0

    .line 67567651
    :goto_23
    and-int/lit8 v4, v0, 0x30

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v2, v4

    .line 67567667
    :cond_33
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    const/4 v6, 0x0

    .line 67567672
    if-eq v4, v5, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v5, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v4

    .line 67567683
    if-eqz v4, :cond_101

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v4

    .line 67567689
    const/4 v5, -0x1

    .line 67567690
    if-eqz v4, :cond_51

    .line 67567691
    .line 67567692
    const-string v4, "com.dragon.read.kmp.search.holder.KmpSearchResultIpFeedRenderDepend.DianfengTopTagText (KmpSearchResultIpFeedRenderDepend.kt:41)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    const-string v1, "No."

    .line 67567698
    .line 67567699
    const/4 v4, 0x0

    .line 67567700
    invoke-static {v11, v1, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v1

    .line 67567704
    sget v3, Lcom/dragon/read/kmp/search/holder/l3;->a:I

    .line 67567705
    .line 67567706
    const v3, 0x7fabe6a0

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v4

    .line 67567716
    if-eqz v4, :cond_6b

    .line 67567717
    .line 67567718
    const-string v4, "com.dragon.read.kmp.search.holder.dianfengTopTagTextColor (KmpSearchResultIpFeedRenderDepend.kt:348)"

    .line 67567719
    .line 67567720
    invoke-static {v3, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    :cond_6b
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567724
    .line 67567725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-static {v9, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    if-eqz v3, :cond_80

    .line 67567737
    .line 67567738
    const-wide v3, 0xccffffffL

    .line 67567739
    .line 67567740
    .line 67567741
    .line 67567742
    .line 67567743
    goto :goto_85

    .line 67567744
    :cond_80
    const-wide v3, 0xfffa6725L

    .line 67567745
    .line 67567746
    .line 67567747
    .line 67567748
    .line 67567749
    :goto_85
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-wide v3

    .line 67567753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v5

    .line 67567757
    if-eqz v5, :cond_92

    .line 67567758
    .line 67567759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 67567766
    .line 67567767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v22, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 67567771
    .line 67567772
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567773
    .line 67567774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    .line 67567776
    .line 67567777
    if-eqz v1, :cond_a6

    .line 67567778
    .line 67567779
    sget-object v5, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67567780
    .line 67567781
    goto :goto_a8

    .line 67567782
    :cond_a6
    sget-object v5, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567783
    .line 67567784
    :goto_a8
    move-object v8, v5

    .line 67567785
    if-eqz v1, :cond_ae

    .line 67567786
    .line 67567787
    const/16 v5, 0xe

    .line 67567788
    .line 67567789
    goto :goto_b0

    .line 67567790
    :cond_ae
    const/16 v5, 0xd

    .line 67567791
    .line 67567792
    :goto_b0
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-wide v26

    .line 67567796
    const-wide v12, 0x200000000L

    .line 67567797
    .line 67567798
    .line 67567799
    .line 67567800
    .line 67567801
    if-eqz v1, :cond_c3

    .line 67567802
    .line 67567803
    const v1, -0x42249249

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-wide v5

    .line 67567810
    goto :goto_c8

    .line 67567811
    :cond_c3
    int-to-float v1, v6

    .line 67567812
    invoke-static {v1, v12, v13}, Lc1/x;->f(FJ)J

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-wide v5

    .line 67567816
    :goto_c8
    move-wide/from16 v28, v5

    .line 67567817
    .line 67567818
    const/4 v7, 0x0

    .line 67567819
    const/4 v12, 0x0

    .line 67567820
    const/4 v13, 0x0

    .line 67567821
    const-wide/16 v14, 0x0

    .line 67567822
    .line 67567823
    const/16 v16, 0x0

    .line 67567824
    .line 67567825
    const/16 v17, 0x0

    .line 67567826
    .line 67567827
    const/16 v18, 0x0

    .line 67567828
    .line 67567829
    const/16 v19, 0x0

    .line 67567830
    .line 67567831
    const/16 v20, 0x0

    .line 67567832
    .line 67567833
    const/16 v21, 0x0

    .line 67567834
    .line 67567835
    and-int/lit8 v1, v2, 0xe

    .line 67567836
    .line 67567837
    and-int/lit8 v2, v2, 0x70

    .line 67567838
    .line 67567839
    or-int v23, v1, v2

    .line 67567840
    .line 67567841
    const/16 v24, 0x0

    .line 67567842
    .line 67567843
    const v25, 0x1ff10

    .line 67567844
    .line 67567845
    .line 67567846
    move-object/from16 v1, p4

    .line 67567847
    .line 67567848
    move-object/from16 v2, p3

    .line 67567849
    .line 67567850
    move-wide/from16 v5, v26

    .line 67567851
    .line 67567852
    move-object/from16 v26, v9

    .line 67567853
    .line 67567854
    move-object/from16 v9, v22

    .line 67567855
    .line 67567856
    move-wide/from16 v10, v28

    .line 67567857
    .line 67567858
    move-object/from16 v22, v26

    .line 67567859
    .line 67567860
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v1

    .line 67567867
    if-eqz v1, :cond_106

    .line 67567868
    .line 67567869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567870
    .line 67567871
    .line 67567872
    goto :goto_106

    .line 67567873
    :cond_101
    move-object/from16 v26, v9

    .line 67567874
    .line 67567875
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    :goto_106
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    if-eqz v1, :cond_11b

    .line 67567883
    .line 67567884
    new-instance v2, Lcom/dragon/read/kmp/search/holder/j3;

    .line 67567885
    .line 67567886
    move-object/from16 v3, p0

    .line 67567887
    .line 67567888
    move-object/from16 v4, p3

    .line 67567889
    .line 67567890
    move-object/from16 v5, p4

    .line 67567891
    .line 67567892
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/dragon/read/kmp/search/holder/j3;-><init>(Lcom/dragon/read/kmp/search/holder/k3;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567896
    .line 67567897
    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    move-object/from16 v3, p0

    .line 67567900
    .line 67567901
    :goto_11d
    return-void
.end method


.method public final n(Lto5/l;Ldo5/k;)V
[MOD-CHANGED]
.method public final n(Lto5/l;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33751046
    if-nez p1, :cond_9

    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33751051
    if-nez p2, :cond_19

    .line 33751053
    new-instance p2, Ldo5/k;

    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    const/16 v6, 0xf

    .line 33751061
    move-object v1, p2

    .line 33751062
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33751065
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lto5/l;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33751045
    .line 33751046
    if-nez p1, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1f

    .line 33751049
    :cond_9
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33751050
    .line 33751051
    if-nez p2, :cond_19

    .line 33751052
    .line 33751053
    new-instance p2, Ldo5/k;

    .line 33751054
    .line 33751055
    const/4 v2, 0x0

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    const/4 v4, 0x0

    .line 33751058
    const/4 v5, 0x0

    .line 33751059
    const/16 v6, 0xf

    .line 33751060
    .line 33751061
    move-object v1, p2

    .line 33751062
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final o(Lto5/l;Ldo5/k;)V
[MOD-CHANGED]
.method public final o(Lto5/l;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816585
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->N1:Ljava/lang/String;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v1, v2

    .line 33816589
    :goto_d
    if-eqz v1, :cond_15

    .line 33816591
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816594
    move-result v3

    .line 33816595
    if-eqz v3, :cond_16

    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-nez v0, :cond_1c

    .line 33816600
    invoke-virtual {p0, p2, v1, v2}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33816606
    if-nez p1, :cond_21

    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33816611
    if-nez p2, :cond_31

    .line 33816613
    new-instance p2, Ldo5/k;

    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    const/4 v3, 0x0

    .line 33816617
    const/4 v4, 0x0

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    const/16 v6, 0xf

    .line 33816621
    move-object v1, p2

    .line 33816622
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lto5/l;Ldo5/k;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->N1:Ljava/lang/String;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v1, v2

    .line 33816589
    :goto_d
    if-eqz v1, :cond_15

    .line 33816590
    .line 33816591
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    if-eqz v3, :cond_16

    .line 33816596
    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-nez v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p2, v1, v2}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 33816605
    .line 33816606
    if-nez p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_37

    .line 33816609
    :cond_21
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 33816610
    .line 33816611
    if-nez p2, :cond_31

    .line 33816612
    .line 33816613
    new-instance p2, Ldo5/k;

    .line 33816614
    .line 33816615
    const/4 v2, 0x0

    .line 33816616
    const/4 v3, 0x0

    .line 33816617
    const/4 v4, 0x0

    .line 33816618
    const/4 v5, 0x0

    .line 33816619
    const/16 v6, 0xf

    .line 33816620
    .line 33816621
    move-object v1, p2

    .line 33816622
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p2, :cond_12

    .line 67436550
    new-instance p2, Ldo5/k;

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    const/4 v3, 0x0

    .line 67436554
    const/4 v4, 0x0

    .line 67436555
    const/4 v5, 0x0

    .line 67436556
    const/16 v6, 0xf

    .line 67436558
    move-object v1, p2

    .line 67436559
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 67436562
    :cond_12
    const/4 v1, 0x1

    .line 67436563
    if-eqz p4, :cond_1e

    .line 67436565
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_1c

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/4 v2, 0x0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 67436575
    :goto_1f
    if-nez v2, :cond_26

    .line 67436577
    const-string v2, "click_to"

    .line 67436579
    invoke-virtual {p2, v2, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    :cond_26
    if-eqz p3, :cond_2e

    .line 67436584
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_2f

    .line 67436590
    :cond_2e
    const/4 v0, 0x1

    .line 67436591
    :cond_2f
    if-nez v0, :cond_3c

    .line 67436593
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436595
    iget-object p4, p2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436600
    invoke-static {p2, p3, p4}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 67436606
    if-nez p1, :cond_41

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 67436611
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 67436617
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p2, :cond_12

    .line 67436549
    .line 67436550
    new-instance p2, Ldo5/k;

    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    const/4 v3, 0x0

    .line 67436554
    const/4 v4, 0x0

    .line 67436555
    const/4 v5, 0x0

    .line 67436556
    const/16 v6, 0xf

    .line 67436557
    .line 67436558
    move-object v1, p2

    .line 67436559
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    const/4 v1, 0x1

    .line 67436563
    if-eqz p4, :cond_1e

    .line 67436564
    .line 67436565
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v2

    .line 67436569
    if-eqz v2, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const/4 v2, 0x0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 67436575
    :goto_1f
    if-nez v2, :cond_26

    .line 67436576
    .line 67436577
    const-string v2, "click_to"

    .line 67436578
    .line 67436579
    invoke-virtual {p2, v2, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    if-eqz p3, :cond_2e

    .line 67436583
    .line 67436584
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p4

    .line 67436588
    if-eqz p4, :cond_2f

    .line 67436589
    .line 67436590
    :cond_2e
    const/4 v0, 0x1

    .line 67436591
    :cond_2f
    if-nez v0, :cond_3c

    .line 67436592
    .line 67436593
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 67436594
    .line 67436595
    iget-object p4, p2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {p2, p3, p4}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436601
    .line 67436602
    .line 67436603
    return-void

    .line 67436604
    :cond_3c
    iget-object p1, p1, Lto5/l;->B:Lcom/bytedance/kmp/reading/model/w;

    .line 67436605
    .line 67436606
    if-nez p1, :cond_41

    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 67436610
    .line 67436611
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-void
.end method


.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ldo5/k;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v6, 0x7

    .line 50528269
    move-object v1, v0

    .line 50528270
    move-object v5, p2

    .line 50528271
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50528274
    invoke-virtual {v0, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528277
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50528279
    iget-object p3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50528281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528284
    invoke-static {v0, p1, p3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ldo5/k;Ldo5/a;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Ldo5/k;

    .line 50528264
    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    const/4 v4, 0x0

    .line 50528268
    const/4 v6, 0x7

    .line 50528269
    move-object v1, v0

    .line 50528270
    move-object v5, p2

    .line 50528271
    invoke-direct/range {v1 .. v6}, Ldo5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50528275
    .line 50528276
    .line 50528277
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 50528278
    .line 50528279
    iget-object p3, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50528280
    .line 50528281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-static {v0, p1, p3}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final s(Lto5/e;Ldo5/k;Ldo5/a;)V
[MOD-CHANGED]
.method public final s(Lto5/e;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_10

    .line 50593797
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50593799
    if-eqz v0, :cond_10

    .line 50593801
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v1

    .line 50593809
    :goto_11
    if-nez v0, :cond_19

    .line 50593811
    iget-object p1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 50593813
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    if-eqz p2, :cond_23

    .line 50593819
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, p3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593826
    move-object p3, p1

    .line 50593827
    :cond_23
    sget-object p1, Ld84/a;->a:Ld84/a;

    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    invoke-static {v0, p3, v1}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lto5/e;Ldo5/k;Ldo5/a;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lto5/e;->j:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_10

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_10

    .line 50593800
    .line 50593801
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v1

    .line 50593809
    :goto_11
    if-nez v0, :cond_19

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lto5/e;->m:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p0, p2, p1, v1}, Lcom/dragon/read/kmp/search/holder/k3;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    if-eqz p2, :cond_23

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1, p3}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    move-object p3, p1

    .line 50593827
    :cond_23
    sget-object p1, Ld84/a;->a:Ld84/a;

    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {v0, p3, v1}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public final showToast(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


