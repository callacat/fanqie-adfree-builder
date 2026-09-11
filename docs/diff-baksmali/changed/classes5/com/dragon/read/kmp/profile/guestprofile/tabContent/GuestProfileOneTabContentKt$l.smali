## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502087
    move-result v1

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502095
    move-result p2

    .line 67502096
    and-int/lit8 p4, p2, 0x6

    .line 67502098
    if-nez p4, :cond_1f

    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p2

    .line 67502112
    :goto_20
    and-int/lit8 p2, p2, 0x30

    .line 67502114
    if-nez p2, :cond_30

    .line 67502116
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502119
    move-result p2

    .line 67502120
    if-eqz p2, :cond_2d

    .line 67502122
    const/16 p2, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p2, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr p1, p2

    .line 67502128
    :cond_30
    and-int/lit16 p2, p1, 0x93

    .line 67502130
    const/16 p4, 0x92

    .line 67502132
    if-eq p2, p4, :cond_38

    .line 67502134
    const/4 p2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 p4, p1, 0x1

    .line 67502139
    invoke-interface {p3, p2, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result p2

    .line 67502143
    if-eqz p2, :cond_81

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result p2

    .line 67502149
    if-eqz p2, :cond_50

    .line 67502151
    const-string p2, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67502153
    const p4, -0x5768657b

    .line 67502156
    const/4 v0, -0x1

    .line 67502157
    invoke-static {p4, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;->a:Ljava/util/List;

    .line 67502162
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    move-result-object v2

    .line 67502166
    and-int/lit8 p2, p1, 0xe

    .line 67502168
    and-int/lit8 p1, p1, 0x70

    .line 67502170
    or-int/2addr p1, p2

    .line 67502171
    const p2, -0x33e17f84    # -4.155032E7f

    .line 67502174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    sget-object v0, Lum5/z;->a:Lum5/z;

    .line 67502179
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;->b:Lkotlin/jvm/functions/Function0;

    .line 67502181
    shr-int/lit8 p1, p1, 0x3

    .line 67502183
    and-int/lit8 p2, p1, 0xe

    .line 67502185
    or-int/lit16 p2, p2, 0xc00

    .line 67502187
    and-int/lit8 p1, p1, 0x70

    .line 67502189
    or-int v5, p2, p1

    .line 67502191
    const/4 v6, 0x0

    .line 67502192
    move-object v4, p3

    .line 67502193
    invoke-virtual/range {v0 .. v6}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    move-result p1

    .line 67502203
    if-eqz p1, :cond_84

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502212
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 67502080
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    .line 67502081
    .line 67502082
    check-cast p2, Ljava/lang/Number;

    .line 67502083
    .line 67502084
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67502089
    .line 67502090
    check-cast p4, Ljava/lang/Number;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p2

    .line 67502096
    and-int/lit8 p4, p2, 0x6

    .line 67502097
    .line 67502098
    if-nez p4, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result p1

    .line 67502104
    if-eqz p1, :cond_1c

    .line 67502105
    .line 67502106
    const/4 p1, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 p1, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr p1, p2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move p1, p2

    .line 67502112
    :goto_20
    and-int/lit8 p2, p2, 0x30

    .line 67502113
    .line 67502114
    if-nez p2, :cond_30

    .line 67502115
    .line 67502116
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result p2

    .line 67502120
    if-eqz p2, :cond_2d

    .line 67502121
    .line 67502122
    const/16 p2, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 p2, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr p1, p2

    .line 67502128
    :cond_30
    and-int/lit16 p2, p1, 0x93

    .line 67502129
    .line 67502130
    const/16 p4, 0x92

    .line 67502131
    .line 67502132
    if-eq p2, p4, :cond_38

    .line 67502133
    .line 67502134
    const/4 p2, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 p2, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 p4, p1, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {p3, p2, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p2

    .line 67502143
    if-eqz p2, :cond_81

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result p2

    .line 67502149
    if-eqz p2, :cond_50

    .line 67502150
    .line 67502151
    const-string p2, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    .line 67502152
    .line 67502153
    const p4, -0x5768657b

    .line 67502154
    .line 67502155
    .line 67502156
    const/4 v0, -0x1

    .line 67502157
    invoke-static {p4, p1, v0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;->a:Ljava/util/List;

    .line 67502161
    .line 67502162
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    and-int/lit8 p2, p1, 0xe

    .line 67502167
    .line 67502168
    and-int/lit8 p1, p1, 0x70

    .line 67502169
    .line 67502170
    or-int/2addr p1, p2

    .line 67502171
    const p2, -0x33e17f84    # -4.155032E7f

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object v0, Lum5/z;->a:Lum5/z;

    .line 67502178
    .line 67502179
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$l;->b:Lkotlin/jvm/functions/Function0;

    .line 67502180
    .line 67502181
    shr-int/lit8 p1, p1, 0x3

    .line 67502182
    .line 67502183
    and-int/lit8 p2, p1, 0xe

    .line 67502184
    .line 67502185
    or-int/lit16 p2, p2, 0xc00

    .line 67502186
    .line 67502187
    and-int/lit8 p1, p1, 0x70

    .line 67502188
    .line 67502189
    or-int v5, p2, p1

    .line 67502190
    .line 67502191
    const/4 v6, 0x0

    .line 67502192
    move-object v4, p3

    .line 67502193
    invoke-virtual/range {v0 .. v6}, Lum5/z;->a(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p1

    .line 67502203
    if-eqz p1, :cond_84

    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    .line 67502214
    return-object p1
.end method


